-- Overkill added a check to block the movement state sync if the unit
-- trying to be changed isn't owned by the peer which breaks some stuff as client
local sync_player_movement_state_original = UnitNetworkHandler.sync_player_movement_state
function UnitNetworkHandler:sync_player_movement_state(unit, state, down_time, unit_id_str, sender, ...)
	if unit ~= ThirdPerson.unit or not self._verify_gamestate(self._gamestate_filter.any_ingame) or not alive(unit) then
		return sync_player_movement_state_original(self, unit, state, down_time, unit_id_str, sender, ...)
	end
	unit:movement():sync_movement_state(state, down_time)
end
