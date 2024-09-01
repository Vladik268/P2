local old_get_swap_speed_multiplier = PlayerStandard._get_swap_speed_multiplier
function PlayerStandard:_get_swap_speed_multiplier()
	local multiplier = old_get_swap_speed_multiplier(self)
	multiplier = multiplier * self._equipped_unit:base():swap_speed_multiplier()
	return multiplier
end