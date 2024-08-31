if (not rawget(_G, "CarryScript")) then
	rawset(_G, "CarryScript", {
		bag_list	= {},
		menu_mode	= true,
		binds = {
			toggle_mode	= "left shift",
			drop_all	= "j",
			secure_all	= "left alt"
		},
		invalid		= { -- bag despawn areas
			['rat'] = {
				[102299] = true
			}
		}
	})
 
	local orig = ObjectInteractionManager.update
	function ObjectInteractionManager:update(t, dt)
		orig(self, t, dt)
		
		if (not managers.system_menu:is_active()) and (#CarryScript.bag_list ~= self._interactive_count) then
			CarryScript.bag_list = {}
			for _, unit in pairs(self._interactive_units) do
				if unit and alive(unit) then
					local interaction = unit:interaction()
					local carry = unit:carry_data()
					if interaction and carry then
						table.insert( CarryScript.bag_list, carry:carry_id() )
					end
				end
			end
			
			table.sort(CarryScript.bag_list)
		end
	end
	
 
	function button_held(button_name)
		return Input:keyboard():down(button_name:id())
	end
	
 
	function CarryScript:Message( text, title )
		managers.chat:_receive_message(1, (title or "CarryScript"), (text or "missing"), tweak_data.system_chat_color)
	end
 
 
	function CarryScript:Bind()
		local unit = managers.player:player_unit()
		if (unit and alive(unit)) then
			if button_held(self.binds.toggle_mode) then
				self.menu_mode = (not self.menu_mode)
				self:Message(string.format("%s mode set.", (self.menu_mode and "Menu") or "Bind"))
				return
			end
 
			if self.menu_mode then
				return self:show_menu()
			end
 
			self:InteractWithSpecificBag(self.bag_list[1])
		end
	end
 
 
	function CarryScript:DropCarry(position)
		local p_unit = managers.player:player_unit()
		if (not alive(p_unit)) then
			return
		end
 
		local p_cam		= p_unit:camera()
		local rotation	= p_cam:rotation()
		local position	= ((position ~= nil) and position) or p_cam:position()
		local forward	= p_cam:forward()
 
		local carry_data = managers.player:get_my_carry_data()
		if carry_data then
			if Network:is_server() then
				managers.player:server_drop_carry(carry_data.carry_id,
					carry_data.multiplier, carry_data.dye_initiated,
					carry_data.has_dye_pack, carry_data.dye_value_multiplier,
					position, rotation, forward, 1, nil,
					managers.network:session():local_peer()
				)
			else
				managers.network:session():send_to_host("server_drop_carry",
					carry_data.carry_id, carry_data.multiplier,
					carry_data.dye_initiated, carry_data.has_dye_pack,
					carry_data.dye_value_multiplier,
					position, rotation, forward, 1, nil
				)
			end
 
			managers.hud:remove_teammate_carry_info(HUDManager.PLAYER_PANEL)
			managers.hud:temp_hide_carry_bag()
			managers.player:update_removed_synced_carry_to_peers()
 
			local state = managers.player._current_state
			if (state ~= "bleed_out") or (state ~= "incapacitated") then
				managers.player:set_player_state("standard")
			end
		end
	end
 
 
	function CarryScript:InteractWithSpecificBag(carry_id)
		local player = managers.player:player_unit()
		if (not player) or (not alive(player)) then
			return
		end
 
		if managers.player:is_carrying() then
			self:DropCarry()
		end
 
		for _, unit in pairs(managers.interaction._interactive_units) do
			local interaction = unit:interaction()
			local carry = unit:carry_data()
			if interaction and carry then
				if carry:carry_id() == carry_id then
					interaction:interact(player)
					break
				end
			end
		end
	end
 
 
	function CarryScript:SecureBag(carry_id)
		local position
		local level = managers.job:current_level_id()
		for _, script in pairs(managers.mission._scripts) do
			for _, element in pairs(script._elements) do
				local values = element._values
				if ((values.instigator == "loot") or (values.instigator == "unique_loot"))
					and values.position
					and (not (self.invalid[level] and self.invalid[level][element:id()]))
				then
					if element._values.enabled then
						position = element._values.position
						break
					end
				end
			end
		end
 
		if (position == nil) then
			return self:Message("It's not possible to secure bags right now,")
		end
 
		self:InteractWithSpecificBag(carry_id)
		self:DropCarry(position)
	end
 
 
	function CarryScript:build_menu(title, text, options)
		local dialog_data = {
			title	= title or "",
			text	= text or "",
			button_list = options or {}
		}
 
		table.insert(dialog_data.button_list, {
			text = managers.localization:text("dialog_cancel"),
			focus_callback_func = function () end,
			cancel_button = true
		})
 
		managers.system_menu:force_close_all()
		managers.system_menu:show_buttons(dialog_data)
	end
 
 
	function CarryScript:show_menu()
		local button_list	= {}
		local existing_ids	= {}
		if (#self.bag_list == 0) then
			return self:Message("No bags were found!")
		end
 
		--// Bag counter, prevents dupped bags in the menu (example, golden grin casino's money bags)
		for _, id in pairs(self.bag_list) do
			if existing_ids[id] then
				existing_ids[id] = existing_ids[id] + 1
			else
				existing_ids[id] = 1
			end
		end
 
		for id, amount in pairs(existing_ids) do
			local carry_data	= tweak_data.carry[id]
			table.insert(button_list, {
				text = string.format("%s, %d found", managers.localization:text(carry_data.name_id), amount),
				callback_func = function()
					if button_held(self.binds.drop_all) then
						for i = 1, amount do 
							self:InteractWithSpecificBag(id)
						end
						return self:DropCarry()
					end
 
					if button_held(self.binds.secure_all) then
						for i = 1, amount do 
							self:SecureBag(id)
						end
						return self:SecureBag(id)
					end
 
					self:InteractWithSpecificBag(id)
				end
			})
		end
 
		table.insert(button_list, { text = "-------------" } )
		table.insert(button_list, {
			text = "Drop All Bags",
			callback_func = function()
				for _, carry_id in pairs(self.bag_list) do
					self:InteractWithSpecificBag(carry_id)
				end
				self:DropCarry()
			end
		})
		table.insert(button_list, {
			text = "Secure all bags",
			callback_func = function()
				for _, carry_id in pairs(self.bag_list) do
					self:SecureBag(carry_id)
				end
			end
		})
		table.insert(button_list, {
			text = "Manual Drop",
			callback_func = function()
				self.menu_mode = (not self.menu_mode)
				self:Message("Bind mode set, hold shift to toggle Menu mode.")
			end
		})
 
		local info = string.format(
			"Hold [%s] to drop all bags of one type.\nHold [%s] to secure all bags of one type.",
			string.upper(self.binds.drop_all), string.upper(self.binds.secure_all)
		)
		self:build_menu("Carry Menu", info, button_list)
	end
end
 
DelayedCalls:Add("carryscript_open", 0.1, function()
	CarryScript:Bind()
end)