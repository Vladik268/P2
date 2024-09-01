VanillaGloveVariants = VanillaGloveVariants or {}
local F = table.remove(RequiredScript:split("/"))

if not VanillaGloveVariants[F] then
	if F == "localizationmanager" then
		Hooks:Add("LocalizationManagerPostInit", "VGVLocalization", function(...)
			LocalizationManager:add_localized_strings({	
				["bm_gloves_techlow"] = "Comfort Moto",
				["bm_gloves_techhigh"] = "Padded Moto"
			})
		end)
	elseif F == "playerstyletweakdata" then
		Hooks:PostHook(BlackMarketTweakData, "_init_player_styles", "VGV_PlayerStyleTweakData", function(self, tweak_data)
			local function set_default_gloves(style_id, style_variation, glove_id, glove_variation)
				local td = style_variation and self.player_styles[style_id].material_variations[style_variation] or self.player_styles[style_id]
				td.default_glove_id = glove_id
				td.default_glove_variation = glove_variation
			end

			set_default_gloves("clown", nil,				"heist_default", "clown")
			set_default_gloves("clown", "default",			"heist_default", "clown")
			set_default_gloves("clown", "black_and_white",	"heist_default", "default")
			set_default_gloves("clown", "black",			"heist_default", "default")
			set_default_gloves("clown", "red",				"heist_default", "mariatchi")
			set_default_gloves("clown", "white",			"heist_default", "default")

			set_default_gloves("mariachi", nil,	"heist_default", "mariatchi")

			set_default_gloves("lowinttech", nil,		"techlow", "default")
			set_default_gloves("lowinttech", "default",	"techlow", "default")
			set_default_gloves("lowinttech", "blue",	"techlow", "dragon")
			set_default_gloves("lowinttech", "red",		"techlow", "bird")
			set_default_gloves("lowinttech", "yellow",	"techlow", "tiger")
		end)
	elseif F == "glovestweakdata" then
		Hooks:PostHook(BlackMarketTweakData, "_init_gloves", "VGV_GlovesTweakData", function(self, tweak_data)
			self.glove_variants_to_vanilla = {
				heist_default = {
					default = "heist_default",
					clown = "heist_clown",
					mariatchi = "mariatchi"
				},
				biker = {
					default = "biker",
					red = "biker_red",
					orange = "biker_orange",
					blue = "biker_blue"
				},
				techlow = {
					default = "techlow_tortoise",
					tiger = "techlow_tiger",
					dragon = "techlow_dragon",
					bird = "techlow_bird"
				}
			}

			self.vanilla_to_glove_variants = {}
			for glove_id, variant_translation in pairs(self.glove_variants_to_vanilla) do
				for glove_variation, vanilla_glove_id in pairs(variant_translation) do
					self.vanilla_to_glove_variants[vanilla_glove_id] = {glove_id, glove_variation}
				end
			end

			-- Heister
				self.gloves.heist_default.variations = self.gloves.heist_default.variations or {}
				self.gloves.heist_default.variations.default = {
					name_id = "bm_gloves_heistwrinkled",
					desc_id = "bm_gloves_heistwrinkled_desc",
					force_icon = "guis/dlcs/hnd/textures/pd2/blackmarket/icons/gloves/heist_default"
				}
				self.gloves.heist_default.variations.clown = {
					name_id = "bm_gloves_heistwrinkled_purple",
					desc_id = "bm_gloves_heistwrinkled_purple_desc",
					force_icon = "guis/dlcs/hnd/textures/pd2/blackmarket/icons/gloves/heist_clown",
					global_value = "trd",
					material = "units/pd2_dlc_hnd/characters/hnd_glv_heistwrinkled_purple/hnd_glv_heistwrinkled_purple",
					third_material = "units/pd2_dlc_hnd/characters/hnd_glv_heistwrinkled_purple/hnd_glv_heistwrinkled_purple_third"
				}
				self.gloves.heist_default.variations.mariatchi = {
					name_id = "bm_gloves_heistwrinkled_white",
					desc_id = "bm_gloves_heistwrinkled_white_desc",
					force_icon = "guis/dlcs/hnd/textures/pd2/blackmarket/icons/gloves/mariatchi",
					material = "units/pd2_dlc_hnd/characters/hnd_glv_heistwrinkled_white/hnd_glv_heistwrinkled_white",
					third_material = "units/pd2_dlc_hnd/characters/hnd_glv_heistwrinkled_white/hnd_glv_heistwrinkled_white_third"
				}

			-- Hardtail
				self.gloves.biker.variations = self.gloves.biker.variations or {}
				self.gloves.biker.variations.default = {
					name_id = "bm_gloves_biker",
					desc_id = "bm_gloves_biker_desc",
					global_value = "pgo",
					force_icon = "guis/dlcs/gpo/textures/pd2/blackmarket/icons/gloves/biker"
				}
				self.gloves.biker.variations.red = {
					name_id = "bm_gloves_biker_red",
					desc_id = "bm_gloves_biker_red_desc",
					global_value = "pgo",
					force_icon = "guis/dlcs/gpo/textures/pd2/blackmarket/icons/gloves/biker_red",
					material = "units/pd2_dlc_hnd/characters/hnd_glv_biker/hnd_glv_biker_red",
					third_material = "units/pd2_dlc_hnd/characters/hnd_glv_biker/hnd_glv_biker_red_third"
				}
				self.gloves.biker.variations.orange = {
					name_id = "bm_gloves_biker_orange",
					desc_id = "bm_gloves_biker_orange_desc",
					global_value = "pgo",
					force_icon = "guis/dlcs/gpo/textures/pd2/blackmarket/icons/gloves/biker_orange",
					material = "units/pd2_dlc_hnd/characters/hnd_glv_biker/hnd_glv_biker_orange",
					third_material = "units/pd2_dlc_hnd/characters/hnd_glv_biker/hnd_glv_biker_orange_third"
				}
				self.gloves.biker.variations.blue = {
					name_id = "bm_gloves_biker_blue",
					desc_id = "bm_gloves_biker_blue_desc",
					global_value = "pgo",
					force_icon = "guis/dlcs/gpo/textures/pd2/blackmarket/icons/gloves/biker_blue",
					material = "units/pd2_dlc_hnd/characters/hnd_glv_biker/hnd_glv_biker_blue",
					third_material = "units/pd2_dlc_hnd/characters/hnd_glv_biker/hnd_glv_biker_blue_third"
				}

			-- Comfort Moto
				self.gloves.techlow = {
					name_id = "bm_gloves_techlow",
					desc_id = "bm_gloves_techlow_tiger_desc",
					texture_bundle_folder = "sdtp",
					global_value = "sdtp",
					force_icon = "guis/dlcs/sdtp/textures/pd2/blackmarket/icons/gloves/techlow_tortoise",
					unit = "units/pd2_dlc_sdtp/characters/glv_techlow_tiger/glv_techlow_tiger",
					sort_number = 1,
					variations = {}
				}
				self.gloves.techlow.variations.default = {
					name_id = "bm_gloves_techlow_tortoise",
					desc_id = "bm_gloves_techlow_tortoise_desc",
					global_value = "sdtp",
					force_icon = "guis/dlcs/sdtp/textures/pd2/blackmarket/icons/gloves/techlow_tortoise",
					material = "units/pd2_dlc_sdtp/characters/glv_techlow_tortoise/glv_techlow_tortoise",
					third_material = "units/pd2_dlc_sdtp/characters/glv_techlow_tortoise/glv_techlow_tortoise_third"
				}
				self.gloves.techlow.variations.tiger = {
					name_id = "bm_gloves_techlow_tiger",
					desc_id = "bm_gloves_techlow_tiger_desc",
					global_value = "sdtp",
					force_icon = "guis/dlcs/sdtp/textures/pd2/blackmarket/icons/gloves/techlow_tiger",
					material = "units/pd2_dlc_sdtp/characters/glv_techlow_tiger/glv_techlow_tiger",
					third_material = "units/pd2_dlc_sdtp/characters/glv_techlow_tiger/glv_techlow_tiger_third"
				}
				self.gloves.techlow.variations.dragon = {
					name_id = "bm_gloves_techlow_dragon",
					desc_id = "bm_gloves_techlow_dragon_desc",
					global_value = "sdtp",
					force_icon = "guis/dlcs/sdtp/textures/pd2/blackmarket/icons/gloves/techlow_dragon",
					material = "units/pd2_dlc_sdtp/characters/glv_techlow_dragon/glv_techlow_dragon",
					third_material = "units/pd2_dlc_sdtp/characters/glv_techlow_dragon/glv_techlow_dragon_third"
				}
				self.gloves.techlow.variations.bird = {
					name_id = "bm_gloves_techlow_bird",
					desc_id = "bm_gloves_techlow_bird_desc",
					global_value = "sdtp",
					force_icon = "guis/dlcs/sdtp/textures/pd2/blackmarket/icons/gloves/techlow_bird",
					material = "units/pd2_dlc_sdtp/characters/glv_techlow_bird/glv_techlow_bird",
					third_material = "units/pd2_dlc_sdtp/characters/glv_techlow_bird/glv_techlow_bird_third"
				}
		end) 
	elseif F == "achievementstweakdata" then
		-- Do this after achievements to bait the achievement viewer into showing the original stuff.
		Hooks:PostHook(AchievementsTweakData, "init", "VGV_DLCTweakData", function(self, tweak_data)
			local bmtd = tweak_data.blackmarket
			local glvtd = bmtd.gloves
			local dlctd = tweak_data.dlc

			bmtd.glove_variants_to_vanilla = {
				heist_default = {
					default = "heist_default",
					clown = "heist_clown",
					mariatchi = "mariatchi"
				}
			}

			bmtd.vanilla_to_glove_variants = {}
			for glove_id, variant_translation in pairs(bmtd.glove_variants_to_vanilla) do
				for glove_variation, vanilla_glove_id in pairs(variant_translation) do
					bmtd.vanilla_to_glove_variants[vanilla_glove_id] = {glove_id, glove_variation}
				end
			end

			-- Hardtail
				glvtd.biker_red = nil
				glvtd.biker_orange = nil
				glvtd.biker_blue = nil

				table.insert(dlctd.pgo_bundle.content.loot_drops, {type_items = "glove_variations",
					item_entry = {"biker", "red"}
				})
				table.insert(dlctd.pgo_bundle.content.loot_drops, {type_items = "glove_variations",
					item_entry = {"biker", "orange"}
				})
				table.insert(dlctd.pgo_bundle.content.loot_drops, {type_items = "glove_variations",
					item_entry = {"biker", "blue"}
				})
				
			-- Comfort Moto
				glvtd.techlow_tiger = nil
				glvtd.techlow_tortoise = nil
				glvtd.techlow_dragon = nil
				glvtd.techlow_bird = nil

				table.insert(dlctd.sdtp_bundle.content.loot_drops, {type_items = "gloves",
					item_entry = "techlow"
				})
				table.insert(dlctd.sdtp_bundle.content.loot_drops, {type_items = "glove_variations",
					item_entry = {"techlow", "tiger"}
				})
				table.insert(dlctd.sdtp_bundle.content.loot_drops, {type_items = "glove_variations",
					item_entry = {"techlow", "dragon"}
				})
				table.insert(dlctd.sdtp_bundle.content.loot_drops, {type_items = "glove_variations",
					item_entry = {"techlow", "bird"}
				})
				table.insert(dlctd.sdtp_bundle.content.loot_drops, {type_items = "glove_variations",
					item_entry = {"techlow", "tortoise"}
				})

				
	



			-- Heister
				glvtd.heist_clown = nil
				glvtd.mariatchi = nil

				table.insert(dlctd.trd_bundle.content.loot_drops, {type_items = "glove_variations",
					item_entry = {"heist_default", "clown"}
				})
				table.insert(dlctd.ach_hnd_bex_1.content.loot_drops, {type_items = "glove_variations",
					item_entry = {"heist_default", "mariatchi"}
				})


			bmtd:build_glove_list(tweak_data)
		end)
	end
end