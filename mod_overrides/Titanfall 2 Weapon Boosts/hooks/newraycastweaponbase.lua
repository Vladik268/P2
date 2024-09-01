Hooks:PostHook(NewRaycastWeaponBase, "_update_stats_values", "TF2WB_UpdateStats", function(self, disallow_replenish)
	self._t2wp_stats = {
		clip_multiplier = false,
		swap_speed_multiplier = 1,
		enter_steelsight_speed_multiplier = 1,
		tactikill = false,
		run_and_shoot_allowed = false
	}

	local custom_stats = managers.weapon_factory:get_custom_stats_from_weapon(self._factory_id, self._blueprint)
	for part_id, stats in pairs(custom_stats) do
		if stats.clip_multiplier then
			self._t2wp_stats.clip_multiplier = self._t2wp_stats.swap_speed_multiplier * stats.clip_multiplier
		end

		if stats.swap_speed_multiplier then
			self._t2wp_stats.swap_speed_multiplier = self._t2wp_stats.swap_speed_multiplier * stats.swap_speed_multiplier
		end

		if stats.enter_steelsight_speed_multiplier then
			self._t2wp_stats.enter_steelsight_speed_multiplier = self._t2wp_stats.enter_steelsight_speed_multiplier * stats.enter_steelsight_speed_multiplier
		end

		if stats.tactikill then
			self._t2wp_stats.tactikill = true
		end

		if stats.run_and_shoot_allowed then
			self._t2wp_stats.run_and_shoot_allowed = true
		end
	end
end)

NewRaycastWeaponBase.t2wp_calculate_ammo_max_per_clip = NewRaycastWeaponBase.t2wp_calculate_ammo_max_per_clip or NewRaycastWeaponBase.calculate_ammo_max_per_clip
function NewRaycastWeaponBase:calculate_ammo_max_per_clip()
	local added = self:t2wp_calculate_ammo_max_per_clip()
	added = added - (self._extra_ammo or 0)

	for _, category in ipairs(tweak_data.weapon[self._name_id].categories) do
		if not self:upgrade_blocked(category, "clip_ammo_increase") then
			added = added - managers.player:upgrade_value(category, "clip_ammo_increase", 0)
		end
	end

	if not self:upgrade_blocked("weapon", "clip_ammo_increase") then
		added = added - managers.player:upgrade_value("weapon", "clip_ammo_increase", 0)
	end

	added = added - managers.player:upgrade_value(self._name_id, "clip_ammo_increase")
	added = added - tweak_data.weapon[self._name_id].CLIP_AMMO_MAX

	local ammo = math.ceil(tweak_data.weapon[self._name_id].CLIP_AMMO_MAX * (self._t2wp_stats and self._t2wp_stats.clip_multiplier or 1)) + added
	ammo = ammo + managers.player:upgrade_value(self._name_id, "clip_ammo_increase")

	if not self:upgrade_blocked("weapon", "clip_ammo_increase") then
		ammo = ammo + managers.player:upgrade_value("weapon", "clip_ammo_increase", 0)
	end

	for _, category in ipairs(tweak_data.weapon[self._name_id].categories) do
		if not self:upgrade_blocked(category, "clip_ammo_increase") then
			ammo = ammo + managers.player:upgrade_value(category, "clip_ammo_increase", 0)
		end
	end

	ammo = ammo + (self._extra_ammo or 0)

	return ammo
end

function NewRaycastWeaponBase:swap_speed_multiplier()
	return (self._t2wp_stats and self._t2wp_stats.swap_speed_multiplier or 1)
end

NewRaycastWeaponBase.t2wp_enter_steelsight_speed_multiplier = NewRaycastWeaponBase.t2wp_enter_steelsight_speed_multiplier or NewRaycastWeaponBase.enter_steelsight_speed_multiplier
function NewRaycastWeaponBase:enter_steelsight_speed_multiplier()
	return self:t2wp_enter_steelsight_speed_multiplier() * (self._t2wp_stats and self._t2wp_stats.enter_steelsight_speed_multiplier or 1)
end

function NewRaycastWeaponBase:tactikill()
	return self._t2wp_stats.tactikill
end

NewRaycastWeaponBase.t2wp_run_and_shoot_allowed = NewRaycastWeaponBase.t2wp_run_and_shoot_allowed or NewRaycastWeaponBase.run_and_shoot_allowed
function NewRaycastWeaponBase:run_and_shoot_allowed()
	return self._t2wp_stats and self._t2wp_stats.run_and_shoot_allowed or self:t2wp_run_and_shoot_allowed()
end

TitanfallRicochetBulletBase = TitanfallRicochetBulletBase or class(InstantBulletBase)
TitanfallRicochetBulletBase.TRAIL_EFFECT = Idstring("effects/titanfall2/particles/weapons/ricochet_trail")
TitanfallRicochetBulletBase.COLLISION_COUNT = 0
TitanfallRicochetBulletBase.RICOCHET_PARTS = table.set(
	"wpn_fps_upg_bonus_ricochet"
)

function TitanfallRicochetBulletBase:get_original_bullet_class_info(weapon_base)
	local bullet_class = InstantBulletBase

	local weapon_td = weapon_base.weapon_tweak_data and weapon_base:weapon_tweak_data()
	if weapon_td and weapon_td.bullet_class then
		bullet_class = CoreSerialize.string_to_classtable(weapon_td.bullet_class)
	end

	local no_ricochet_blueprint = {}
	for _, part_id in pairs(weapon_base._blueprint) do
		if not self.RICOCHET_PARTS[part_id] then
			table.insert(no_ricochet_blueprint, part_id)
		end
	end

	local ammo_data = managers.weapon_factory:get_ammo_data_from_weapon(weapon_base._factory_id, no_ricochet_blueprint) or {}
	if ammo_data.bullet_class then
		bullet_class = CoreSerialize.string_to_classtable(ammo_data.bullet_class)
	end

	local bullet_slotmask = bullet_class:bullet_slotmask()
	local blank_slotmask = bullet_class:blank_slotmask()

	return bullet_class, bullet_slotmask, blank_slotmask
end

local idstr_trail = Idstring("trail")
local idstr_simulator_length = Idstring("simulator_length")
local idstr_size = Idstring("size")

function TitanfallRicochetBulletBase:do_trail_effect(origin, normal, length)
	if not self._trail_length then
		self._trail_length = World:effect_manager():get_initial_simulator_var_vector2(self.TRAIL_EFFECT, idstr_trail, idstr_simulator_length, idstr_size)
	end

	local trail = World:effect_manager():spawn({
		effect = self.TRAIL_EFFECT,
		position = origin,
		normal = normal
	})

	mvector3.set_y(self._trail_length, length)
	World:effect_manager():set_simulator_var_vector2(trail, idstr_trail, idstr_simulator_length, idstr_size, self._trail_length)
end

local reflect_result = Vector3()

function TitanfallRicochetBulletBase:on_collision(col_ray, weapon_unit, user_unit, damage, blank, no_sound)
	local weapon_base = weapon_unit:base()
	local weapon_range = weapon_base:weapon_range()
	local weapon_extra_collisions = weapon_base.extra_collisions and weapon_base:extra_collisions()
	local bullet_class, bullet_slotmask, blank_slotmask = self:get_original_bullet_class_info(weapon_base)

	local effect_from_pos = weapon_base:fire_object():position()
	local from_pos = managers.player:player_unit():movement():current_state():get_fire_weapon_position()
	local to_pos = col_ray.hit_position
	local ignore_unit = user_unit

	-- Calculate the first "reflection"
	mvector3.set_zero(reflect_result)
	mvector3.set(reflect_result, to_pos)
	mvector3.subtract(reflect_result, from_pos)
	mvector3.normalize(reflect_result)

	local ray_hits = {
		col_ray
	}

	local latest_hit_result = nil
	for i = 1, (weapon_base._ammo_data.max_ricochets or 5) + 1 do
		for _, hit in ipairs(ray_hits) do
			latest_hit_result = bullet_class:on_collision(hit, weapon_unit, user_unit, damage, blank, no_sound)

			if weapon_extra_collisions then
				for _, extra_collision_data in ipairs(weapon_extra_collisions) do
					if alive(hit.unit) then
						extra_collision_data.bullet_class:on_collision(hit, weapon_unit, user_unit, damage * (extra_collision_data.dmg_mul or 1))
					end
				end
			end
		end

		local final_hit = ray_hits[#ray_hits]
		if not final_hit then
			-- Draw the final miss trail.
			self:do_trail_effect(effect_from_pos, reflect_result, weapon_range)

			break
		else
			-- Draw the trail that goes along the whole hit.
			self:do_trail_effect(effect_from_pos, reflect_result, final_hit.distance)

			-- Calculate the new reflection and check if we can ricochet.
			mvector3.set_zero(reflect_result)
			mvector3.set(reflect_result, col_ray.ray)
			mvector3.add(reflect_result, -2 * col_ray.ray:dot(col_ray.normal) * col_ray.normal)

			local angle = math.abs(mvector3.angle(col_ray.ray, reflect_result))
			local can_ricochet = not (angle < (weapon_base._ammo_data.angles[1] or 0)) and not (angle > (weapon_base._ammo_data.angles[2] or 175))
			if not can_ricochet then break end

			mvector3.spread(reflect_result, math.random(weapon_base._ammo_data.spread_angle[1] or 10, weapon_base._ammo_data.spread_angle[2] or 30))

			if weapon_base.check_autoaim then
				local autoaim = weapon_base:check_autoaim(from_pos, reflect_result, nil, nil, weapon_base._ammo_data.autohit or {
					MIN_RATIO = 0.6,
					MAX_RATIO = 1,
					INIT_RATIO = 0.6,
					far_dis = 50000,
					far_angle = 60,
					near_angle = 60
				})

				if autoaim then
					mvector3.set(reflect_result, autoaim.ray)
				end
			end			

			effect_from_pos = final_hit.hit_position
			from_pos = final_hit.hit_position
			to_pos = from_pos + reflect_result * weapon_range
			ignore_unit = final_hit.unit

			ray_hits = weapon_base:_collect_hits(from_pos, to_pos)
		end
	end

	return latest_hit_result
end

function TitanfallRicochetBulletBase:play_impact_sound_and_effects(col_ray, no_sound) end