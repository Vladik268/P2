Hooks:PreHook(PlayerManager, "on_killshot", "TF2WB_OnKillshot", function(self, killed_unit, variant, headshot, weapon_id)
	local peer_id = managers.network:session():local_peer():id()
	local grenade = self._global.synced_grenades[peer_id].grenade
	local projectile_tweak_data = tweak_data.blackmarket.projectiles[grenade]
	local projectile_cooldown = projectile_tweak_data.base_cooldown

	local weapon_unit = self:equipped_weapon_unit() 

	local has_crew_throwable_regen = self:has_category_upgrade("team", "crew_throwable_regen")
	local has_tactikill = weapon_unit and weapon_unit:base().tactikill and weapon_unit:base():tactikill()

	local add_kill_value = 0

	if has_crew_throwable_regen then
		add_kill_value = add_kill_value + 1
	end

	if has_tactikill then
		if projectile_cooldown then
			self:speed_up_grenade_cooldown(1.5)
		else
			add_kill_value = add_kill_value + 0.5
		end
	end

	if add_kill_value > 0 then
		local default_throwable_kill_count = self:upgrade_value_by_level("team", "crew_throwable_regen", 1)
		local throwable_kill_count = self:upgrade_value("team", "crew_throwable_regen", default_throwable_kill_count)

		self._throw_regen_kills_t2wp = (self._throw_regen_kills_t2wp or 0) + add_kill_value

		if self._throw_regen_kills_t2wp >= throwable_kill_count then
			managers.player:add_grenade_amount(1, true)

			self._throw_regen_kills_t2wp = self._throw_regen_kills_t2wp - throwable_kill_count
		end
	end

	-- Kill the default behaviour.
	self._throw_regen_kills = 0
end)