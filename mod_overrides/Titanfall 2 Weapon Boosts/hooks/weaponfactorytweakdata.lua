local bonus_template = {
	custom = true,
	exclude_from_challenge = true,
	texture_bundle_folder = "titanfall2",
	global_value = "titanfall2",
	third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy",
	a_obj = "a_body",
	type = "bonus",
	internal_part = true,
	unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy",
	pcs = {
		10,
		20,
		30,
		40
	},
	perks = {
		"bonus"
	},
	stats = {
		value = 10
	},
	drop = false
}

local function setup_bonus(id, data)
	local output = deep_clone(bonus_template)
	output.name_id = "bm_menu_bonus_" .. id
	output.desc_id = "bm_menu_bonus_" .. id .. "_desc"
	output.has_description = true

	output = table.merge(output, data)
	return output
end

Hooks:PostHook(WeaponFactoryTweakData, "create_bonuses", "TF2_WeaponBoosts_CreateBonuses", function(self, tweak_data, weapon_skins)
	self.parts.wpn_fps_upg_bonus_extended_ammo = setup_bonus("extended_ammo", {
		sub_type = "bonus_stats",
		custom_stats = {
			clip_multiplier = 1.25
		}
	})

	self.parts.wpn_fps_upg_bonus_pas_fast_ads = setup_bonus("pas_fast_ads", {
		custom_stats = {
			enter_steelsight_speed_multiplier = 1.5
		}
	})

	self.parts.wpn_fps_upg_bonus_pas_fast_reload = setup_bonus("pas_fast_reload", {
		sub_type = "bonus_stats",
		stats = {
			reload = 4
		}
	})

	self.parts.wpn_fps_upg_bonus_pas_fast_swap = setup_bonus("pas_fast_swap", {
		custom_stats = {
			swap_speed_multiplier = 2.0
		}
	})

	self.parts.wpn_fps_upg_bonus_ricochet = setup_bonus("ricochet", {
		unit = "units/mods/weapons/wpn_upg_ricochet_dummy/wpn_upg_ricochet_dummy",
		sub_type = "bonus_ammo_ricochet",
		custom_stats = {
			bullet_class = "TitanfallRicochetBulletBase",
			max_ricochets = 2,
			angles = {0, 135},
			spread_angle = {0, 0},
			autohit = {
				MIN_RATIO = 0.6,
				MAX_RATIO = 1,
				INIT_RATIO = 0.6,
				far_dis = 50000,
				far_angle = 60,
				near_angle = 60
			}
		}
	})

	self.parts.wpn_fps_upg_bonus_tactikill = setup_bonus("tactikill", {
		custom_stats = {
			tactikill = true
		}
	})

	self.parts.wpn_fps_upg_bonus_gunrunner = setup_bonus("gunrunner", {
		custom_stats = {
			run_and_shoot_allowed = true
		}
	})

	local uses_parts = {
		wpn_fps_upg_bonus_extended_ammo = {
			exclude_upgrade_blocks = {
				"clip_ammo_increase"
			},
			exclude_category = {
				"revolver"
			}
		},
		wpn_fps_upg_bonus_pas_fast_ads = {},
		wpn_fps_upg_bonus_pas_fast_reload = {},
		wpn_fps_upg_bonus_pas_fast_swap = {},
		wpn_fps_upg_bonus_ricochet = {
			category = {
				"snp",
				"revolver"
			}
		},
		wpn_fps_upg_bonus_tactikill = {},
		wpn_fps_upg_bonus_gunrunner = {}
	}

	local all_pass, weapon_pass, exclude_weapon_pass, category_pass, exclude_category_pass, upgrade_blocks_pass, exclude_upgrade_blocks_pass

	for id, data in pairs(tweak_data.upgrades.definitions) do
		local weapon_tweak = tweak_data.weapon[data.weapon_id]
		local categories = weapon_tweak and weapon_tweak.categories
		local upgrade_blocks = weapon_tweak and weapon_tweak.upgrade_blocks

		if data.weapon_id and weapon_tweak and data.factory_id and self[data.factory_id] then
			for part_id, params in pairs(uses_parts) do
				weapon_pass = not params.weapon or table.contains(params.weapon, data.weapon_id)
				exclude_weapon_pass = not params.exclude_weapon or not table.contains(params.exclude_weapon, data.weapon_id)
				category_pass = not params.category or table.contains_any(params.category, categories)
				exclude_category_pass = not params.exclude_category or not table.contains_any(params.exclude_category, categories)

				upgrade_blocks_pass = not params.upgrade_blocks
				exclude_upgrade_blocks_pass = true
				if (params.upgrade_blocks or params.exclude_upgrade_blocks) then
					for category_id, category_data in pairs(upgrade_blocks or {}) do
						if type(category_data) == "table" then
							for _, upgrade_id in ipairs(category_data) do
								if table.contains(params.upgrade_blocks or {}, upgrade_id) then
									upgrade_blocks_pass = true
								end
								if table.contains(params.exclude_upgrade_blocks or {}, upgrade_id) then
									exclude_upgrade_blocks_pass = false
									break
								end
							end
						end
					end
				end

				all_pass = weapon_pass and exclude_weapon_pass and category_pass and exclude_category_pass and upgrade_blocks_pass and exclude_upgrade_blocks_pass

				if all_pass then
					table.insert(self[data.factory_id].uses_parts, part_id)
					table.insert(self[data.factory_id .. "_npc"].uses_parts, part_id)
				end
			end
		end
	end
end)