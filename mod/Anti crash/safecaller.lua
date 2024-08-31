local loc = _G["A-Anti-Crash-Loc"]
local class_name = loc and loc.config and loc.config.base and loc.config.base.class_name

if not class_name then
	return
end

local debug_msgs = false
local loaded = rawget(_G, class_name)
local c = not loaded and rawset(_G, class_name, {}) and _G[class_name] or loaded

local amount_of_errors_to_show = loc.config.safecaller.error_notifications
local amount_of_crashed_to_show = loc.config.safecaller.crash_notifications
local punishment = loc.config.safecaller.punishment
local anti_spam_msg = {}
local anti_spam_msg_errors = {}
local toggle_classes = true
local toggle_functions = true
c.classes_to_safe_call = {
	{class = _G["UnitNetworkHandler"], path = {[string.lower("unitnetworkhandler")] = toggle_classes}},
	{class = _G["ConnectionNetworkHandler"], path = {[string.lower("connectionnetworkhandler")] = toggle_classes}},
	{class = _G["HostNetworkSession"], path = {[string.lower("HostNetworkSession")] = toggle_classes}, funcs_to_run = {
		["on_join_request_received"] = toggle_functions,
		["on_peer_connection_established"] = toggle_functions,
		["chk_spawn_member_unit"] = toggle_functions,
		["on_drop_in_pause_confirmation_received"] = toggle_functions, 
		["on_peer_finished_loading_outfit"] = toggle_functions,
		["on_set_member_ready"] = toggle_functions
	}},
	{class = _G["PlayerManager"], path = {[string.lower("PlayerManager")] = toggle_classes}, funcs_to_run = {
		["select_next_item"] = toggle_functions,
		["select_previous_item"] = toggle_functions,
		["add_sentry_gun"] = toggle_functions,
		["remove_equipment"] = toggle_functions
	}},
	{class = _G["WeaponFactoryManager"], path = {[string.lower("WeaponFactoryManager")] = toggle_classes}, funcs_to_run = {
		["_preload_part"] = toggle_functions
	}},
	{class = _G["MissionScript"], path = {[string.lower("coremissionmanager")] = toggle_classes}},
	{class = _G["PlayerTurret"], path = {[string.lower("PlayerTurret")] = toggle_classes}, funcs_to_run = {
		["_postion_player_on_turret"] = toggle_functions
	}},
	{class = _G["EnemyManager"], path = {[string.lower("EnemyManager")] = toggle_classes}, funcs_to_run = {
		["set_gfx_lod_enabled"] = toggle_functions
	}},
	{class = _G["UnoDeviceBase"], path = {[string.lower("unodevicebase")] = toggle_classes}}
}
c.r_script = table.remove(RequiredScript:split("/")):lower()

if not loaded then
	c.total_loaded = 0
	c.table_total_not_loaded = {}
	c.orig_func_table = {}

	local function_not_to_run = {
		["first_aid_kit_sync"] = true,
		["new"] = true,
		["init"] = true,
		["_setup"] = true,
		["update"] = false,
		["save"] = true,
		["load"] = true,
		["chk_action_forbidden"] = true,
		["init_finalize"] = true,
		["_add_string_macros"] = true,
		["_interact_blocked"] = true,
		["get_unsecured_bag_value"] = true,
		["would_be_bonus_bag"] = true,
		["selected"] = true,
		["_upd_actions"] = true,
		["process_dead_con_reports"] = true,
		["action_request"] = true,
		["get_weapon"] = true,
		["say"] = true,
		["suppressed_state"] = true,
		["action_walk_nav_point"] = true,
		["post_init"] = true,
		["action_aim_state"] = true
	}
	
	local chat_tag = class_name
	
	function c:print_msg(msg, chat, color)
		if loc.config.safecaller.chat_message and chat and managers.chat and managers.chat._receive_message then
			managers.chat:_receive_message(1, chat_tag, msg, (color or tweak_data.system_chat_color))
		elseif managers.mission and managers.mission._fading_debug_output then
			managers.mission._fading_debug_output:script().log(string.format("[%s]: %s", chat_tag, msg), (color or Color.red))
		end
	end
	
	function c:count_lines(t)
		local num = t.spam_counter
		local s = 0
		for i = 0, 1000, 10 do
			s = i
			if num < s then
				s = 0
				break
			elseif s == num then
				break
			end
		end
		return s
	end
	
	function c:kick_peers(data, data2)
		local session = managers.network and managers.network:session()
		if session then
			local peer = data
			if type(data) == "number" then
				local p = session:peer(data)
				if p then
					peer = p
				end
			end

			if peer then
				local user_id = peer:user_id()
				local peer_name = peer:name()
				if anti_spam_msg[user_id] ~= nil then
					if (anti_spam_msg[user_id].spam_counter == self:count_lines(anti_spam_msg[user_id])) and (anti_spam_msg[user_id].spam_counter == amount_of_crashed_to_show) then
						local msg_string = string.format("Prevented a crash from %s with [%s] - [%s / %s] time(s).", (peer_name or "Unknown player"), (data2 or "an unknown function"), (anti_spam_msg[user_id].spam_counter or "Unknown"), tostring(amount_of_crashed_to_show))
						self:print_msg(msg_string, true, Color.green)
					end
					anti_spam_msg[user_id].spam_counter = anti_spam_msg[user_id].spam_counter + 1
				elseif user_id and anti_spam_msg[user_id] == nil then
					anti_spam_msg[user_id] = {}
					anti_spam_msg[user_id].spam_counter = 1
					
					if Network:is_server() then					
						local message_id = 0
						if punishment == 3 and not managers.ban_list:banned(user_id) then
							managers.ban_list:ban(user_id, peer_name)
							message_id = 6
						end
						
						if message_id == 6 or punishment == 2 then
							session:send_to_peers("kick_peer", peer:id(), message_id)
							session:on_peer_kicked(peer, peer:id(), message_id)
						end
					end
					
					if punishment == 1 then
						local to_target = string.format("[PRIVATE]: I'm protected against your malware.")
						local to_me = string.format("Private Message Sent.\nTarget: %s\n%s", peer_name, to_target)
						--session:send_to_peer(peer, "send_chat_message", 1, to_target)
						--self:print_msg(to_me, true, Color.green)
					end
					
					local msg_string = string.format("Prevented a crash from %s with [%s].", (peer_name or "Unknown player"), (data2 or "an unknown function"))
					self:print_msg(msg_string, true, Color.green)
				end
			end
		end
	end
	
	function c:get_sender(class, slot, get_arg, func_name, ...)
		local session = managers.network and managers.network:session()
		
		if not session then 
			return
		end
		
		if ... == nil then
			return
		end
		
		local my_peer = session:local_peer()
		local my_unit = managers.player:player_unit()
		
		if not my_peer and type(get_arg) ~= "number" then
			return
		end
		
		local sender = select(select("#", ...), ...)
		local peer = type(sender) == "userdata" and sender.type_name == "RPCCaller" and class._verify_sender(sender)
		
		local check_unit
		if type(get_arg) == "boolean" then
			for i=1, select("#", ...) do
				local units = select(i, ...)
				local check = type(units) == "userdata" and units.type_name == "Unit" and alive(units) and units
				if check then
					if slot and check:in_slot(managers.slot:get_mask(unpack(slot))) or self:find_unit_slot(check) then
						check_unit = check
					end
					break
				elseif debug_msgs and (i == select("#", ...)) then
					local string_f = string.format("Unit fail: %s - %s - %s", tostring(i), func_name, (peer and peer:name() or "Unknown peer"))
					self:print_msg(string_f, false)
					break
				end
			end
		elseif type(get_arg) == "number" and not peer then
			local arg = select(get_arg, ...)
			local check = type(arg) ~= "nil" and type(arg.type_name) ~= "nil"
			if check then
				local string_f = string.format("Argument returned correctly from [%s].", (func_name or "an unknown function"))
				self:print_msg(string_f, true, Color.green)
				return true
			end
		end

		if debug_msgs and peer and peer:id() == my_peer:id() then
			local string_f = string.format("peer local: %s - %s", func_name, (peer and peer:name() or "Unknown peer"))
			self:print_msg(string_f, false)
		end
		
		local return_data
		if peer and peer:id() ~= my_peer:id() then
			if check_unit then
				if peer:unit() then
					local get_peer = session:peer_by_unit(check_unit)
					if peer:unit():key() == check_unit:key() then
						return_data = peer
					elseif get_peer and peer:unit():key() == get_peer:unit():key() then
						return_data = peer
					elseif my_unit and check_unit:key() ~= my_unit:key() then
						return_data = peer
					end
				end
			else
				return_data = peer
			end
		elseif check_unit and my_unit and check_unit:key() ~= my_unit:key() then
			return_data = check_unit
		end
		return return_data
	end
	
	function c:safe_call_handler_func(class, func_table, slot, func_name, func_unit, func_arg, ...)
		local pc = {pcall(func_table, class, ...)}
		local safe_call_func = next(pc)

		table.remove(pc, 1)

		local error_msg = next(pc)
		local safe_call_sender_or_unit = func_unit and self:get_sender(class, slot, true, func_name, ...) or true
		local safe_call_argument = func_arg and self:get_sender(class, slot, func_arg, func_name, ...) or false
		
		if not safe_call_func and not safe_call_argument then
			local valids = 1

			if not safe_call_sender_or_unit then
				valids = valids + 1
			end

			if debug_msgs then
				local string_f = string.format("[%s] - %s - %s - %s - %s - %s", tostring(valids), tostring(safe_call_func), (error_msg or "nil"), tostring(func_table), tostring(class), tostring(func_name))
				self:print_msg(string_f, false)
			end

			if valids == 2 and error_msg then
				local check_sender = self:get_sender(class, false, false, func_name, ...)

				if anti_spam_msg_errors[error_msg] ~= nil then
					if (anti_spam_msg_errors[error_msg].spam_counter == self:count_lines(anti_spam_msg_errors[error_msg])) and (anti_spam_msg_errors[error_msg].spam_counter == amount_of_errors_to_show) then
						local msg_string = string.format("Returned error from [%s] - [%s] time(s): %s", (func_name or "an unknown function"), (anti_spam_msg_errors[error_msg].spam_counter or "Unknown"), error_msg)
						self:print_msg(msg_string, false)
					end

					anti_spam_msg_errors[error_msg].spam_counter = anti_spam_msg_errors[error_msg].spam_counter + 1
				elseif anti_spam_msg_errors[error_msg] == nil and not check_sender then
					anti_spam_msg_errors[error_msg] = {}
					anti_spam_msg_errors[error_msg].spam_counter = 1
					local msg_string = string.format("Returned error from [%s]: %s", (func_name or "an unknown function"), error_msg)
					self:print_msg(msg_string, true, Color.green)
				end
			end
			return
		end
		return pc, safe_call_func, error_msg 
	end
	
	function c:find_unit_slot(unit)
		local slots = {}
		for i = 1, 39 do
			table.insert(slots, i)
		end
		if unit:in_slot(managers.slot:get_mask(unpack(slots))) then
			return true
		end
	end
	
	function c:get_data()
		for k, v in pairs(self.table_total_not_loaded) do
			self:print_msg(string.format("%s - %s", k, v), false)
		end
		self:print_msg(string.format("Functions loaded: %s", self.total_loaded), false)
	end
	
	function c:get_and_replace_orig_func(class, funcs_to_run, k)
		self.orig_func_table[class] = self.orig_func_table[class] or {}

		for func_name, func in pairs(class) do
			if self.orig_func_table[class][func_name] == nil and type(func) == "function" and not function_not_to_run[func_name] and (type(funcs_to_run) == "table" and funcs_to_run[func_name] or funcs_to_run == nil) then
				self.orig_func_table[class][func_name] = class[func_name]
				
				--replace and run pcall on function and ignore checks for unit/sender argument
				class[func_name] = function(self, ...)
					local table_args, is_valid, has_args = c:safe_call_handler_func(self, c.orig_func_table[class][func_name], false, func_name, false, false, ...)

					if is_valid and has_args then
           				return unpack(table_args)
					elseif not is_valid then
						c:kick_peers(c:get_sender(self, false, false, func_name, ...), func_name)
					end
				end
				
				if debug_msgs then
					self.total_loaded = self.total_loaded + 1
					if self.table_total_not_loaded[k] then
						self.table_total_not_loaded[k] = nil
					end
				end
			end
		end
	end
	
	function c:init()
		for k, v in pairs(self.classes_to_safe_call) do
			if v.path[self.r_script] and type(v.class) == "table" then
				if debug_msgs and self.table_total_not_loaded[k] == nil then
					self.table_total_not_loaded[k] = true
				end
				
				self:get_and_replace_orig_func(v.class, v.funcs_to_run, k)
			end
		end
	end
end
c:init()
