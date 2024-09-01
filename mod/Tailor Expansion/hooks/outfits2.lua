Hooks:PostHook(BlackMarketTweakData, "_init_player_styles", "morevariants2", function(self, tweak_data)

	local characters_female, characters_female_big, characters_male, characters_male_big = self:_get_character_groups()
	local characters_all = table.list_union(characters_female, characters_male, characters_female_big, characters_male_big)
	local body_replacement_standard = {
		head = false,
		armor = true,
		body = true,
		hands = true,
		vest = true,
		arms = true
	}

	local function set_characters_data(player_style, characters, data)
		self.player_styles[player_style].characters = self.player_styles[player_style].characters or {}

		for _, key in ipairs(characters) do
			self.player_styles[player_style].characters[key] = data
		end
	end

	
	self.player_styles.miami.material_variations.commissar = {
		name_id = "bm_suit_var_miami_commissar",
		texture_bundle_folder = "mods",
		custom = true,
		unlocked = true,
		material = "units/more_variants/characters/trd_acc_miami/trd_acc_fps_miami/trd_acc_fps_miami_commissar",
		third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_average/trd_acc_miami_male_average_commissar",
		desc_id = "bm_suit_var_miami_commissar_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.miami.characters[character].material_variations.commissar = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average_commissar"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.miami.characters[character].material_variations.commissar = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big_commissar"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.miami.characters[character].material_variations.commissar = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_commissar"
        }
    end
	
	self.player_styles.miami.characters.ecp_male.material_variations.commissar = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_commissar"
    }
	
	self.player_styles.miami.material_variations.ichi = {
		name_id = "bm_suit_var_miami_ichi",
		texture_bundle_folder = "mods",
		custom = true,
		unlocked = true,
		material = "units/more_variants/characters/trd_acc_miami/trd_acc_fps_miami/trd_acc_fps_miami_ichi",
		third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_average/trd_acc_miami_male_average_ichi",
		desc_id = "bm_suit_var_miami_ichi_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.miami.characters[character].material_variations.ichi = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average_ichi"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.miami.characters[character].material_variations.ichi = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big_ichi"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.miami.characters[character].material_variations.ichi = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_ichi"
        }
    end
	
	self.player_styles.miami.characters.ecp_male.material_variations.ichi = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_ichi"
    }
	
	self.player_styles.miami.material_variations.shakedown = {
		name_id = "bm_suit_var_miami_shakedown",
		texture_bundle_folder = "mods",
		custom = true,
		unlocked = true,
		material = "units/more_variants/characters/trd_acc_miami/trd_acc_fps_miami/trd_acc_fps_miami_shakedown",
		third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_average/trd_acc_miami_male_average_shakedown",
		desc_id = "bm_suit_var_miami_shakedown_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.miami.characters[character].material_variations.shakedown = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average_shakedown"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.miami.characters[character].material_variations.shakedown = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big_shakedown"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.miami.characters[character].material_variations.shakedown = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_shakedown"
        }
    end
	
	self.player_styles.miami.characters.ecp_male.material_variations.shakedown = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_shakedown"
    }
	
	self.player_styles.miami.material_variations.goro = {
		name_id = "bm_suit_var_miami_goro",
		texture_bundle_folder = "mods",
		custom = true,
		unlocked = true,
		material = "units/more_variants/characters/trd_acc_miami/trd_acc_fps_miami/trd_acc_fps_miami_goro",
		third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_average/trd_acc_miami_male_average_goro",
		desc_id = "bm_suit_var_miami_goro_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.miami.characters[character].material_variations.goro = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average_goro"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.miami.characters[character].material_variations.goro = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big_goro"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.miami.characters[character].material_variations.goro = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_goro"
        }
    end
	
	self.player_styles.miami.characters.ecp_male.material_variations.goro = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_goro"
    }
	
	self.player_styles.miami.material_variations.purple = {
		name_id = "bm_suit_var_miami_purple",
		texture_bundle_folder = "mods",
		custom = true,
		unlocked = true,
		material = "units/more_variants/characters/trd_acc_miami/trd_acc_fps_miami/trd_acc_fps_miami_purple",
		third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_average/trd_acc_miami_male_average_purple",
		desc_id = "bm_suit_var_miami_purple_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.miami.characters[character].material_variations.purple = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average_purple"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.miami.characters[character].material_variations.purple = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big_purple"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.miami.characters[character].material_variations.purple = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_purple"
        }
    end
	
	self.player_styles.miami.characters.ecp_male.material_variations.purple = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_purple"
    }
	
	self.player_styles.miami.material_variations.touch = {
		name_id = "bm_suit_var_miami_touch",
		texture_bundle_folder = "mods",
		custom = true,
		unlocked = true,
		material = "units/more_variants/characters/trd_acc_miami/trd_acc_fps_miami/trd_acc_fps_miami_touch",
		third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_average/trd_acc_miami_male_average_touch",
		desc_id = "bm_suit_var_miami_touch_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.miami.characters[character].material_variations.touch = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average_touch"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.miami.characters[character].material_variations.touch = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big_touch"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.miami.characters[character].material_variations.touch = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_touch"
        }
    end
	
	self.player_styles.miami.characters.ecp_male.material_variations.touch = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_touch"
    }
	
	
	self.player_styles.boss.material_variations.brotherhood = {
		name_id = "bm_suit_var_boss_brotherhood",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_boss_brotherhood_desc",
		material = "units/more_variants/characters/srtr_acc_boss/shared_materials/srtr_acc_fps_boss_male_brotherhood",
		third_material = "units/more_variants/characters/srtr_acc_boss/shared_materials/srtr_acc_boss_brotherhood"
	}
	
	self.player_styles.boss.material_variations.decker = {
		name_id = "bm_suit_var_boss_decker",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_boss_decker_desc",
		material = "units/more_variants/characters/srtr_acc_boss/shared_materials/srtr_acc_fps_boss_male_decker",
		third_material = "units/more_variants/characters/srtr_acc_boss/shared_materials/srtr_acc_boss_decker"
	}
	
	self.player_styles.boss.material_variations.rollerz = {
		name_id = "bm_suit_var_boss_rollerz",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_boss_rollerz_desc",
		material = "units/more_variants/characters/srtr_acc_boss/shared_materials/srtr_acc_fps_boss_male_rollerz",
		third_material = "units/more_variants/characters/srtr_acc_boss/shared_materials/srtr_acc_boss_rollerz"
	}
	
	self.player_styles.boss.material_variations.vice = {
		name_id = "bm_suit_var_boss_vice",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_boss_vice_desc",
		material = "units/more_variants/characters/srtr_acc_boss/shared_materials/srtr_acc_fps_boss_male_vice",
		third_material = "units/more_variants/characters/srtr_acc_boss/shared_materials/srtr_acc_boss_vice"
	}
	
	self.player_styles.boss.material_variations.pierce = {
		name_id = "bm_suit_var_boss_pierce",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_boss_pierce_desc",
		material = "units/more_variants/characters/srtr_acc_boss/shared_materials/srtr_acc_fps_boss_male_pierce",
		third_material = "units/more_variants/characters/srtr_acc_boss/shared_materials/srtr_acc_boss_pierce"
	}
	
	self.player_styles.boss.material_variations.invert = {
		name_id = "bm_suit_var_boss_invert",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_boss_invert_desc",
		material = "units/more_variants/characters/srtr_acc_boss/shared_materials/srtr_acc_fps_boss_male_invert",
		third_material = "units/more_variants/characters/srtr_acc_boss/shared_materials/srtr_acc_boss_invert"
	}
	
	self.player_styles.boss.material_variations.luchadore = {
		name_id = "bm_suit_var_boss_luchadore",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_boss_luchadore_desc",
		material = "units/more_variants/characters/srtr_acc_boss/shared_materials/srtr_acc_fps_boss_male_luchadore",
		third_material = "units/more_variants/characters/srtr_acc_boss/shared_materials/srtr_acc_boss_luchadore"
	}
	
	self.player_styles.boss.material_variations.black = {
		name_id = "bm_suit_var_boss_black",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_boss_black_desc",
		material = "units/more_variants/characters/srtr_acc_boss/shared_materials/srtr_acc_fps_boss_male_black",
		third_material = "units/more_variants/characters/srtr_acc_boss/shared_materials/srtr_acc_boss_black"
	}	
	
	self.player_styles.general.material_variations.parade = {
		desc_id = "bm_suit_var_general_parade_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_general_parade",
		third_material = "units/more_variants/characters/in32_acc_general/shared_materials/in32_acc_general_parade",
		material = "units/more_variants/characters/in32_acc_general/shared_materials/in32_acc_fps_general_parade"
	}
	
	self.player_styles.general.material_variations.purple = {
		desc_id = "bm_suit_var_general_purple_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_general_purple",
		third_material = "units/more_variants/characters/in32_acc_general/shared_materials/in32_acc_general_purple",
		material = "units/more_variants/characters/in32_acc_general/shared_materials/in32_acc_fps_general_purple"
	}
	
	self.player_styles.general.material_variations.yellow = {
		desc_id = "bm_suit_var_general_yellow_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_general_yellow",
		third_material = "units/more_variants/characters/in32_acc_general/shared_materials/in32_acc_general_yellow",
		material = "units/more_variants/characters/in32_acc_general/shared_materials/in32_acc_fps_general_yellow"
	}
	
	self.player_styles.peacoat.material_variations.lumber = {
		name_id = "bm_suit_var_peacoat_lumber",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_fps_peacoat/trd_acc_fps_peacoat_lumber",
		third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_average/trd_acc_peacoat_male_average_lumber",
		desc_id = "bm_suit_var_peacoat_lumber_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.peacoat.characters[character].material_variations.lumber = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_female_average/trd_acc_peacoat_female_average",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_female_average/trd_acc_peacoat_female_average_lumber"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.peacoat.characters[character].material_variations.lumber = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_female_big/trd_acc_peacoat_female_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_female_big/trd_acc_peacoat_female_big_lumber"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.peacoat.characters[character].material_variations.lumber = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big_lumber"
        }
    end
	
	self.player_styles.peacoat.characters.ecp_male.material_variations.lumber = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big_lumber"
    }
	
	self.player_styles.peacoat.material_variations.lumbergreen = {
		name_id = "bm_suit_var_peacoat_lumbergreen",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_fps_peacoat/trd_acc_fps_peacoat_lumbergreen",
		third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_average/trd_acc_peacoat_male_average_lumbergreen",
		desc_id = "bm_suit_var_peacoat_lumbergreen_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.peacoat.characters[character].material_variations.lumbergreen = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_female_average/trd_acc_peacoat_female_average",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_female_average/trd_acc_peacoat_female_average_lumbergreen"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.peacoat.characters[character].material_variations.lumbergreen = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_female_big/trd_acc_peacoat_female_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_female_big/trd_acc_peacoat_female_big_lumbergreen"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.peacoat.characters[character].material_variations.lumbergreen = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big_lumbergreen"
        }
    end
	
	self.player_styles.peacoat.characters.ecp_male.material_variations.lumbergreen = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big_lumbergreen"
    }
	
	self.player_styles.peacoat.material_variations.lumberblue = {
		name_id = "bm_suit_var_peacoat_lumberblue",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_fps_peacoat/trd_acc_fps_peacoat_lumberblue",
		third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_average/trd_acc_peacoat_male_average_lumberblue",
		desc_id = "bm_suit_var_peacoat_lumberblue_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.peacoat.characters[character].material_variations.lumberblue = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_female_average/trd_acc_peacoat_female_average",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_female_average/trd_acc_peacoat_female_average_lumberblue"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.peacoat.characters[character].material_variations.lumberblue = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_female_big/trd_acc_peacoat_female_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_female_big/trd_acc_peacoat_female_big_lumberblue"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.peacoat.characters[character].material_variations.lumberblue = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big_lumberblue"
        }
    end
	
	self.player_styles.peacoat.characters.ecp_male.material_variations.lumberblue = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big_lumberblue"
    }
	
	self.player_styles.t800.material_variations.touchdown = {
		name_id = "bm_suit_var_t800_touchdown",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/inf3_acc_t800/shared_materials/inf3_acc_fps_t800_touchdown",
		third_material = "units/more_variants/characters/inf3_acc_t800/shared_materials/inf3_acc_t800_touchdown",
		desc_id = "bm_suit_var_t800_touchdown_desc"
	}
	
	self.player_styles.t800.material_variations.pink = {
		name_id = "bm_suit_var_t800_pink",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/inf3_acc_t800/shared_materials/inf3_acc_fps_t800_pink",
		third_material = "units/more_variants/characters/inf3_acc_t800/shared_materials/inf3_acc_t800_pink",
		desc_id = "bm_suit_var_t800_pink_desc"
	}
	
	self.player_styles.t800.material_variations.green = {
		name_id = "bm_suit_var_t800_green",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/inf3_acc_t800/shared_materials/inf3_acc_fps_t800_green",
		third_material = "units/more_variants/characters/inf3_acc_t800/shared_materials/inf3_acc_t800_green",
		desc_id = "bm_suit_var_t800_green_desc"
	}
	
	self.player_styles.peacoat.material_variations.lumberpurple = {
		name_id = "bm_suit_var_peacoat_lumberpurple",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_fps_peacoat/trd_acc_fps_peacoat_lumberpurple",
		third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_average/trd_acc_peacoat_male_average_lumberpurple",
		desc_id = "bm_suit_var_peacoat_lumberpurple_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.peacoat.characters[character].material_variations.lumberpurple = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_female_average/trd_acc_peacoat_female_average",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_female_average/trd_acc_peacoat_female_average_lumberpurple"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.peacoat.characters[character].material_variations.lumberpurple = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_female_big/trd_acc_peacoat_female_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_female_big/trd_acc_peacoat_female_big_lumberpurple"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.peacoat.characters[character].material_variations.lumberpurple = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big_lumberpurple"
        }
    end
	
	self.player_styles.peacoat.characters.ecp_male.material_variations.lumberpurple = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big_lumberpurple"
    }
	
	self.player_styles.peacoat.material_variations.lumberblack = {
		name_id = "bm_suit_var_peacoat_lumberblack",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_fps_peacoat/trd_acc_fps_peacoat_lumberblack",
		third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_average/trd_acc_peacoat_male_average_lumberblack",
		desc_id = "bm_suit_var_peacoat_lumberblack_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.peacoat.characters[character].material_variations.lumberblack = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_female_average/trd_acc_peacoat_female_average",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_female_average/trd_acc_peacoat_female_average_lumberblack"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.peacoat.characters[character].material_variations.lumberblack = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_female_big/trd_acc_peacoat_female_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_female_big/trd_acc_peacoat_female_big_lumberblack"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.peacoat.characters[character].material_variations.lumberblack = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big_lumberblack"
        }
    end
	
	self.player_styles.peacoat.characters.ecp_male.material_variations.lumberblack = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big_lumberblack"
    }
	
	self.player_styles.peacoat.material_variations.lumberyellow = {
		name_id = "bm_suit_var_peacoat_lumberyellow",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_fps_peacoat/trd_acc_fps_peacoat_lumberyellow",
		third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_average/trd_acc_peacoat_male_average_lumberyellow",
		desc_id = "bm_suit_var_peacoat_lumberyellow_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.peacoat.characters[character].material_variations.lumberyellow = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_female_average/trd_acc_peacoat_female_average",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_female_average/trd_acc_peacoat_female_average_lumberyellow"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.peacoat.characters[character].material_variations.lumberyellow = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_female_big/trd_acc_peacoat_female_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_female_big/trd_acc_peacoat_female_big_lumberyellow"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.peacoat.characters[character].material_variations.lumberyellow = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big_lumberyellow"
        }
    end
	
	self.player_styles.peacoat.characters.ecp_male.material_variations.lumberyellow = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big_lumberyellow"
    }
	
	self.player_styles.winter_suit.material_variations.redcam = {
		name_id = "bm_suit_var_winter_suit_redcam",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_winter_suit_redcam_desc",
		material = "units/more_variants/characters/wwh_acc_fps_stealth_suit/wwh_acc_fps_stealth_suit_redcam",
		third_material = "units/more_variants/characters/wwh_acc_stealth_suit/wwh_acc_stealth_suit_redcam",
	}
	
	self.player_styles.winter_suit.material_variations.purpcam = {
		name_id = "bm_suit_var_winter_suit_purpcam",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_winter_suit_purpcam_desc",
		material = "units/more_variants/characters/wwh_acc_fps_stealth_suit/wwh_acc_fps_stealth_suit_purpcam",
		third_material = "units/more_variants/characters/wwh_acc_stealth_suit/wwh_acc_stealth_suit_purpcam",
	}
	
	self.player_styles.winter_suit.material_variations.grncam = {
		name_id = "bm_suit_var_winter_suit_grncam",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_winter_suit_grncam_desc",
		material = "units/more_variants/characters/wwh_acc_fps_stealth_suit/wwh_acc_fps_stealth_suit_grncam",
		third_material = "units/more_variants/characters/wwh_acc_stealth_suit/wwh_acc_stealth_suit_grncam",
	}
	
	self.player_styles.murky_suit.material_variations.akan = {
		name_id = "bm_suit_var_murky_suit_akan",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_murky_suit_akan_desc",
		material = "units/more_variants/characters/trd_acc_fps_murky_suit/trd_acc_fps_murky_suit_akan",
		third_material = "units/more_variants/characters/trd_acc_murky_suit/trd_acc_murky_suit_akan",
	}
	
	self.player_styles.murky_suit.material_variations.tac = {
		name_id = "bm_suit_var_murky_suit_tac",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_murky_suit_tac_desc",
		material = "units/more_variants/characters/trd_acc_fps_murky_suit/trd_acc_fps_murky_suit_tac",
		third_material = "units/more_variants/characters/trd_acc_murky_suit/trd_acc_murky_suit_tac",
	}
	
	self.player_styles.murky_suit.material_variations.old = {
		name_id = "bm_suit_var_murky_suit_old",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_murky_suit_old_desc",
		material = "units/more_variants/characters/trd_acc_fps_murky_suit/trd_acc_fps_murky_suit_old",
		third_material = "units/more_variants/characters/trd_acc_murky_suit/trd_acc_murky_suit_old",
	}
	
	self.player_styles.miami.material_variations.darkline = {
		name_id = "bm_suit_var_miami_darkline",
		texture_bundle_folder = "mods",
		custom = true,
		unlocked = true,
		material = "units/more_variants/characters/trd_acc_miami/trd_acc_fps_miami/trd_acc_fps_miami_darkline",
		third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_average/trd_acc_miami_male_average_darkline",
		desc_id = "bm_suit_var_miami_darkline_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.miami.characters[character].material_variations.darkline = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average_darkline"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.miami.characters[character].material_variations.darkline = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big_darkline"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.miami.characters[character].material_variations.darkline = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_darkline"
        }
    end
	
	self.player_styles.miami.characters.ecp_male.material_variations.darkline = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_darkline"
    }
	
	self.player_styles.miami.material_variations.hotpink = {
		name_id = "bm_suit_var_miami_hotpink",
		texture_bundle_folder = "mods",
		custom = true,
		unlocked = true,
		material = "units/more_variants/characters/trd_acc_miami/trd_acc_fps_miami/trd_acc_fps_miami_hotpink",
		third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_average/trd_acc_miami_male_average_hotpink",
		desc_id = "bm_suit_var_miami_hotpink_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.miami.characters[character].material_variations.hotpink = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average_hotpink"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.miami.characters[character].material_variations.hotpink = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big_hotpink"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.miami.characters[character].material_variations.hotpink = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_hotpink"
        }
    end
	
	self.player_styles.miami.characters.ecp_male.material_variations.hotpink = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_hotpink"
    }
	
	self.player_styles.miami.material_variations.khaki = {
		name_id = "bm_suit_var_miami_khaki",
		texture_bundle_folder = "mods",
		custom = true,
		unlocked = true,
		material = "units/more_variants/characters/trd_acc_miami/trd_acc_fps_miami/trd_acc_fps_miami_khaki",
		third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_average/trd_acc_miami_male_average_khaki",
		desc_id = "bm_suit_var_miami_khaki_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.miami.characters[character].material_variations.khaki = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average_khaki"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.miami.characters[character].material_variations.khaki = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big_khaki"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.miami.characters[character].material_variations.khaki = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_khaki"
        }
    end
	
	self.player_styles.miami.characters.ecp_male.material_variations.khaki = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_khaki"
    }
	
	self.player_styles.enforcer.material_variations.heat = {
		name_id = "bm_suit_var_enforcer_heat",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/gdtp_acc_enforcer/shared_materials/gdtp_acc_fps_enforcer_heat",
		third_material = "units/more_variants/characters/gdtp_acc_enforcer/shared_materials/gdtp_acc_enforcer_heat",
		desc_id = "bm_suit_var_enforcer_heat_desc"
	}
	
	self.player_styles.enforcer.material_variations.dark = {
		name_id = "bm_suit_var_enforcer_dark",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/gdtp_acc_enforcer/shared_materials/gdtp_acc_fps_enforcer_dark",
		third_material = "units/more_variants/characters/gdtp_acc_enforcer/shared_materials/gdtp_acc_enforcer_dark",
		desc_id = "bm_suit_var_enforcer_dark_desc"
	}
	
	self.player_styles.enforcer.material_variations.bw = {
		name_id = "bm_suit_var_enforcer_bw",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/gdtp_acc_enforcer/shared_materials/gdtp_acc_fps_enforcer_bw",
		third_material = "units/more_variants/characters/gdtp_acc_enforcer/shared_materials/gdtp_acc_enforcer_bw",
		desc_id = "bm_suit_var_enforcer_bw_desc"
	}
	
	self.player_styles.enforcer.material_variations.tan = {
		name_id = "bm_suit_var_enforcer_tan",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/gdtp_acc_enforcer/shared_materials/gdtp_acc_fps_enforcer_tan",
		third_material = "units/more_variants/characters/gdtp_acc_enforcer/shared_materials/gdtp_acc_enforcer_tan",
		desc_id = "bm_suit_var_enforcer_tan_desc"
	}
	
	self.player_styles.enforcer.material_variations.walnut = {
		name_id = "bm_suit_var_enforcer_walnut",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/gdtp_acc_enforcer/shared_materials/gdtp_acc_fps_enforcer_walnut",
		third_material = "units/more_variants/characters/gdtp_acc_enforcer/shared_materials/gdtp_acc_enforcer_walnut",
		desc_id = "bm_suit_var_enforcer_walnut_desc"
	}
	
	self.player_styles.boss_gdtp.material_variations.pearl = {
		name_id = "bm_suit_var_boss_pearl",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/gdtp_acc_boss/shared_materials/gdtp_acc_fps_boss_pearl",
		third_material = "units/more_variants/characters/gdtp_acc_boss/shared_materials/gdtp_acc_boss_pearl",
		desc_id = "bm_suit_var_boss_pearl_desc"
	}
	
	self.player_styles.boss_gdtp.material_variations.glow = {
		name_id = "bm_suit_var_boss_glow",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/gdtp_acc_boss/shared_materials/gdtp_acc_fps_boss_glow",
		third_material = "units/more_variants/characters/gdtp_acc_boss/shared_materials/gdtp_acc_boss_glow",
		desc_id = "bm_suit_var_boss_glow_desc"
	}
	
	self.player_styles.punk.material_variations.glowblue = {
		name_id = "bm_suit_var_punk_glowblue",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/mbs_acc_punk/shared_materials/mbs_acc_fps_punk_glowblue",
		third_material = "units/more_variants/characters/mbs_acc_punk/shared_materials/mbs_acc_punk_glowblue",
		desc_id = "bm_suit_var_punk_glowblue_desc"
	}
	
	self.player_styles.punk.material_variations.glowred = {
		name_id = "bm_suit_var_punk_glowred",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/mbs_acc_punk/shared_materials/mbs_acc_fps_punk_glowred",
		third_material = "units/more_variants/characters/mbs_acc_punk/shared_materials/mbs_acc_punk_glowred",
		desc_id = "bm_suit_var_punk_glowred_desc"
	}
	
	self.player_styles.punk.material_variations.glowgreen = {
		name_id = "bm_suit_var_punk_glowgreen",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/mbs_acc_punk/shared_materials/mbs_acc_fps_punk_glowgreen",
		third_material = "units/more_variants/characters/mbs_acc_punk/shared_materials/mbs_acc_punk_glowgreen",
		desc_id = "bm_suit_var_punk_glowgreen_desc"
	}
	
	self.player_styles.boss.material_variations.stag = {
		name_id = "bm_suit_var_boss_stag",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_boss_stag_desc",
		material = "units/more_variants/characters/srtr_acc_boss/shared_materials/srtr_acc_fps_boss_male_stag",
		third_material = "units/more_variants/characters/srtr_acc_boss/shared_materials/srtr_acc_boss_stag",
	}
	
	self.player_styles.boss.material_variations.ronin = {
		name_id = "bm_suit_var_boss_ronin",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_boss_ronin_desc",
		material = "units/more_variants/characters/srtr_acc_boss/shared_materials/srtr_acc_fps_boss_male_ronin",
		third_material = "units/more_variants/characters/srtr_acc_boss/shared_materials/srtr_acc_boss_ronin",
	}
	
	self.player_styles.boss.material_variations.grey = {
		name_id = "bm_suit_var_boss_grey",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_boss_grey_desc",
		material = "units/more_variants/characters/srtr_acc_boss/shared_materials/srtr_acc_fps_boss_male_grey",
		third_material = "units/more_variants/characters/srtr_acc_boss/shared_materials/srtr_acc_boss_grey",
	}

	self.player_styles.murky_suit.material_variations.gensec = {
		name_id = "bm_suit_var_murky_suit_gensec",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_murky_suit_gensec_desc",
		material = "units/more_variants/characters/trd_acc_fps_murky_suit/trd_acc_fps_murky_suit_gensec",
		third_material = "units/more_variants/characters/trd_acc_murky_suit/trd_acc_murky_suit_gensec",
	}
	
	self.player_styles.murky_suit.material_variations.pink = {
		name_id = "bm_suit_var_murky_suit_pink",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_murky_suit_pink_desc",
		material = "units/more_variants/characters/trd_acc_fps_murky_suit/trd_acc_fps_murky_suit_pink",
		third_material = "units/more_variants/characters/trd_acc_murky_suit/trd_acc_murky_suit_pink",
	}
	
	self.player_styles.murky_suit.material_variations.medic = {
		name_id = "bm_suit_var_murky_suit_medic",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_murky_suit_medic_desc",
		material = "units/more_variants/characters/trd_acc_fps_murky_suit/trd_acc_fps_murky_suit_medic",
		third_material = "units/more_variants/characters/trd_acc_murky_suit/trd_acc_murky_suit_medic",
	}

	self.player_styles.raincoat.material_variations.ave = {
		name_id = "bm_suit_var_raincoat_ave",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_raincoat_ave_desc",
		material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_fps_raincoat/glc_acc_fps_raincoat_ave",
		third_material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_raincoat_male/glc_acc_raincoat_ave_male",
	}
	
	self.player_styles.raincoat.material_variations.highlighter = {
		name_id = "bm_suit_var_raincoat_highlighter",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_raincoat_highlighter_desc",
		material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_fps_raincoat/glc_acc_fps_raincoat_highlighter",
		third_material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_raincoat_male/glc_acc_raincoat_highlighter_male",
	}

	self.player_styles.raincoat.material_variations.navy = {
		name_id = "bm_suit_var_raincoat_navy",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_raincoat_navy_desc",
		material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_fps_raincoat/glc_acc_fps_raincoat_navy",
		third_material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_raincoat_male/glc_acc_raincoat_navy_male",
	}
	
	self.player_styles.scrub.material_variations.dark = {
		name_id = "bm_suit_var_scrub_dark",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_scrub_dark_desc",
		material = "units/pd2_dlc_nmh/characters/nmh_acc_fps_scrubs/nmh_acc_fps_scrubs",
		third_material = "units/more_variants/characters/nmh_acc_scrubs/nmh_acc_scrubs_dark",
	}
	
	self.player_styles.scrub.material_variations.dullgreen = {
		name_id = "bm_suit_var_scrub_dullgreen",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_scrub_dullgreen_desc",
		material = "units/pd2_dlc_nmh/characters/nmh_acc_fps_scrubs/nmh_acc_fps_scrubs",
		third_material = "units/more_variants/characters/nmh_acc_scrubs/nmh_acc_scrubs_dullgreen",
	}
	
	self.player_styles.scrub.material_variations.clean = {
		name_id = "bm_suit_var_scrub_clean",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_scrub_clean_desc",
		material = "units/pd2_dlc_nmh/characters/nmh_acc_fps_scrubs/nmh_acc_fps_scrubs",
		third_material = "units/more_variants/characters/nmh_acc_scrubs/nmh_acc_scrubs_white",
	}

	
	self.player_styles.sneak_suit.material_variations.gorkagrey = {
		name_id = "bm_suit_var_sneak_suit_gorkagrey",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_sneak_suit_gorkagrey_desc",
		material = "units/more_variants/characters/dah_acc_stealth_suit/dah_acc_fps_stealth_suit/dah_acc_fps_stealth_suit_gorkagrey",
		third_material = "units/more_variants/characters/dah_acc_stealth_suit/dah_acc_stealth_suit/dah_acc_stealth_suit_gorkagrey",
	}
	
	self.player_styles.sneak_suit.material_variations.gorkapurple = {
		name_id = "bm_suit_var_sneak_suit_gorkapurple",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_sneak_suit_gorkapurple_desc",
		material = "units/more_variants/characters/dah_acc_stealth_suit/dah_acc_fps_stealth_suit/dah_acc_fps_stealth_suit_gorkapurple",
		third_material = "units/more_variants/characters/dah_acc_stealth_suit/dah_acc_stealth_suit/dah_acc_stealth_suit_gorkapurple",
	}
	
	self.player_styles.sneak_suit.material_variations.gorkasea = {
		name_id = "bm_suit_var_sneak_suit_gorkasea",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_sneak_suit_gorkasea_desc",
		material = "units/more_variants/characters/dah_acc_stealth_suit/dah_acc_fps_stealth_suit/dah_acc_fps_stealth_suit_gorkasea",
		third_material = "units/more_variants/characters/dah_acc_stealth_suit/dah_acc_stealth_suit/dah_acc_stealth_suit_gorkasea",
	}
	
	self.player_styles.tux.material_variations.deepblue = {
		name_id = "bm_suit_var_tux_deepblue",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_tux_deepblue_desc",
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_deepblue",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_male_tux_deepblue",
	}
	
	self.player_styles.tux.material_variations.deepred = {
		name_id = "bm_suit_var_tux_deepred",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_tux_deepred_desc",
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_deepred",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_male_tux_deepred",
	}
	
	self.player_styles.tux.material_variations.tan = {
		name_id = "bm_suit_var_tux_tan",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_tux_tan_desc",
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_tan",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_male_tux_tan",
	}
	
	self.player_styles.winter_suit.material_variations.solidblack = {
		name_id = "bm_suit_var_winter_suit_solidblack",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_winter_suit_solidblack_desc",
		material = "units/more_variants/characters/wwh_acc_fps_stealth_suit/wwh_acc_fps_stealth_suit_solidblack",
		third_material = "units/more_variants/characters/wwh_acc_stealth_suit/wwh_acc_stealth_suit_solidblack",
	}
	
	self.player_styles.winter_suit.material_variations.grey = {
		name_id = "bm_suit_var_winter_suit_grey",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_winter_suit_grey_desc",
		material = "units/more_variants/characters/wwh_acc_fps_stealth_suit/wwh_acc_fps_stealth_suit_grey",
		third_material = "units/more_variants/characters/wwh_acc_stealth_suit/wwh_acc_stealth_suit_grey",
	}
	
	self.player_styles.winter_suit.material_variations.lightblue = {
		name_id = "bm_suit_var_winter_suit_lightblue",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_winter_suit_lightblue_desc",
		material = "units/more_variants/characters/wwh_acc_fps_stealth_suit/wwh_acc_fps_stealth_suit_lightblue",
		third_material = "units/more_variants/characters/wwh_acc_stealth_suit/wwh_acc_stealth_suit_lightblue",
	}

	self.player_styles.clown.material_variations.dorpheus = {
		name_id = "bm_suit_var_clown_dorpheus",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_clown/trd_acc_fps_clown/trd_acc_fps_clown_dorpheus",
		third_material = "units/more_variants/characters/trd_acc_clown/trd_acc_clown_male_average/trd_acc_clown_male_average_dorpheus",
		desc_id = "bm_suit_var_clown_dorpheus_desc"
	}
	
	self.player_styles.clown.material_variations.columbo = {
		name_id = "bm_suit_var_clown_columbo",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_clown/trd_acc_fps_clown/trd_acc_fps_clown_columbo",
		third_material = "units/more_variants/characters/trd_acc_clown/trd_acc_clown_male_average/trd_acc_clown_male_average_columbo",
		desc_id = "bm_suit_var_clown_columbo_desc"
	}
	
	self.player_styles.clown.material_variations.classic = {
		name_id = "bm_suit_var_clown_classic",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_clown/trd_acc_fps_clown/trd_acc_fps_clown_classic",
		third_material = "units/more_variants/characters/trd_acc_clown/trd_acc_clown_male_average/trd_acc_clown_male_average_classic",
		desc_id = "bm_suit_var_clown_classic_desc"
	}

	self.player_styles.miami.material_variations.desk = {
		name_id = "bm_suit_var_miami_desk",
		texture_bundle_folder = "mods",
		custom = true,
		unlocked = true,
		material = "units/more_variants/characters/trd_acc_miami/trd_acc_fps_miami/trd_acc_fps_miami_desk",
		third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_average/trd_acc_miami_male_average_desk",
		desc_id = "bm_suit_var_miami_desk_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.miami.characters[character].material_variations.desk = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average_desk"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.miami.characters[character].material_variations.desk = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big_desk"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.miami.characters[character].material_variations.desk = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_desk"
        }
    end
	
	self.player_styles.miami.characters.ecp_male.material_variations.desk = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_desk"
    }
	
	self.player_styles.miami.material_variations.coolblue = {
		name_id = "bm_suit_var_miami_coolblue",
		texture_bundle_folder = "mods",
		custom = true,
		unlocked = true,
		material = "units/more_variants/characters/trd_acc_miami/trd_acc_fps_miami/trd_acc_fps_miami_coolblue",
		third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_average/trd_acc_miami_male_average_coolblue",
		desc_id = "bm_suit_var_miami_coolblue_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.miami.characters[character].material_variations.coolblue = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average_coolblue"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.miami.characters[character].material_variations.coolblue = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big_coolblue"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.miami.characters[character].material_variations.coolblue = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_coolblue"
        }
    end
	
	self.player_styles.miami.characters.ecp_male.material_variations.coolblue = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_coolblue"
    }

	self.player_styles.miami.material_variations.darkgreen = {
		name_id = "bm_suit_var_miami_darkgreen",
		texture_bundle_folder = "mods",
		custom = true,
		unlocked = true,
		material = "units/more_variants/characters/trd_acc_miami/trd_acc_fps_miami/trd_acc_fps_miami_darkgreen",
		third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_average/trd_acc_miami_male_average_darkgreen",
		desc_id = "bm_suit_var_miami_darkgreen_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.miami.characters[character].material_variations.darkgreen = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average_darkgreen"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.miami.characters[character].material_variations.darkgreen = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big_darkgreen"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.miami.characters[character].material_variations.darkgreen = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_darkgreen"
        }
    end
	
	self.player_styles.miami.characters.ecp_male.material_variations.darkgreen = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_darkgreen"
    }
	
	self.player_styles.peacoat.material_variations.pearl = {
		name_id = "bm_suit_var_peacoat_pearl",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_fps_peacoat/trd_acc_fps_peacoat_pearl",
		third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_average/trd_acc_peacoat_male_average_pearl",
		desc_id = "bm_suit_var_peacoat_pearl_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.peacoat.characters[character].material_variations.pearl = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_female_average/trd_acc_peacoat_female_average",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_female_average/trd_acc_peacoat_female_average_pearl"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.peacoat.characters[character].material_variations.pearl = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_female_big/trd_acc_peacoat_female_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_female_big/trd_acc_peacoat_female_big_pearl"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.peacoat.characters[character].material_variations.pearl = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big_pearl"
        }
    end
	
	self.player_styles.peacoat.characters.ecp_male.material_variations.pearl = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big_pearl"
    }
	
	self.player_styles.peacoat.material_variations.dirt = {
		name_id = "bm_suit_var_peacoat_dirt",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_fps_peacoat/trd_acc_fps_peacoat_dirt",
		third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_average/trd_acc_peacoat_male_average_dirt",
		desc_id = "bm_suit_var_peacoat_dirt_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.peacoat.characters[character].material_variations.dirt = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_female_average/trd_acc_peacoat_female_average",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_female_average/trd_acc_peacoat_female_average_dirt"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.peacoat.characters[character].material_variations.dirt = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_female_big/trd_acc_peacoat_female_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_female_big/trd_acc_peacoat_female_big_dirt"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.peacoat.characters[character].material_variations.dirt = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big_dirt"
        }
    end
	
	self.player_styles.peacoat.characters.ecp_male.material_variations.dirt = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big_dirt"
    }
	
	self.player_styles.peacoat.material_variations.lumberpink = {
		name_id = "bm_suit_var_peacoat_lumberpink",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_fps_peacoat/trd_acc_fps_peacoat_lumberpink",
		third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_average/trd_acc_peacoat_male_average_lumberpink",
		desc_id = "bm_suit_var_peacoat_lumberpink_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.peacoat.characters[character].material_variations.lumberpink = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_female_average/trd_acc_peacoat_female_average",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_female_average/trd_acc_peacoat_female_average_lumberpink"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.peacoat.characters[character].material_variations.lumberpink = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_female_big/trd_acc_peacoat_female_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_female_big/trd_acc_peacoat_female_big_lumberpink"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.peacoat.characters[character].material_variations.lumberpink = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big_lumberpink"
        }
    end
	
	self.player_styles.peacoat.characters.ecp_male.material_variations.lumberpink = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big_lumberpink"
    }

	self.player_styles.hiphop.material_variations.pink = {
		name_id = "bm_suit_var_hiphop_pink",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/mbs_acc_hiphop/shared_materials/mbs_acc_fps_hiphop_pink",
		third_material = "units/more_variants/characters/mbs_acc_hiphop/shared_materials/mbs_acc_hiphop_pink",
		desc_id = "bm_suit_var_hiphop_pink_desc"
	}
	
	self.player_styles.hiphop.material_variations.camo = {
		name_id = "bm_suit_var_hiphop_camo",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/mbs_acc_hiphop/shared_materials/mbs_acc_fps_hiphop_camo",
		third_material = "units/more_variants/characters/mbs_acc_hiphop/shared_materials/mbs_acc_hiphop_camo",
		desc_id = "bm_suit_var_hiphop_camo_desc"
	}
	
	self.player_styles.hiphop.material_variations.fresh = {
		name_id = "bm_suit_var_hiphop_fresh",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/mbs_acc_hiphop/shared_materials/mbs_acc_fps_hiphop_fresh",
		third_material = "units/more_variants/characters/mbs_acc_hiphop/shared_materials/mbs_acc_hiphop_fresh",
		desc_id = "bm_suit_var_hiphop_fresh_desc"
	}
	
	self.player_styles.hitman.material_variations.bluedragon = {
		desc_id = "bm_suit_var_hitman_bluedragon_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_hitman_bluedragon",
		third_material = "units/more_variants/characters/tstp_acc_hitman/shared_materials/tstp_acc_hitman_bluedragon",
		material = "units/more_variants/characters/tstp_acc_hitman/shared_materials/tstp_acc_fps_hitman_bluedragon"
	}
	
	self.player_styles.hitman.material_variations.blackgold = {
		desc_id = "bm_suit_var_hitman_blackgold_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_hitman_blackgold",
		third_material = "units/more_variants/characters/tstp_acc_hitman/shared_materials/tstp_acc_hitman_blackgold",
		material = "units/more_variants/characters/tstp_acc_hitman/shared_materials/tstp_acc_fps_hitman_blackgold"
	}

	self.player_styles.hitman.material_variations.pearl = {
		desc_id = "bm_suit_var_hitman_pearl_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_hitman_pearl",
		third_material = "units/more_variants/characters/tstp_acc_hitman/shared_materials/tstp_acc_hitman_pearl",
		material = "units/more_variants/characters/tstp_acc_hitman/shared_materials/tstp_acc_fps_hitman_pearl"
	}
	
	self.player_styles.traditional.material_variations.greypattern = {
		desc_id = "bm_suit_var_traditional_greypattern_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_traditional_greypattern",
		third_material = "units/more_variants/characters/tstp_acc_traditional/shared_materials/tstp_acc_traditional_greypattern",
		material = "units/more_variants/characters/tstp_acc_traditional/shared_materials/tstp_acc_fps_traditional_greypattern"
	}
	
	self.player_styles.traditional.material_variations.purplepattern = {
		desc_id = "bm_suit_var_traditional_purplepattern_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_traditional_purplepattern",
		third_material = "units/more_variants/characters/tstp_acc_traditional/shared_materials/tstp_acc_traditional_purplepattern",
		material = "units/more_variants/characters/tstp_acc_traditional/shared_materials/tstp_acc_fps_traditional_purplepattern"
	}
	
	self.player_styles.traditional.material_variations.gold = {
		desc_id = "bm_suit_var_traditional_gold_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_traditional_gold",
		third_material = "units/more_variants/characters/tstp_acc_traditional/shared_materials/tstp_acc_traditional_gold",
		material = "units/more_variants/characters/tstp_acc_traditional/shared_materials/tstp_acc_fps_traditional_gold"
	}
	
	self.player_styles.bullranch.material_variations.grey = {
		desc_id = "bm_suit_var_bullranch_grey_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_bullranch_grey",
		third_material = "units/more_variants/characters/txt1_acc_bullranch/shared_materials/txt1_acc_bullranch_grey",
		material = "units/more_variants/characters/txt1_acc_bullranch/shared_materials/txt1_acc_fps_bullranch_grey"
	}
	
	self.player_styles.bullranch.material_variations.green = {
		desc_id = "bm_suit_var_bullranch_green_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_bullranch_green",
		third_material = "units/more_variants/characters/txt1_acc_bullranch/shared_materials/txt1_acc_bullranch_green",
		material = "units/more_variants/characters/txt1_acc_bullranch/shared_materials/txt1_acc_fps_bullranch_green"
	}
	
	self.player_styles.bullranch.material_variations.dirt = {
		desc_id = "bm_suit_var_bullranch_dirt_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_bullranch_dirt",
		third_material = "units/more_variants/characters/txt1_acc_bullranch/shared_materials/txt1_acc_bullranch_dirt",
		material = "units/more_variants/characters/txt1_acc_bullranch/shared_materials/txt1_acc_fps_bullranch_dirt"
	}
	
	self.player_styles.bullranch.material_variations.purple = {
		desc_id = "bm_suit_var_bullranch_purple_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_bullranch_purple",
		third_material = "units/more_variants/characters/txt1_acc_bullranch/shared_materials/txt1_acc_bullranch_purple",
		material = "units/more_variants/characters/txt1_acc_bullranch/shared_materials/txt1_acc_fps_bullranch_purple"
	}
	
	self.player_styles.bullranch.material_variations.red = {
		desc_id = "bm_suit_var_bullranch_red_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_bullranch_red",
		third_material = "units/more_variants/characters/txt1_acc_bullranch/shared_materials/txt1_acc_bullranch_red",
		material = "units/more_variants/characters/txt1_acc_bullranch/shared_materials/txt1_acc_fps_bullranch_red"
	}
	
	self.player_styles.texvest.material_variations.denim = {
		desc_id = "bm_suit_var_texvest_denim_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_texvest_denim",
		material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_denim",
		third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_male/texvest_male_denim",
	}
	
	self.player_styles.texvest.characters.chains.material_variations.denim = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_chains_denim",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_male_chains/texvest_male_chains_denim"
    }
	
	self.player_styles.texvest.characters.dragon.material_variations.denim = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_02_denim",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_male_02/texvest_male_02_denim"
    }
	
	self.player_styles.texvest.characters.chico.material_variations.denim = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_02_denim",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_male_02/texvest_male_02_denim"
    }
	
	self.player_styles.texvest.characters.bodhi.material_variations.denim = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_bodhi_denim",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_male_bodhi/texvest_male_bodhi_denim"
    }
	
	self.player_styles.texvest.characters.max.material_variations.denim = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_sangres_denim",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_male_sangres/texvest_male_sangres_denim"
    }
	
	self.player_styles.texvest.characters.female_1.material_variations.denim = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_female_denim",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_female/texvest_female_denim"
    }
	
	self.player_styles.texvest.characters.ecp_female.material_variations.denim = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_female_denim",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_female/texvest_female_denim"
	}
	
	self.player_styles.texvest.characters.bonnie.material_variations.denim = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_female_denim",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_female/texvest_female_denim"
    }
	
	self.player_styles.texvest.characters.sydney.material_variations.denim = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_female_sydney_denim",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_female_sydney/texvest_female_sydney_denim"
    }
	
	self.player_styles.texvest.characters.joy.material_variations.denim = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_female_joy_denim",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_female_joy/texvest_female_joy_denim"
    }
	
	self.player_styles.texvest.material_variations.leather = {
		desc_id = "bm_suit_var_texvest_leather_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_texvest_leather",
		material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_leather",
		third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_male/texvest_male_leather",
	}
	
	self.player_styles.texvest.characters.chains.material_variations.leather = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_chains_leather",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_male_chains/texvest_male_chains_leather"
    }
	
	self.player_styles.texvest.characters.dragon.material_variations.leather = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_02_leather",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_male_02/texvest_male_02_leather"
    }
	
	self.player_styles.texvest.characters.chico.material_variations.leather = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_02_leather",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_male_02/texvest_male_02_leather"
    }
	
	self.player_styles.texvest.characters.bodhi.material_variations.leather = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_bodhi_leather",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_male_bodhi/texvest_male_bodhi_leather"
    }
	
	self.player_styles.texvest.characters.max.material_variations.leather = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_sangres_leather",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_male_sangres/texvest_male_sangres_leather"
    }
	
	self.player_styles.texvest.characters.female_1.material_variations.leather = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_female_leather",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_female/texvest_female_leather"
    }
	
	self.player_styles.texvest.characters.ecp_female.material_variations.leather = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_female_leather",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_female/texvest_female_leather"
	}
	
	self.player_styles.texvest.characters.bonnie.material_variations.leather = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_female_leather",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_female/texvest_female_leather"
    }
	
	self.player_styles.texvest.characters.sydney.material_variations.leather = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_female_sydney_leather",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_female_sydney/texvest_female_sydney_leather"
    }
	
	self.player_styles.texvest.characters.joy.material_variations.leather = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_female_joy_leather",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_female_joy/texvest_female_joy_leather"
    }
	
	self.player_styles.texvest.material_variations.partner = {
		desc_id = "bm_suit_var_texvest_partner_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_texvest_partner",
		material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_partner",
		third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_male/texvest_male_partner",
	}
	
	self.player_styles.texvest.characters.chains.material_variations.partner = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_chains_partner",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_male_chains/texvest_male_chains_partner"
    }
	
	self.player_styles.texvest.characters.dragon.material_variations.partner = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_02_partner",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_male_02/texvest_male_02_partner"
    }
	
	self.player_styles.texvest.characters.chico.material_variations.partner = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_02_partner",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_male_02/texvest_male_02_partner"
    }
	
	self.player_styles.texvest.characters.bodhi.material_variations.partner = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_bodhi_partner",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_male_bodhi/texvest_male_bodhi_partner"
    }
	
	self.player_styles.texvest.characters.max.material_variations.partner = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_sangres_partner",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_male_sangres/texvest_male_sangres_partner"
    }
	
	self.player_styles.texvest.characters.female_1.material_variations.partner = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_female_partner",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_female/texvest_female_partner"
    }
	
	self.player_styles.texvest.characters.ecp_female.material_variations.partner = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_female_partner",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_female/texvest_female_partner"
	}
	
	self.player_styles.texvest.characters.bonnie.material_variations.partner = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_female_partner",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_female/texvest_female_partner"
    }
	
	self.player_styles.texvest.characters.sydney.material_variations.partner = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_female_sydney_partner",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_female_sydney/texvest_female_sydney_partner"
    }
	
	self.player_styles.texvest.characters.joy.material_variations.partner = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_female_joy_partner",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_female_joy/texvest_female_joy_partner"
    }
	
	self.player_styles.texvest.material_variations.tahiti = {
		desc_id = "bm_suit_var_texvest_tahiti_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_texvest_tahiti",
		material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_tahiti",
		third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_male/texvest_male_tahiti",
	}
	
	self.player_styles.texvest.characters.chains.material_variations.tahiti = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_chains_tahiti",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_male_chains/texvest_male_chains_tahiti"
    }
	
	self.player_styles.texvest.characters.dragon.material_variations.tahiti = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_02_tahiti",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_male_02/texvest_male_02_tahiti"
    }
	
	self.player_styles.texvest.characters.chico.material_variations.tahiti = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_02_tahiti",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_male_02/texvest_male_02_tahiti"
    }
	
	self.player_styles.texvest.characters.bodhi.material_variations.tahiti = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_bodhi_tahiti",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_male_bodhi/texvest_male_bodhi_tahiti"
    }
	
	self.player_styles.texvest.characters.max.material_variations.tahiti = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_sangres_tahiti",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_male_sangres/texvest_male_sangres_tahiti"
    }
	
	self.player_styles.texvest.characters.female_1.material_variations.tahiti = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_female_tahiti",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_female/texvest_female_tahiti"
    }
	
	self.player_styles.texvest.characters.ecp_female.material_variations.tahiti = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_female_tahiti",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_female/texvest_female_tahiti"
	}
	
	self.player_styles.texvest.characters.bonnie.material_variations.tahiti = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_female_tahiti",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_female/texvest_female_tahiti"
    }
	
	self.player_styles.texvest.characters.sydney.material_variations.tahiti = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_female_sydney_tahiti",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_female_sydney/texvest_female_sydney_tahiti"
    }
	
	self.player_styles.texvest.characters.joy.material_variations.tahiti = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_female_joy_tahiti",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_female_joy/texvest_female_joy_tahiti"
    }
	
	
	self.player_styles.texvest.material_variations.purple = {
		desc_id = "bm_suit_var_texvest_purple_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_texvest_purple",
		material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_purple",
		third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_male/texvest_male_purple",
	}
	
	self.player_styles.texvest.characters.chains.material_variations.purple = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_chains_purple",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_male_chains/texvest_male_chains_purple"
    }
	
	self.player_styles.texvest.characters.dragon.material_variations.purple = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_02_purple",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_male_02/texvest_male_02_purple"
    }
	
	self.player_styles.texvest.characters.chico.material_variations.purple = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_02_purple",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_male_02/texvest_male_02_purple"
    }
	
	self.player_styles.texvest.characters.bodhi.material_variations.purple = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_bodhi_purple",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_male_bodhi/texvest_male_bodhi_purple"
    }
	
	self.player_styles.texvest.characters.max.material_variations.purple = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_sangres_purple",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_male_sangres/texvest_male_sangres_purple"
    }
	
	self.player_styles.texvest.characters.female_1.material_variations.purple = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_female_purple",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_female/texvest_female_purple"
    }
	
	self.player_styles.texvest.characters.ecp_female.material_variations.purple = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_female_purple",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_female/texvest_female_purple"
	}
	
	self.player_styles.texvest.characters.bonnie.material_variations.purple = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_female_purple",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_female/texvest_female_purple"
    }
	
	self.player_styles.texvest.characters.sydney.material_variations.purple = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_female_sydney_purple",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_female_sydney/texvest_female_sydney_purple"
    }
	
	self.player_styles.texvest.characters.joy.material_variations.purple = {
        material = "units/more_variants/characters/txt1_acc_texvest/texvest_fps/texvest_fps_female_joy_purple",
        third_material = "units/more_variants/characters/txt1_acc_texvest/texvest_female_joy/texvest_female_joy_purple"
    }
	
	self.player_styles.t800.material_variations.shinypurple = {
		name_id = "bm_suit_var_t800_shinypurple",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/inf3_acc_t800/shared_materials/inf3_acc_fps_t800_shinypurple",
		third_material = "units/more_variants/characters/inf3_acc_t800/shared_materials/inf3_acc_t800_shinypurple",
		desc_id = "bm_suit_var_t800_shinypurple_desc"
	}
	
	self.player_styles.t800.material_variations.orange = {
		name_id = "bm_suit_var_t800_orange",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/inf3_acc_t800/shared_materials/inf3_acc_fps_t800_orange",
		third_material = "units/more_variants/characters/inf3_acc_t800/shared_materials/inf3_acc_t800_orange",
		desc_id = "bm_suit_var_t800_orange_desc"
	}	
	
	self.player_styles.t800.material_variations.chocolate = {
		name_id = "bm_suit_var_t800_chocolate",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/inf3_acc_t800/shared_materials/inf3_acc_fps_t800_chocolate",
		third_material = "units/more_variants/characters/inf3_acc_t800/shared_materials/inf3_acc_t800_chocolate",
		desc_id = "bm_suit_var_t800_chocolate_desc"
	}
	
	self.player_styles.leather.material_variations.darkgreen= {
		desc_id = "bm_suit_var_leather_darkgreen_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		global_value = "in31",
		name_id = "bm_suit_var_leather_darkgreen",
		third_material = "units/more_variants/characters/in31_acc_leather/shared_materials/in31_acc_leather_darkgreen",
		material = "units/more_variants/characters/in31_acc_leather/shared_materials/in31_acc_fps_leather_darkgreen"
	}
	
	self.player_styles.leather.material_variations.orange= {
		desc_id = "bm_suit_var_leather_orange_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		global_value = "in31",
		name_id = "bm_suit_var_leather_orange",
		third_material = "units/more_variants/characters/in31_acc_leather/shared_materials/in31_acc_leather_orange",
		material = "units/more_variants/characters/in31_acc_leather/shared_materials/in31_acc_fps_leather_orange"
	}
	
	self.player_styles.leather.material_variations.cyan= {
		desc_id = "bm_suit_var_leather_cyan_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		global_value = "in31",
		name_id = "bm_suit_var_leather_cyan",
		third_material = "units/more_variants/characters/in31_acc_leather/shared_materials/in31_acc_leather_cyan",
		material = "units/more_variants/characters/in31_acc_leather/shared_materials/in31_acc_fps_leather_cyan"
	}
	
	self.player_styles.gangstercoat.material_variations.line = {
		desc_id = "bm_suit_var_gangstercoat_line_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_gangstercoat_line",
		third_material = "units/more_variants/characters/in32_acc_gangstercoat/shared_materials/in32_acc_gangstercoat_line",
		material = "units/more_variants/characters/in32_acc_gangstercoat/shared_materials/in32_acc_fps_gangstercoat_line"
	}
	
	self.player_styles.gangstercoat.material_variations.purple = {
		desc_id = "bm_suit_var_gangstercoat_purple_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_gangstercoat_purple",
		third_material = "units/more_variants/characters/in32_acc_gangstercoat/shared_materials/in32_acc_gangstercoat_purple",
		material = "units/more_variants/characters/in32_acc_gangstercoat/shared_materials/in32_acc_fps_gangstercoat_purple"
	}
	
	self.player_styles.gangstercoat.material_variations.brown = {
		desc_id = "bm_suit_var_gangstercoat_brown_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_gangstercoat_brown",
		third_material = "units/more_variants/characters/in32_acc_gangstercoat/shared_materials/in32_acc_gangstercoat_brown",
		material = "units/more_variants/characters/in32_acc_gangstercoat/shared_materials/in32_acc_fps_gangstercoat_brown"
	}
	
	self.player_styles.general.material_variations.victory = {
		desc_id = "bm_suit_var_general_victory_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_general_victory",
		third_material = "units/more_variants/characters/in32_acc_general/shared_materials/in32_acc_general_victory",
		material = "units/more_variants/characters/in32_acc_general/shared_materials/in32_acc_fps_general_victory"
	}
	
	self.player_styles.general.material_variations.orange = {
		desc_id = "bm_suit_var_general_orange_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_general_orange",
		third_material = "units/more_variants/characters/in32_acc_general/shared_materials/in32_acc_general_orange",
		material = "units/more_variants/characters/in32_acc_general/shared_materials/in32_acc_fps_general_orange"
	}
	
	self.player_styles.general.material_variations.green = {
		desc_id = "bm_suit_var_general_green_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_general_green",
		third_material = "units/more_variants/characters/in32_acc_general/shared_materials/in32_acc_general_green",
		material = "units/more_variants/characters/in32_acc_general/shared_materials/in32_acc_fps_general_green"
	}
	
	self.player_styles.fighterpilot.material_variations.green = {
		desc_id = "bm_suit_var_fighterpilot_green_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_fighterpilot_green",
		third_material = "units/more_variants/characters/m422_acc_fighterpilot/shared_materials/m422_acc_fighterpilot_green",
		material = "units/more_variants/characters/m422_acc_fighterpilot/shared_materials/m422_acc_fps_fighterpilot_green"
	}
	
	self.player_styles.fighterpilot.material_variations.black = {
		desc_id = "bm_suit_var_fighterpilot_black_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_fighterpilot_black",
		third_material = "units/more_variants/characters/m422_acc_fighterpilot/shared_materials/m422_acc_fighterpilot_black",
		material = "units/more_variants/characters/m422_acc_fighterpilot/shared_materials/m422_acc_fps_fighterpilot_black"
	}
	
	self.player_styles.fighterpilot.material_variations.blue = {
		desc_id = "bm_suit_var_fighterpilot_blue_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_fighterpilot_blue",
		third_material = "units/more_variants/characters/m422_acc_fighterpilot/shared_materials/m422_acc_fighterpilot_blue",
		material = "units/more_variants/characters/m422_acc_fighterpilot/shared_materials/m422_acc_fps_fighterpilot_blue"
	}
	
	self.player_styles.fighterpilot.material_variations.purple = {
		desc_id = "bm_suit_var_fighterpilot_purple_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_fighterpilot_purple",
		third_material = "units/more_variants/characters/m422_acc_fighterpilot/shared_materials/m422_acc_fighterpilot_purple",
		material = "units/more_variants/characters/m422_acc_fighterpilot/shared_materials/m422_acc_fps_fighterpilot_purple"
	}
	
	self.player_styles.fighterpilot.material_variations.white = {
		desc_id = "bm_suit_var_fighterpilot_white_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_fighterpilot_white",
		third_material = "units/more_variants/characters/m422_acc_fighterpilot/shared_materials/m422_acc_fighterpilot_white",
		material = "units/more_variants/characters/m422_acc_fighterpilot/shared_materials/m422_acc_fps_fighterpilot_white"
	}
	
	self.player_styles.fighterpilot.material_variations.tan = {
		desc_id = "bm_suit_var_fighterpilot_tan_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_fighterpilot_tan",
		third_material = "units/more_variants/characters/m422_acc_fighterpilot/shared_materials/m422_acc_fighterpilot_tan",
		material = "units/more_variants/characters/m422_acc_fighterpilot/shared_materials/m422_acc_fps_fighterpilot_tan"
	}
	
	self.player_styles.fighterpilot.material_variations.raider = {
		desc_id = "bm_suit_var_fighterpilot_raider_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_fighterpilot_raider",
		third_material = "units/more_variants/characters/m422_acc_fighterpilot/shared_materials/m422_acc_fighterpilot_raider",
		material = "units/more_variants/characters/m422_acc_fighterpilot/shared_materials/m422_acc_fps_fighterpilot_raider"
	}
	
	self.player_styles.fighterpilot.material_variations.pink = {
		desc_id = "bm_suit_var_fighterpilot_pink_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_fighterpilot_pink",
		third_material = "units/more_variants/characters/m422_acc_fighterpilot/shared_materials/m422_acc_fighterpilot_pink",
		material = "units/more_variants/characters/m422_acc_fighterpilot/shared_materials/m422_acc_fps_fighterpilot_pink"
	}
	
	
	
end)