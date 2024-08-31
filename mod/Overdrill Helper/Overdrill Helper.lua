local mod_name = ModPath:sub(6, -2) or "Overdrill_Helper_" .. debug.getinfo(1).source:match("[^\\]*.lua$")
local loaded = rawget(_G, mod_name)
local c = loaded or rawset(_G, mod_name, {
    tase_hint_msg = "Tried to solve the puzzle!",
    send_blocked_msg = "Only the host is allowed to solve the puzzle!",
    tase_time = 1, -- sec
    player_states = {},
    puzzle_ints = {
        ["7832.71 1325 -25"] = 6,      -- 1 closest from drilled door
        ["7868.07 1360.36 -25"] = 5,         -- 2 closest from drilled door
        ["7902.71 1325.71 -25"] = 4,      -- 3 closest from drilled door
        ["7902.71 1255 -25"] = 3,      -- 4 closest from drilled door
        ["7938.78 1218.93 -25"] = 2,      -- 5 closest from drilled door
        ["7974.13 1254.29 -25"] = 1       -- 6 closest from drilled door
    },
    units = {},
	recived_peers = {}
}) and _G[mod_name]

if not loaded then
    function c:block_int(peer, peer_id, peer_unit)
        local session = managers.network:session()
        local user_id = peer:user_id()
        local movement = peer_unit:movement()
        local down_time = peer_unit:character_damage():down_time()

        self.player_states[user_id] = movement:current_state_name()
        session:send_to_peers_synched("sync_player_movement_state", peer_unit, "standard", down_time, peer_unit:id())
        movement:sync_movement_state("standard", down_time)
        session:send_to_peers_synched("sync_player_movement_state", peer_unit, "tased", down_time, peer_unit:id())
        movement:sync_movement_state("tased", down_time)

        DelayedCalls:Add("unblock_" .. tostring(user_id), self.tase_time, function()
            if alive(peer_unit) and c.player_states[user_id] then
                local down_time = peer_unit:character_damage():down_time()

                session:send_to_peers_synched("sync_player_movement_state", peer_unit, c.player_states[user_id], down_time, peer_unit:id())
                movement:sync_movement_state(c.player_states[user_id], down_time)
                c.player_states[user_id] = nil
            end
        end)
    end

    function c:is_recent(user_id)
        local recent = Steam and Steam:coplay_friends()

        for _, user in ipairs(recent or {}) do
            if user:id() == user_id then
                return true
            end
        end
	end

    function c:truncate(dec, t)
        for key, number in pairs(type(dec) == "number" and t or {}) do
            local strnum = tostring(number)
            local i = strnum:find("%.")
    
            if i and dec < (#strnum - i) then
                t[key] = tonumber(string.sub(strnum, 1, i+dec))
            end
        end
        return t
    end
end

if RequiredScript == "lib/managers/objectinteractionmanager" then
    local orig_add_unit = ObjectInteractionManager.add_unit
    function ObjectInteractionManager:add_unit(unit, ...)
        orig_add_unit(self, unit, ...)
    
        local interaction = alive(unit) and unit.interaction ~= nil and unit:interaction().tweak_data
    
        if interaction and interaction == "s_cube" then
            local tweak = tweak_data.interaction[interaction]
            local pos = unit:position()
            local result = c:truncate(2, {x = pos.x, y = pos.y, z = pos.z})
            local unique_id = unit:id()

            if c.puzzle_ints[result.x .. " " .. result.y .. " " .. result.z] then
                managers.hud:add_waypoint("right_tile_" .. unique_id, {
                    icon = "wp_target", 
                    position = Vector3((pos.x - 25), pos.y, pos.z), 
                    present_timer = 0, 
                    state = "present", 
                    radius = 10,
                    blend_mode = "add" 
                })
                managers.hud:get_waypoint_data("right_tile_" .. unique_id).bitmap:set_color(Color.green)
                c.units[unique_id] = "right_tile_"
            else
                managers.hud:add_waypoint("wrong_tile_" .. unique_id, {
                    icon = tweak.icon,
                    position = Vector3((pos.x - 25), pos.y, pos.z), 
                    state = "sneak_present", 
                    radius = 10, 
                    blend_mode = "add"
                })
                managers.hud:get_waypoint_data("wrong_tile_" .. unique_id).bitmap:set_color(Color.red)
                c.units[unique_id] = "wrong_tile_"
            end
        end
    end

    local total_tile_count, right_tile_count = 0, 0
    local orig_remove_unit = ObjectInteractionManager.remove_unit
    function ObjectInteractionManager:remove_unit(unit, ...)
        local interaction = alive(unit) and unit.interaction and unit:interaction().tweak_data
    
        if interaction and interaction == "s_cube" then
            local pos = unit:position()
            local result = c:truncate(2, {x = pos.x, y = pos.y, z = pos.z})
            local right_index = c.puzzle_ints[result.x .. " " .. result.y .. " " .. result.z]
            total_tile_count = total_tile_count + 1

            if right_index and right_index == total_tile_count then
                right_tile_count = right_tile_count + 1

                managers.hud:remove_waypoint("right_tile_" .. unit:id())
            else
                managers.hud:remove_waypoint("wrong_tile_" .. unit:id())
            end

            if total_tile_count ~= right_tile_count or right_tile_count == 6 then
                total_tile_count, right_tile_count = 0, 0

                for unit, tile in pairs(c.units) do
                    managers.hud:remove_waypoint(tile .. unit)
                end
            end
        end
        
        orig_remove_unit(self, unit, ...)
    end
elseif RequiredScript == "lib/network/handlers/unitnetworkhandler" then
    -- used to block all puzzle tiles for other players
    local orig_sync_teammate_progress = UnitNetworkHandler.sync_teammate_progress
    function UnitNetworkHandler:sync_teammate_progress(type_index, enabled, tweak_data_id, timer, success, sender)
        local peer = self._verify_sender(sender)
        local peer_id = peer and peer:id()

        if Network:is_server() and peer_id and enabled and type_index == 1 and not success and tweak_data_id == "s_cube" and not c.recived_peers[peer:user_id()] then
            managers.hud:show_hint({
                text = string.format("%s: %s", peer:name(), c.tase_hint_msg),
                time = 3
            })
            peer:send("send_chat_message", ChatManager.GAME, c.send_blocked_msg)
            c:block_int(peer, peer_id, peer:unit())
            return
        end
        
        orig_sync_teammate_progress(self, type_index, enabled, tweak_data_id, timer, success, sender)
    end
elseif RequiredScript == "lib/network/base/networkpeer" then
    --send as client/host
    local orig_send = NetworkPeer.send
	function NetworkPeer:send(func_name, ...)
        orig_send(self, func_name, ...)

        if func_name == "lobby_info" or func_name == "sync_player_installed_mod" then
            local local_id = managers.network:session():local_peer()

            if local_id and self:id() ~= local_id:id() then
                LuaNetworking:SendToPeer(self:id(), mod_name, local_id:id())
            end
        end
	end

	--receive as client/host
	Hooks:Add("NetworkReceivedData", mod_name, function(peer_id, id, data)
		if id == mod_name and #data == 1 then
			local sender = managers.network:session():peer(tonumber(data))
			local user_id = sender and sender:user_id()

			if user_id and not c.recived_peers[user_id] then
				c.recived_peers[user_id] = true

                if not c:is_recent(user_id) then
				    managers.chat:_receive_message(1, mod_name, "Detected from %s, he/she can solve the puzzle." .. sender:name(), Color.green)
                end
			end
		end
	end)
end