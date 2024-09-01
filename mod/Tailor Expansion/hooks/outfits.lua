Hooks:PostHook(BlackMarketTweakData, "_init_player_styles", "morevariants", function(self, tweak_data)
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
	
	
self.player_styles.jumpsuit.material_variations.purpol = {
		name_id = "bm_suit_var_jumpsuit_purpol",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_jumpsuits/trd_acc_fps_jumpsuit/trd_acc_fps_jumpsuit_purpol",
		third_material = "units/more_variants/characters/trd_acc_jumpsuits/trd_acc_jumpsuit_male_average/trd_acc_jumpsuit_male_average_purpol",
		desc_id = "bm_suit_var_jumpsuit_purpol_desc"
	}
	
self.player_styles.jumpsuit.material_variations.dollar = {
		name_id = "bm_suit_var_jumpsuit_dollar",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_jumpsuits/trd_acc_fps_jumpsuit/trd_acc_fps_jumpsuit_dollar",
		third_material = "units/more_variants/characters/trd_acc_jumpsuits/trd_acc_jumpsuit_male_average/trd_acc_jumpsuit_male_average_dollar",
		desc_id = "bm_suit_var_jumpsuit_dollar_desc"
	}
	
self.player_styles.jumpsuit.material_variations.diamond = {
		name_id = "bm_suit_var_jumpsuit_diamond",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_jumpsuits/trd_acc_fps_jumpsuit/trd_acc_fps_jumpsuit_diamond",
		third_material = "units/more_variants/characters/trd_acc_jumpsuits/trd_acc_jumpsuit_male_average/trd_acc_jumpsuit_male_average_diamond",
		desc_id = "bm_suit_var_jumpsuit_diamond_desc"
	}
	
self.player_styles.jumpsuit.material_variations.mint = {
		name_id = "bm_suit_var_jumpsuit_mint",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_jumpsuits/trd_acc_fps_jumpsuit/trd_acc_fps_jumpsuit_mint",
		third_material = "units/more_variants/characters/trd_acc_jumpsuits/trd_acc_jumpsuit_male_average/trd_acc_jumpsuit_male_average_mint",
		desc_id = "bm_suit_var_jumpsuit_mint_desc"
	}
	
self.player_styles.jumpsuit.material_variations.sapphire = {
		name_id = "bm_suit_var_jumpsuit_sapphire",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_jumpsuits/trd_acc_fps_jumpsuit/trd_acc_fps_jumpsuit_sapphire",
		third_material = "units/more_variants/characters/trd_acc_jumpsuits/trd_acc_jumpsuit_male_average/trd_acc_jumpsuit_male_average_sapphire",
		desc_id = "bm_suit_var_jumpsuit_sapphire_desc"
	}
	
self.player_styles.jumpsuit.material_variations.snow = {
		name_id = "bm_suit_var_jumpsuit_snow",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_jumpsuits/trd_acc_fps_jumpsuit/trd_acc_fps_jumpsuit_snow",
		third_material = "units/more_variants/characters/trd_acc_jumpsuits/trd_acc_jumpsuit_male_average/trd_acc_jumpsuit_male_average_snow",
		desc_id = "bm_suit_var_jumpsuit_snow_desc"
	}
	
self.player_styles.jumpsuit.material_variations.dark = {
		name_id = "bm_suit_var_jumpsuit_dark",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_jumpsuits/trd_acc_fps_jumpsuit/trd_acc_fps_jumpsuit_dark",
		third_material = "units/more_variants/characters/trd_acc_jumpsuits/trd_acc_jumpsuit_male_average/trd_acc_jumpsuit_male_average_dark",
		desc_id = "bm_suit_var_jumpsuit_dark_desc"
	}
	
self.player_styles.jumpsuit.material_variations.hox = {
		name_id = "bm_suit_var_jumpsuit_hox",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_jumpsuits/trd_acc_fps_jumpsuit/trd_acc_fps_jumpsuit_hox",
		third_material = "units/more_variants/characters/trd_acc_jumpsuits/trd_acc_jumpsuit_male_average/trd_acc_jumpsuit_male_average_hox",
		desc_id = "bm_suit_var_jumpsuit_hox_desc"
	}
	
self.player_styles.jumpsuit.material_variations.hazmat = {
		name_id = "bm_suit_var_jumpsuit_hazmat",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_jumpsuits/trd_acc_fps_jumpsuit/trd_acc_fps_jumpsuit_hazmat",
		third_material = "units/more_variants/characters/trd_acc_jumpsuits/trd_acc_jumpsuit_male_average/trd_acc_jumpsuit_male_average_hazmat",
		desc_id = "bm_suit_var_jumpsuit_hazmat_desc"
	}
	
self.player_styles.jumpsuit.material_variations.pink = {
		name_id = "bm_suit_var_jumpsuit_pink",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_jumpsuits/trd_acc_fps_jumpsuit/trd_acc_fps_jumpsuit_pink",
		third_material = "units/more_variants/characters/trd_acc_jumpsuits/trd_acc_jumpsuit_male_average/trd_acc_jumpsuit_male_average_pink",
		desc_id = "bm_suit_var_jumpsuit_pink_desc"
	}
	
self.player_styles.miami.material_variations.shun = {
		name_id = "bm_suit_var_miami_shun",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_miami/trd_acc_fps_miami/trd_acc_fps_miami_shun",
		third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_average/trd_acc_miami_male_average_shun",
		desc_id = "bm_suit_var_miami_shun_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.miami.characters[character].material_variations.shun = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average_shun"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.miami.characters[character].material_variations.shun = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big_shun"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.miami.characters[character].material_variations.shun = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_shun"
        }
    end
	
	self.player_styles.miami.characters.ecp_male.material_variations.shun = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_shun"
    }
	
self.player_styles.miami.material_variations.dragon = {
		name_id = "bm_suit_var_miami_dragon",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_miami/trd_acc_fps_miami/trd_acc_fps_miami_dragon",
		third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_average/trd_acc_miami_male_average_dragon",
		desc_id = "bm_suit_var_miami_dragon_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.miami.characters[character].material_variations.dragon = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average_dragon"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.miami.characters[character].material_variations.dragon = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big_dragon"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.miami.characters[character].material_variations.dragon = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_dragon"
        }
    end
	
	self.player_styles.miami.characters.ecp_male.material_variations.dragon = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_dragon"
    }
	
self.player_styles.miami.material_variations.legend = {
		name_id = "bm_suit_var_miami_legend",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_miami/trd_acc_fps_miami/trd_acc_fps_miami_legend",
		third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_average/trd_acc_miami_male_average_legend",
		desc_id = "bm_suit_var_miami_legend_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.miami.characters[character].material_variations.legend = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average_legend"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.miami.characters[character].material_variations.legend = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big_legend"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.miami.characters[character].material_variations.legend = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_legend"
        }
    end
	
	self.player_styles.miami.characters.ecp_male.material_variations.legend = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_legend"
    }
	
self.player_styles.miami.material_variations.dust = {
		name_id = "bm_suit_var_miami_dust",
		texture_bundle_folder = "mods",
		custom = true,
		unlocked = true,
		material = "units/more_variants/characters/trd_acc_miami/trd_acc_fps_miami/trd_acc_fps_miami_dust",
		third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_average/trd_acc_miami_male_average_dust",
		desc_id = "bm_suit_var_miami_dust_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.miami.characters[character].material_variations.dust = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average_dust"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.miami.characters[character].material_variations.dust = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big_dust"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.miami.characters[character].material_variations.dust = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_dust"
        }
    end
	
	self.player_styles.miami.characters.ecp_male.material_variations.dust = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_dust"
    }
	
self.player_styles.miami.material_variations.ocean = {
		name_id = "bm_suit_var_miami_ocean",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_miami/trd_acc_fps_miami/trd_acc_fps_miami_ocean",
		third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_average/trd_acc_miami_male_average_ocean",
		desc_id = "bm_suit_var_miami_ocean_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.miami.characters[character].material_variations.ocean = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average_ocean"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.miami.characters[character].material_variations.ocean = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big_ocean"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.miami.characters[character].material_variations.ocean = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_ocean"
        }
    end
	
	self.player_styles.miami.characters.ecp_male.material_variations.ocean = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_ocean"
    }
	
	
	self.player_styles.miami.material_variations.inv = {
		name_id = "bm_suit_var_miami_inv",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_miami/trd_acc_fps_miami/trd_acc_fps_miami_inv",
		third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_average/trd_acc_miami_male_average_inv",
		desc_id = "bm_suit_var_miami_inv_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.miami.characters[character].material_variations.inv = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average_inv"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.miami.characters[character].material_variations.inv = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big_inv"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.miami.characters[character].material_variations.inv = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_inv"
        }
    end
	
	self.player_styles.miami.characters.ecp_male.material_variations.inv = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_inv"
    }
	
	self.player_styles.miami.material_variations.writer = {
		name_id = "bm_suit_var_miami_writer",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_miami/trd_acc_fps_miami/trd_acc_fps_miami_writer",
		third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_average/trd_acc_miami_male_average_writer",
		desc_id = "bm_suit_var_miami_writer_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.miami.characters[character].material_variations.writer = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average_writer"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.miami.characters[character].material_variations.writer = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big_writer"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.miami.characters[character].material_variations.writer = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_writer"
        }
    end
	
	self.player_styles.miami.characters.ecp_male.material_variations.writer = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_writer"
    }
	
	self.player_styles.miami.material_variations.gang = {
		name_id = "bm_suit_var_miami_gang",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_miami/trd_acc_fps_miami/trd_acc_fps_miami_gang",
		third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_average/trd_acc_miami_male_average_gang",
		desc_id = "bm_suit_var_miami_gang_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.miami.characters[character].material_variations.gang = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average_gang"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.miami.characters[character].material_variations.gang = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big_gang"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.miami.characters[character].material_variations.gang = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_gang"
        }
    end
	
	self.player_styles.miami.characters.ecp_male.material_variations.gang = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_gang"
    }
	
self.player_styles.miami.material_variations.rat = {
		name_id = "bm_suit_var_miami_rat",
		texture_bundle_folder = "mods",
		custom = true,
		unlocked = true,
		material = "units/more_variants/characters/trd_acc_miami/trd_acc_fps_miami/trd_acc_fps_miami_rat",
		third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_average/trd_acc_miami_male_average_rat",
		desc_id = "bm_suit_var_miami_rat_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.miami.characters[character].material_variations.rat = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average_rat"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.miami.characters[character].material_variations.rat = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big_rat"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.miami.characters[character].material_variations.rat = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_rat"
        }
    end
	
	self.player_styles.miami.characters.ecp_male.material_variations.rat = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_rat"
    }
	
self.player_styles.miami.material_variations.detective = {
		name_id = "bm_suit_var_miami_detective",
		texture_bundle_folder = "mods",
		custom = true,
		unlocked = true,
		material = "units/more_variants/characters/trd_acc_miami/trd_acc_fps_miami/trd_acc_fps_miami_detective",
		third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_average/trd_acc_miami_male_average_detective",
		desc_id = "bm_suit_var_miami_detective_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.miami.characters[character].material_variations.detective = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_average/trd_acc_miami_female_average_detective"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.miami.characters[character].material_variations.detective = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_female_big/trd_acc_miami_female_big_detective"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.miami.characters[character].material_variations.detective = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_detective"
        }
    end
	
	self.player_styles.miami.characters.ecp_male.material_variations.detective = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big",
            third_material = "units/more_variants/characters/trd_acc_miami/trd_acc_miami_male_big/trd_acc_miami_male_big_detective"
    }
	
	self.player_styles.clown.material_variations.noir = {
		name_id = "bm_suit_var_clown_noir",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_clown/trd_acc_fps_clown/trd_acc_fps_clown_noir",
		third_material = "units/more_variants/characters/trd_acc_clown/trd_acc_clown_male_average/trd_acc_clown_male_average_noir",
		desc_id = "bm_suit_var_clown_noir_desc"
	}
	
	self.player_styles.clown.material_variations.charcoal = {
		name_id = "bm_suit_var_clown_charcoal",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_clown/trd_acc_fps_clown/trd_acc_fps_clown_charcoal",
		third_material = "units/more_variants/characters/trd_acc_clown/trd_acc_clown_male_average/trd_acc_clown_male_average_charcoal",
		desc_id = "bm_suit_var_clown_charcoal_desc"
	}
	
	self.player_styles.clown.material_variations.winters = {
		name_id = "bm_suit_var_clown_winters",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_clown/trd_acc_fps_clown/trd_acc_fps_clown_winters",
		third_material = "units/more_variants/characters/trd_acc_clown/trd_acc_clown_male_average/trd_acc_clown_male_average_winters",
		desc_id = "bm_suit_var_clown_winters_desc"
	}
	
	self.player_styles.clown.material_variations.blue = {
		name_id = "bm_suit_var_clown_blue",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_clown/trd_acc_fps_clown/trd_acc_fps_clown_blue",
		third_material = "units/more_variants/characters/trd_acc_clown/trd_acc_clown_male_average/trd_acc_clown_male_average_blue",
		desc_id = "bm_suit_var_clown_blue_desc"
	}
	
	self.player_styles.clown.material_variations.enigma = {
		name_id = "bm_suit_var_clown_enigma",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_clown/trd_acc_fps_clown/trd_acc_fps_clown_enigma",
		third_material = "units/more_variants/characters/trd_acc_clown/trd_acc_clown_male_average/trd_acc_clown_male_average_enigma",
		desc_id = "bm_suit_var_clown_enigma_desc"
	}
	
	self.player_styles.clown.material_variations.cloud = {
		name_id = "bm_suit_var_clown_cloud",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_clown/trd_acc_fps_clown/trd_acc_fps_clown_cloud",
		third_material = "units/more_variants/characters/trd_acc_clown/trd_acc_clown_male_average/trd_acc_clown_male_average_cloud",
		desc_id = "bm_suit_var_clown_cloud_desc"
	}
	
	self.player_styles.clown.material_variations.fiddle = {
		name_id = "bm_suit_var_clown_fiddle",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_clown/trd_acc_fps_clown/trd_acc_fps_clown_fiddle",
		third_material = "units/more_variants/characters/trd_acc_clown/trd_acc_clown_male_average/trd_acc_clown_male_average_fiddle",
		desc_id = "bm_suit_var_clown_fiddle_desc"
	}
	
	self.player_styles.peacoat.material_variations.ladybug = {
		name_id = "bm_suit_var_peacoat_ladybug",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_fps_peacoat/trd_acc_fps_peacoat_ladybug",
		third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_average/trd_acc_peacoat_male_average_ladybug",
		desc_id = "bm_suit_var_peacoat_ladybug_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.peacoat.characters[character].material_variations.ladybug = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_female_average/trd_acc_peacoat_female_average",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_female_average/trd_acc_peacoat_female_average_ladybug"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.peacoat.characters[character].material_variations.ladybug = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_female_big/trd_acc_peacoat_female_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_female_big/trd_acc_peacoat_female_big_ladybug"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.peacoat.characters[character].material_variations.ladybug = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big_ladybug"
        }
    end
	
	self.player_styles.peacoat.characters.ecp_male.material_variations.ladybug = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big_ladybug"
    }
	
	self.player_styles.peacoat.material_variations.orange = {
		name_id = "bm_suit_var_peacoat_orange",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_fps_peacoat/trd_acc_fps_peacoat_orange",
		third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_average/trd_acc_peacoat_male_average_orange",
		desc_id = "bm_suit_var_peacoat_orange_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.peacoat.characters[character].material_variations.orange = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_female_average/trd_acc_peacoat_female_average",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_female_average/trd_acc_peacoat_female_average_orange"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.peacoat.characters[character].material_variations.orange = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_female_big/trd_acc_peacoat_female_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_female_big/trd_acc_peacoat_female_big_orange"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.peacoat.characters[character].material_variations.orange = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big_orange"
        }
    end
	
	self.player_styles.peacoat.characters.ecp_male.material_variations.orange = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big_orange"
    }
	
		self.player_styles.peacoat.material_variations.grass = {
		name_id = "bm_suit_var_peacoat_grass",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_fps_peacoat/trd_acc_fps_peacoat_grass",
		third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_average/trd_acc_peacoat_male_average_grass",
		desc_id = "bm_suit_var_peacoat_grass_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.peacoat.characters[character].material_variations.grass = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_female_average/trd_acc_peacoat_female_average",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_female_average/trd_acc_peacoat_female_average_grass"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.peacoat.characters[character].material_variations.grass = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_female_big/trd_acc_peacoat_female_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_female_big/trd_acc_peacoat_female_big_grass"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.peacoat.characters[character].material_variations.grass = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big_grass"
        }
    end
	
	self.player_styles.peacoat.characters.ecp_male.material_variations.grass = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big_grass"
    }
	
	self.player_styles.peacoat.material_variations.purple = {
		name_id = "bm_suit_var_peacoat_purple",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_fps_peacoat/trd_acc_fps_peacoat_purple",
		third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_average/trd_acc_peacoat_male_average_purple",
		desc_id = "bm_suit_var_peacoat_purple_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.peacoat.characters[character].material_variations.purple = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_female_average/trd_acc_peacoat_female_average",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_female_average/trd_acc_peacoat_female_average_purple"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.peacoat.characters[character].material_variations.purple = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_female_big/trd_acc_peacoat_female_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_female_big/trd_acc_peacoat_female_big_purple"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.peacoat.characters[character].material_variations.purple = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big_purple"
        }
    end
	
	self.player_styles.peacoat.characters.ecp_male.material_variations.purple = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big_purple"
    }
	
	self.player_styles.peacoat.material_variations.sky = {
		name_id = "bm_suit_var_peacoat_sky",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_fps_peacoat/trd_acc_fps_peacoat_sky",
		third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_average/trd_acc_peacoat_male_average_sky",
		desc_id = "bm_suit_var_peacoat_sky_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.peacoat.characters[character].material_variations.sky = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_female_average/trd_acc_peacoat_female_average",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_female_average/trd_acc_peacoat_female_average_sky"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.peacoat.characters[character].material_variations.sky = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_female_big/trd_acc_peacoat_female_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_female_big/trd_acc_peacoat_female_big_sky"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.peacoat.characters[character].material_variations.sky = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big_sky"
        }
    end
	
	self.player_styles.peacoat.characters.ecp_male.material_variations.sky = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big_sky"
    }
	
	self.player_styles.peacoat.material_variations.vlad = {
		name_id = "bm_suit_var_peacoat_vlad",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_fps_peacoat/trd_acc_fps_peacoat_vlad",
		third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_average/trd_acc_peacoat_male_average_vlad",
		desc_id = "bm_suit_var_peacoat_vlad_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.peacoat.characters[character].material_variations.vlad = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_female_average/trd_acc_peacoat_female_average",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_female_average/trd_acc_peacoat_female_average_vlad"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.peacoat.characters[character].material_variations.vlad = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_female_big/trd_acc_peacoat_female_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_female_big/trd_acc_peacoat_female_big_vlad"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.peacoat.characters[character].material_variations.vlad = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big_vlad"
        }
    end
	
	self.player_styles.peacoat.characters.ecp_male.material_variations.vlad = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big_vlad"
    }
	
	self.player_styles.peacoat.material_variations.tan = {
		name_id = "bm_suit_var_peacoat_tan",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_fps_peacoat/trd_acc_fps_peacoat_tan",
		third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_average/trd_acc_peacoat_male_average_tan",
		desc_id = "bm_suit_var_peacoat_tan_desc"
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.peacoat.characters[character].material_variations.tan = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_female_average/trd_acc_peacoat_female_average",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_female_average/trd_acc_peacoat_female_average_tan"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.peacoat.characters[character].material_variations.tan = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_female_big/trd_acc_peacoat_female_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_female_big/trd_acc_peacoat_female_big_tan"
        }
    end
	
    for i, character in ipairs(characters_male_big) do
        self.player_styles.peacoat.characters[character].material_variations.tan = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big_tan"
        }
    end
	
	self.player_styles.peacoat.characters.ecp_male.material_variations.tan = {
            third_unit = "units/pd2_dlc_trd/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big",
            third_material = "units/more_variants/characters/trd_acc_peacoat/trd_acc_peacoat_male_big/trd_acc_peacoat_male_big_tan"
    }
	

	
	self.player_styles.continental.material_variations = {}
	
	self.player_styles.continental.material_variations.default = {
		name_id = "bm_suit_var_continental_default",
		global_value = "anv",
		desc_id = "bm_suit_var_continental_default_desc"
	}
	
	self.player_styles.continental.material_variations.dallas = {
		name_id = "bm_suit_var_continental_dallas",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_continental_dallas_desc",
		material = "units/more_variants/characters/anv_acc_continental/anv_acc_fps_continental/anv_acc_fps_continental_dallas",
		third_material = "units/more_variants/characters/anv_acc_continental/anv_acc_continental_male_average/anv_acc_continental_male_average_dallas"
	}
	
	self.player_styles.continental.material_variations.coffee = {
		name_id = "bm_suit_var_continental_coffee",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_continental_coffee_desc",
		material = "units/more_variants/characters/anv_acc_continental/anv_acc_fps_continental/anv_acc_fps_continental_coffee",
		third_material = "units/more_variants/characters/anv_acc_continental/anv_acc_continental_male_average/anv_acc_continental_male_average_coffee"
	}
	
	self.player_styles.continental.material_variations.right = {
		name_id = "bm_suit_var_continental_right",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_continental_right_desc",
		material = "units/more_variants/characters/anv_acc_continental/anv_acc_fps_continental/anv_acc_fps_continental_right",
		third_material = "units/more_variants/characters/anv_acc_continental/anv_acc_continental_male_average/anv_acc_continental_male_average_right"
	}
	
	self.player_styles.continental.material_variations.assassin = {
		name_id = "bm_suit_var_continental_assassin",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_continental_assassin_desc",
		material = "units/more_variants/characters/anv_acc_continental/anv_acc_fps_continental/anv_acc_fps_continental_assassin",
		third_material = "units/more_variants/characters/anv_acc_continental/anv_acc_continental_male_average/anv_acc_continental_male_average_assassin"
	}
	
	self.player_styles.continental.material_variations.rose = {
		name_id = "bm_suit_var_continental_rose",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_continental_rose_desc",
		material = "units/more_variants/characters/anv_acc_continental/anv_acc_fps_continental/anv_acc_fps_continental_rose",
		third_material = "units/more_variants/characters/anv_acc_continental/anv_acc_continental_male_average/anv_acc_continental_male_average_rose"
	}
	
	self.player_styles.continental.material_variations.houston = {
		name_id = "bm_suit_var_continental_houston",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_continental_houston_desc",
		material = "units/more_variants/characters/anv_acc_continental/anv_acc_fps_continental/anv_acc_fps_continental_houston",
		third_material = "units/more_variants/characters/anv_acc_continental/anv_acc_continental_male_average/anv_acc_continental_male_average_houston"
	}
	
	self.player_styles.continental.material_variations.sokol = {
		name_id = "bm_suit_var_continental_sokol",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_continental_sokol_desc",
		material = "units/more_variants/characters/anv_acc_continental/anv_acc_fps_continental/anv_acc_fps_continental_sokol",
		third_material = "units/more_variants/characters/anv_acc_continental/anv_acc_continental_male_average/anv_acc_continental_male_average_sokol"
	}
	
	self.player_styles.continental.material_variations.enforcer = {
		name_id = "bm_suit_var_continental_enforcer",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_continental_enforcer_desc",
		material = "units/more_variants/characters/anv_acc_continental/anv_acc_fps_continental/anv_acc_fps_continental_enforcer",
		third_material = "units/more_variants/characters/anv_acc_continental/anv_acc_continental_male_average/anv_acc_continental_male_average_enforcer"
	}
	
	self.player_styles.continental.material_variations.hox = {
		name_id = "bm_suit_var_continental_hox",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_continental_hox_desc",
		material = "units/more_variants/characters/anv_acc_continental/anv_acc_fps_continental/anv_acc_fps_continental_hox",
		third_material = "units/more_variants/characters/anv_acc_continental/anv_acc_continental_male_average/anv_acc_continental_male_average_hox"
	}
	
	self.player_styles.continental.material_variations.duke = {
		name_id = "bm_suit_var_continental_duke",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_continental_duke_desc",
		material = "units/more_variants/characters/anv_acc_continental/anv_acc_fps_continental/anv_acc_fps_continental_duke",
		third_material = "units/more_variants/characters/anv_acc_continental/anv_acc_continental_male_average/anv_acc_continental_male_average_duke"
	}
	
	self.player_styles.continental.material_variations.negative = {
		name_id = "bm_suit_var_continental_negative",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_continental_negative_desc",
		material = "units/more_variants/characters/anv_acc_continental/anv_acc_fps_continental/anv_acc_fps_continental_negative",
		third_material = "units/more_variants/characters/anv_acc_continental/anv_acc_continental_male_average/anv_acc_continental_male_average_negative"
	}
	
	self.player_styles.continental.material_variations.wolf = {
		name_id = "bm_suit_var_continental_wolf",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_continental_wolf_desc",
		material = "units/more_variants/characters/anv_acc_continental/anv_acc_fps_continental/anv_acc_fps_continental_wolf",
		third_material = "units/more_variants/characters/anv_acc_continental/anv_acc_continental_male_average/anv_acc_continental_male_average_wolf"
	}
	
	self.player_styles.continental.material_variations.chicken = {
		name_id = "bm_suit_var_continental_chicken",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_continental_chicken_desc",
		material = "units/more_variants/characters/anv_acc_continental/anv_acc_fps_continental/anv_acc_fps_continental_chicken",
		third_material = "units/more_variants/characters/anv_acc_continental/anv_acc_continental_male_average/anv_acc_continental_male_average_chicken"
	}
	
	self.player_styles.continental.material_variations.crazy = {
		name_id = "bm_suit_var_continental_crazy",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_continental_crazy_desc",
		material = "units/more_variants/characters/anv_acc_continental/anv_acc_fps_continental/anv_acc_fps_continental_crazy",
		third_material = "units/more_variants/characters/anv_acc_continental/anv_acc_continental_male_average/anv_acc_continental_male_average_crazy"
	}
	
	self.player_styles.continental.material_variations.deniro = {
		name_id = "bm_suit_var_continental_deniro",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_continental_deniro_desc",
		material = "units/more_variants/characters/anv_acc_continental/anv_acc_fps_continental/anv_acc_fps_continental_deniro",
		third_material = "units/more_variants/characters/anv_acc_continental/anv_acc_continental_male_average/anv_acc_continental_male_average_deniro"
	}
	
	self.player_styles.continental.material_variations.kilmer = {
		name_id = "bm_suit_var_continental_kilmer",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_continental_kilmer_desc",
		material = "units/more_variants/characters/anv_acc_continental/anv_acc_fps_continental/anv_acc_fps_continental_kilmer",
		third_material = "units/more_variants/characters/anv_acc_continental/anv_acc_continental_male_average/anv_acc_continental_male_average_kilmer"
	}
	
	self.player_styles.continental.material_variations.red = {
		name_id = "bm_suit_var_continental_red",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_continental_red_desc",
		material = "units/more_variants/characters/anv_acc_continental/anv_acc_fps_continental/anv_acc_fps_continental_red",
		third_material = "units/more_variants/characters/anv_acc_continental/anv_acc_continental_male_average/anv_acc_continental_male_average_red"
	}
	
	self.player_styles.continental.material_variations.joy = {
		name_id = "bm_suit_var_continental_joy",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_continental_joy_desc",
		material = "units/more_variants/characters/anv_acc_continental/anv_acc_fps_continental/anv_acc_fps_continental_joy",
		third_material = "units/more_variants/characters/anv_acc_continental/anv_acc_continental_male_average/anv_acc_continental_male_average_joy"
	}
	
	self.player_styles.continental.material_variations.detective = {
		name_id = "bm_suit_var_continental_detective",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_continental_detective_desc",
		material = "units/more_variants/characters/anv_acc_continental/anv_acc_fps_continental/anv_acc_fps_continental_detective",
		third_material = "units/more_variants/characters/anv_acc_continental/anv_acc_continental_male_average/anv_acc_continental_male_average_detective"
	}
	
	self.player_styles.continental.material_variations.royal = {
		name_id = "bm_suit_var_continental_royal",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_continental_royal_desc",
		material = "units/more_variants/characters/anv_acc_continental/anv_acc_fps_continental/anv_acc_fps_continental_royal",
		third_material = "units/more_variants/characters/anv_acc_continental/anv_acc_continental_male_average/anv_acc_continental_male_average_royal"
	}
	
	self.player_styles.continental.material_variations.olive = {
		name_id = "bm_suit_var_continental_olive",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_continental_olive_desc",
		material = "units/more_variants/characters/anv_acc_continental/anv_acc_fps_continental/anv_acc_fps_continental_olive",
		third_material = "units/more_variants/characters/anv_acc_continental/anv_acc_continental_male_average/anv_acc_continental_male_average_olive"
	}
	
	self.player_styles.continental.material_variations.green = {
		name_id = "bm_suit_var_continental_green",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_continental_green_desc",
		material = "units/more_variants/characters/anv_acc_continental/anv_acc_fps_continental/anv_acc_fps_continental_green",
		third_material = "units/more_variants/characters/anv_acc_continental/anv_acc_continental_male_average/anv_acc_continental_male_average_green"
	}
	
	self.player_styles.continental.material_variations.dragan = {
		name_id = "bm_suit_var_continental_dragan",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_continental_dragan_desc",
		material = "units/more_variants/characters/anv_acc_continental/anv_acc_fps_continental/anv_acc_fps_continental_dragan",
		third_material = "units/more_variants/characters/anv_acc_continental/anv_acc_continental_male_average/anv_acc_continental_male_average_dragan"
	}
	
	self.player_styles.gentleman.material_variations.smokin = {
		name_id = "bm_suit_var_gentleman_smokin",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/pgo_acc_gentleman/shared_materials/pgo_acc_fps_gentleman_smokin",
		third_material = "units/more_variants/characters/pgo_acc_gentleman/shared_materials/pgo_acc_gentleman_smokin",
		desc_id = "bm_suit_var_gentleman_smokin_desc"
	}
	
	self.player_styles.gentleman.material_variations.board = {
		name_id = "bm_suit_var_gentleman_board",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/pgo_acc_gentleman/shared_materials/pgo_acc_fps_gentleman_board",
		third_material = "units/more_variants/characters/pgo_acc_gentleman/shared_materials/pgo_acc_gentleman_board",
		desc_id = "bm_suit_var_gentleman_board_desc"
	}
	
	self.player_styles.gentleman.material_variations.vengeance = {
		name_id = "bm_suit_var_gentleman_vengeance",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/pgo_acc_gentleman/shared_materials/pgo_acc_fps_gentleman_vengeance",
		third_material = "units/more_variants/characters/pgo_acc_gentleman/shared_materials/pgo_acc_gentleman_vengeance",
		desc_id = "bm_suit_var_gentleman_vengeance_desc"
	}
	
	self.player_styles.gentleman.material_variations.marble = {
		name_id = "bm_suit_var_gentleman_marble",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/pgo_acc_gentleman/shared_materials/pgo_acc_fps_gentleman_marble",
		third_material = "units/more_variants/characters/pgo_acc_gentleman/shared_materials/pgo_acc_gentleman_marble",
		desc_id = "bm_suit_var_gentleman_marble_desc"
	}
	
	self.player_styles.gentleman.material_variations.raspberry = {
		name_id = "bm_suit_var_gentleman_raspberry",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/pgo_acc_gentleman/shared_materials/pgo_acc_fps_gentleman_raspberry",
		third_material = "units/more_variants/characters/pgo_acc_gentleman/shared_materials/pgo_acc_gentleman_raspberry",
		desc_id = "bm_suit_var_gentleman_raspberry_desc"
	}
	
	self.player_styles.gunslinger.material_variations.mojave = {
		name_id = "bm_suit_var_gunslinger_mojave",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/pgo_acc_gunslinger/shared_materials/pgo_acc_fps_gunslinger_mojave",
		third_material = "units/more_variants/characters/pgo_acc_gunslinger/shared_materials/pgo_acc_gunslinger_mojave",
		desc_id = "bm_suit_var_gunslinger_mojave_desc"
	}
	
		
	self.player_styles.gunslinger.material_variations.macca = {
		name_id = "bm_suit_var_gunslinger_macca",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/pgo_acc_gunslinger/shared_materials/pgo_acc_fps_gunslinger_macca",
		third_material = "units/more_variants/characters/pgo_acc_gunslinger/shared_materials/pgo_acc_gunslinger_macca",
		desc_id = "bm_suit_var_gunslinger_macca_desc"
	}
	
	self.player_styles.punk.material_variations.revolution = {
		name_id = "bm_suit_var_punk_revolution",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/mbs_acc_punk/shared_materials/mbs_acc_fps_punk_revolution",
		third_material = "units/more_variants/characters/mbs_acc_punk/shared_materials/mbs_acc_punk_revolution",
		desc_id = "bm_suit_var_punk_revolution_desc"
	}
	
	self.player_styles.punk.material_variations.queen = {
		name_id = "bm_suit_var_punk_queen",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/mbs_acc_punk/shared_materials/mbs_acc_fps_punk_queen",
		third_material = "units/more_variants/characters/mbs_acc_punk/shared_materials/mbs_acc_punk_queen",
		desc_id = "bm_suit_var_punk_queen_desc"
	}
	
	self.player_styles.punk.material_variations.sky = {
		name_id = "bm_suit_var_punk_sky",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/mbs_acc_punk/shared_materials/mbs_acc_fps_punk_sky",
		third_material = "units/more_variants/characters/mbs_acc_punk/shared_materials/mbs_acc_punk_sky",
		desc_id = "bm_suit_var_punk_sky_desc"
	}
	
	self.player_styles.punk.material_variations.violet = {
		name_id = "bm_suit_var_punk_violet",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/mbs_acc_punk/shared_materials/mbs_acc_fps_punk_violet",
		third_material = "units/more_variants/characters/mbs_acc_punk/shared_materials/mbs_acc_punk_violet",
		desc_id = "bm_suit_var_punk_violet_desc"
	}
	
	self.player_styles.punk.material_variations.carrot = {
		name_id = "bm_suit_var_punk_carrot",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/mbs_acc_punk/shared_materials/mbs_acc_fps_punk_carrot",
		third_material = "units/more_variants/characters/mbs_acc_punk/shared_materials/mbs_acc_punk_carrot",
		desc_id = "bm_suit_var_punk_carrot_desc"
	}
	
	self.player_styles.punk.material_variations.pink = {
		name_id = "bm_suit_var_punk_pink",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/mbs_acc_punk/shared_materials/mbs_acc_fps_punk_pink",
		third_material = "units/more_variants/characters/mbs_acc_punk/shared_materials/mbs_acc_punk_pink",
		desc_id = "bm_suit_var_punk_pink_desc"
	}
	
	self.player_styles.punk.material_variations.green = {
		name_id = "bm_suit_var_punk_green",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/mbs_acc_punk/shared_materials/mbs_acc_fps_punk_green",
		third_material = "units/more_variants/characters/mbs_acc_punk/shared_materials/mbs_acc_punk_green",
		desc_id = "bm_suit_var_punk_green_desc"
	}
	
	self.player_styles.t800.material_variations.humanbean = {
		name_id = "bm_suit_var_t800_humanbean",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/inf3_acc_t800/shared_materials/inf3_acc_fps_t800_humanbean",
		third_material = "units/more_variants/characters/inf3_acc_t800/shared_materials/inf3_acc_t800_humanbean",
		desc_id = "bm_suit_var_t800_humanbean_desc"
	}
	
	self.player_styles.t800.material_variations.tak = {
		name_id = "bm_suit_var_t800_tak",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/inf3_acc_t800/shared_materials/inf3_acc_fps_t800_tak",
		third_material = "units/more_variants/characters/inf3_acc_t800/shared_materials/inf3_acc_t800_tak",
		desc_id = "bm_suit_var_t800_tak_desc"
	}
	
	self.player_styles.t800.material_variations.leather = {
		name_id = "bm_suit_var_t800_leather",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/inf3_acc_t800/shared_materials/inf3_acc_fps_t800_leather",
		third_material = "units/more_variants/characters/inf3_acc_t800/shared_materials/inf3_acc_t800_leather",
		desc_id = "bm_suit_var_t800_leather_desc"
	}
	
	self.player_styles.t800.material_variations.payday = {
		name_id = "bm_suit_var_t800_payday",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/inf3_acc_t800/shared_materials/inf3_acc_fps_t800_payday",
		third_material = "units/more_variants/characters/inf3_acc_t800/shared_materials/inf3_acc_t800_payday",
		desc_id = "bm_suit_var_t800_payday_desc"
	}
	
	self.player_styles.t800.material_variations.purple = {
		name_id = "bm_suit_var_t800_purple",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/inf3_acc_t800/shared_materials/inf3_acc_fps_t800_purple",
		third_material = "units/more_variants/characters/inf3_acc_t800/shared_materials/inf3_acc_t800_purple",
		desc_id = "bm_suit_var_t800_purple_desc"
	}
	
	
	self.player_styles.t800.material_variations.fury = {
		name_id = "bm_suit_var_t800_fury",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/inf3_acc_t800/shared_materials/inf3_acc_fps_t800_fury",
		third_material = "units/more_variants/characters/inf3_acc_t800/shared_materials/inf3_acc_t800_fury",
		desc_id = "bm_suit_var_t800_fury_desc"
	}
	
	self.player_styles.t800.material_variations.bill = {
		name_id = "bm_suit_var_t800_bill",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/inf3_acc_t800/shared_materials/inf3_acc_fps_t800_bill",
		third_material = "units/more_variants/characters/inf3_acc_t800/shared_materials/inf3_acc_t800_bill",
		desc_id = "bm_suit_var_t800_bill_desc"
	}
	
	self.player_styles.t800.material_variations.wasp = {
		name_id = "bm_suit_var_t800_wasp",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/inf3_acc_t800/shared_materials/inf3_acc_fps_t800_wasp",
		third_material = "units/more_variants/characters/inf3_acc_t800/shared_materials/inf3_acc_t800_wasp",
		desc_id = "bm_suit_var_t800_wasp_desc"
	}
	
	self.player_styles.hiphop.material_variations.lake = {
		name_id = "bm_suit_var_hiphop_lake",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/mbs_acc_hiphop/shared_materials/mbs_acc_fps_hiphop_lake",
		third_material = "units/more_variants/characters/mbs_acc_hiphop/shared_materials/mbs_acc_hiphop_lake",
		desc_id = "bm_suit_var_hiphop_lake_desc"
	}
	
	self.player_styles.hiphop.material_variations.flavor = {
		name_id = "bm_suit_var_hiphop_flavor",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/mbs_acc_hiphop/shared_materials/mbs_acc_fps_hiphop_flavor",
		third_material = "units/more_variants/characters/mbs_acc_hiphop/shared_materials/mbs_acc_hiphop_flavor",
		desc_id = "bm_suit_var_hiphop_flavor_desc"
	}
	
	self.player_styles.hiphop.material_variations.purple = {
		name_id = "bm_suit_var_hiphop_purple",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/mbs_acc_hiphop/shared_materials/mbs_acc_fps_hiphop_purple",
		third_material = "units/more_variants/characters/mbs_acc_hiphop/shared_materials/mbs_acc_hiphop_purple",
		desc_id = "bm_suit_var_hiphop_purple_desc"
	}
	
	self.player_styles.hiphop.material_variations.orange = {
		name_id = "bm_suit_var_hiphop_orange",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/mbs_acc_hiphop/shared_materials/mbs_acc_fps_hiphop_orange",
		third_material = "units/more_variants/characters/mbs_acc_hiphop/shared_materials/mbs_acc_hiphop_orange",
		desc_id = "bm_suit_var_hiphop_orange_desc"
	}
	
	self.player_styles.continental.material_variations.wildcard = {
		name_id = "bm_suit_var_continental_wildcard",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_continental_wildcard_desc",
		material = "units/more_variants/characters/anv_acc_continental/anv_acc_fps_continental/anv_acc_fps_continental_wildcard",
		third_material = "units/more_variants/characters/anv_acc_continental/anv_acc_continental_male_average/anv_acc_continental_male_average_wildcard"
	}
	
	self.player_styles.continental.material_variations.conman = {
		name_id = "bm_suit_var_continental_conman",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_continental_conman_desc",
		material = "units/more_variants/characters/anv_acc_continental/anv_acc_fps_continental/anv_acc_fps_continental_conman",
		third_material = "units/more_variants/characters/anv_acc_continental/anv_acc_continental_male_average/anv_acc_continental_male_average_conman"
	}
	
	self.player_styles.continental.material_variations.kith = {
		name_id = "bm_suit_var_continental_kith",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_continental_kith_desc",
		material = "units/more_variants/characters/anv_acc_continental/anv_acc_fps_continental/anv_acc_fps_continental_kith",
		third_material = "units/more_variants/characters/anv_acc_continental/anv_acc_continental_male_average/anv_acc_continental_male_average_kith"
	}
	
	self.player_styles.continental.material_variations.denis = {
		name_id = "bm_suit_var_continental_denis",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_continental_denis_desc",
		material = "units/more_variants/characters/anv_acc_continental/anv_acc_fps_continental/anv_acc_fps_continental_denis",
		third_material = "units/more_variants/characters/anv_acc_continental/anv_acc_continental_male_average/anv_acc_continental_male_average_denis"
	}
	
	self.player_styles.continental.material_variations.grizzly = {
		name_id = "bm_suit_var_continental_grizzly",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_continental_grizzly_desc",
		material = "units/more_variants/characters/anv_acc_continental/anv_acc_fps_continental/anv_acc_fps_continental_grizzly",
		third_material = "units/more_variants/characters/anv_acc_continental/anv_acc_continental_male_average/anv_acc_continental_male_average_grizzly"
	}
	
	self.player_styles.continental.material_variations.heart = {
		name_id = "bm_suit_var_continental_heart",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_continental_heart_desc",
		material = "units/more_variants/characters/anv_acc_continental/anv_acc_fps_continental/anv_acc_fps_continental_heart",
		third_material = "units/more_variants/characters/anv_acc_continental/anv_acc_continental_male_average/anv_acc_continental_male_average_heart"
	}
	
	self.player_styles.cartelboss.material_variations.default = {
		name_id = "bm_suit_var_cartelboss_default",
		desc_id = "bm_suit_var_cartelboss_default_desc"
	}
	
	self.player_styles.cartelboss.material_variations.edgy = {
		name_id = "bm_suit_var_cartelboss_edgy",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_cartelboss_edgy_desc",
		material = "units/more_variants/characters/fex_acc_cartelboss/shared_materials/fex_acc_fps_cartelboss_edgy",
		third_material = "units/more_variants/characters/fex_acc_cartelboss/shared_materials/fex_acc_cartelboss_edgy",
	}
	
	self.player_styles.slaughterhouse.material_variations = {}
	
	self.player_styles.slaughterhouse.material_variations.default = {
		name_id = "bm_suit_var_slaughterhouse_default",
		desc_id = "bm_suit_var_slaughterhouse_default_desc"
	}
	
	self.player_styles.slaughterhouse.material_variations.blue = {
		name_id = "bm_suit_var_slaughterhouse_blue",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_slaughterhouse_blue_desc",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse",
		third_material = "units/more_variants/characters/slaughterhouse/sh_blue_male_average/acc_sh_male_avg_blue",
	}
	
	self.player_styles.slaughterhouse.material_variations.mark = {
		name_id = "bm_suit_var_slaughterhouse_mark",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_slaughterhouse_mark_desc",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse",
		third_material = "units/more_variants/characters/slaughterhouse/sh_mark_male_average/acc_sh_male_avg_mark",
	}
	
	self.player_styles.slaughterhouse.material_variations.green = {
		name_id = "bm_suit_var_slaughterhouse_green",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_slaughterhouse_green_desc",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse",
		third_material = "units/more_variants/characters/slaughterhouse/sh_green_male_average/acc_sh_male_avg_green",
	}
	
	self.player_styles.slaughterhouse.material_variations.white = {
		name_id = "bm_suit_var_slaughterhouse_white",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_slaughterhouse_white_desc",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse",
		third_material = "units/more_variants/characters/slaughterhouse/sh_white_male_average/acc_sh_male_avg_white",
	}
	
	self.player_styles.slaughterhouse.material_variations.gensec = {
		name_id = "bm_suit_var_slaughterhouse_gensec",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_slaughterhouse_gensec_desc",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse",
		third_material = "units/more_variants/characters/slaughterhouse/sh_gensec_male_average/acc_sh_male_avg_gensec",
	}
	
	self.player_styles.slaughterhouse.material_variations.tactical = {
		name_id = "bm_suit_var_slaughterhouse_tactical",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_slaughterhouse_tactical_desc",
		material = "units/more_variants/characters/slaughterhouse/sus_acc_fps_sh_tactical/sus_acc_fps_slaughterhouse_tactical",
		third_material = "units/more_variants/characters/slaughterhouse/sh_tactical_male_average/acc_sh_male_avg_tactical",
	}
	
	self.player_styles.slaughterhouse.material_variations.purple = {
		name_id = "bm_suit_var_slaughterhouse_purple",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_slaughterhouse_purple_desc",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse",
		third_material = "units/more_variants/characters/slaughterhouse/sh_purple_male_average/acc_sh_male_avg_purple",
	}
	
	self.player_styles.slaughterhouse.material_variations.orange = {
		name_id = "bm_suit_var_slaughterhouse_orange",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_slaughterhouse_orange_desc",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse",
		third_material = "units/more_variants/characters/slaughterhouse/sh_orange_male_average/acc_sh_male_avg_orange",
	}
	
	self.player_styles.slaughterhouse.material_variations.yellow = {
		name_id = "bm_suit_var_slaughterhouse_yellow",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_slaughterhouse_yellow_desc",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse",
		third_material = "units/more_variants/characters/slaughterhouse/sh_yellow_male_average/acc_sh_male_avg_yellow",
	}
	
	self.player_styles.slaughterhouse.material_variations.brown = {
		name_id = "bm_suit_var_slaughterhouse_brown",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_slaughterhouse_brown_desc",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse",
		third_material = "units/more_variants/characters/slaughterhouse/sh_brown_male_average/acc_sh_male_avg_brown",
	}
	
	self.player_styles.slaughterhouse.material_variations.pink = {
		name_id = "bm_suit_var_slaughterhouse_pink",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_slaughterhouse_pink_desc",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse",
		third_material = "units/more_variants/characters/slaughterhouse/sh_pink_male_average/acc_sh_male_avg_pink",
	}
	
	self.player_styles.slaughterhouse.material_variations.breeze = {
		name_id = "bm_suit_var_slaughterhouse_breeze",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_slaughterhouse_breeze_desc",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse",
		third_material = "units/more_variants/characters/slaughterhouse/sh_breeze_male_average/acc_sh_male_avg_breeze",
	}
	
	self.player_styles.slaughterhouse.material_variations.phoenix = {
		name_id = "bm_suit_var_slaughterhouse_phoenix",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_slaughterhouse_phoenix_desc",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse",
		third_material = "units/more_variants/characters/slaughterhouse/sh_phoenix_male_average/acc_sh_male_avg_phoenix",
	}
	
	self.player_styles.slaughterhouse.material_variations.biker = {
		name_id = "bm_suit_var_slaughterhouse_biker",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_slaughterhouse_biker_desc",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse",
		third_material = "units/more_variants/characters/slaughterhouse/sh_biker_male_average/acc_sh_male_avg_biker",
	}
	
	self.player_styles.slaughterhouse.material_variations.swan = {
		name_id = "bm_suit_var_slaughterhouse_swan",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_slaughterhouse_swan_desc",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse",
		third_material = "units/more_variants/characters/slaughterhouse/sh_swan_male_average/acc_sh_male_avg_swan",
	}

	self.player_styles.slaughterhouse.material_variations.tony = {
		name_id = "bm_suit_var_slaughterhouse_tony",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_slaughterhouse_tony_desc",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse",
		third_material = "units/more_variants/characters/slaughterhouse/sh_tony_male_average/acc_sh_male_avg_tony",
	}
	
	self.player_styles.slaughterhouse.material_variations.bikerold = {
		name_id = "bm_suit_var_slaughterhouse_bikerold",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_slaughterhouse_bikerold_desc",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse",
		third_material = "units/more_variants/characters/slaughterhouse/sh_bikerold_male_average/acc_sh_male_avg_bikerold",
	}
	
	self.player_styles.slaughterhouse.material_variations.new1 = {
		name_id = "bm_suit_var_slaughterhouse_new1",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_slaughterhouse_new1_desc",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse",
		third_material = "units/more_variants/characters/slaughterhouse/sh_new1_male_average/acc_sh_male_avg_new1",
	}
	
	self.player_styles.slaughterhouse.material_variations.new2 = {
		name_id = "bm_suit_var_slaughterhouse_new2",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_slaughterhouse_new2_desc",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse",
		third_material = "units/more_variants/characters/slaughterhouse/sh_new2_male_average/acc_sh_male_avg_new2",
	}
	
	self.player_styles.slaughterhouse.material_variations.new3 = {
		name_id = "bm_suit_var_slaughterhouse_new3",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_slaughterhouse_new3_desc",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse",
		third_material = "units/more_variants/characters/slaughterhouse/sh_new3_male_average/acc_sh_male_avg_new3",
	}
	
	self.player_styles.slaughterhouse.material_variations.tear = {
		name_id = "bm_suit_var_slaughterhouse_tear",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_slaughterhouse_tear_desc",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse",
		third_material = "units/more_variants/characters/slaughterhouse/sh_tear_male_average/acc_sh_male_avg_tear",
	}
	
	self.player_styles.slaughterhouse.material_variations.phoenix2 = {
		name_id = "bm_suit_var_slaughterhouse_phoenix2",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_slaughterhouse_phoenix2_desc",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse",
		third_material = "units/more_variants/characters/slaughterhouse/sh_phoenix2_male_average/acc_sh_male_avg_phoenix2",
	}
	
	self.player_styles.slaughterhouse.material_variations.checkerblack = {
		name_id = "bm_suit_var_slaughterhouse_checkerblack",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_slaughterhouse_checkerblack_desc",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse",
		third_material = "units/more_variants/characters/slaughterhouse/sh_checkerblack_male_average/acc_sh_male_avg_checkerblack",
	}
	
	self.player_styles.slaughterhouse.characters.chains.material_variations = {
    blue = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_blue_male_average_chains/acc_sh_male_avg_chains_blue",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_chains"
    },
    mark = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_mark_male_average_chains/acc_sh_male_avg_chains_mark",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_chains"
    },
	green = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_green_male_average_chains/acc_sh_male_avg_chains_green",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_chains"
    },
    white = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_white_male_average_chains/acc_sh_male_avg_chains_white",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_chains"
    },
    gensec = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_gensec_male_average_chains/acc_sh_male_avg_chains_gensec",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_chains"
    },
 	tactical = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_tactical_male_average_chains/acc_sh_male_avg_chains_tactical",
		material = "units/more_variants/characters/slaughterhouse/sus_acc_fps_sh_tactical/sus_acc_fps_slaughterhouse_chains_tactical"
    },
    purple = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_purple_male_average_chains/acc_sh_male_avg_chains_purple",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_chains"
    },
    phoenix = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_phoenix_male_average_chains/acc_sh_male_avg_chains_phoenix",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_chains"
    },
    orange = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_orange_male_average_chains/acc_sh_male_avg_chains_orange",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_chains"
    },
    yellow = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_yellow_male_average_chains/acc_sh_male_avg_chains_yellow",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_chains"
    },
    brown = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_brown_male_average_chains/acc_sh_male_avg_chains_brown",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_chains"
    },
    pink = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_pink_male_average_chains/acc_sh_male_avg_chains_pink",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_chains"
    },
    breeze = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_breeze_male_average_chains/acc_sh_male_avg_chains_breeze",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_chains"
    },
    biker = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_biker_male_average_chains/acc_sh_male_avg_chains_biker",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_chains"
    },
    swan = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_swan_male_average_chains/acc_sh_male_avg_chains_swan",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_chains"
    },
    tony = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_tony_male_average_chains/acc_sh_male_avg_chains_tony",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_chains"
    },
    new1 = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_new1_male_average_chains/acc_sh_male_avg_chains_new1",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_chains"
    },
    new2 = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_new2_male_average_chains/acc_sh_male_avg_chains_new2",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_chains"
    },
    new3 = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_new3_male_average_chains/acc_sh_male_avg_chains_new3",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_chains"
    },
    tear = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_tear_male_average_chains/acc_sh_male_avg_chains_tear",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_chains"
    },
    phoenix2 = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_phoenix2_male_average_chains/acc_sh_male_avg_chains_phoenix2",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_chains"
    },
    checkerblack = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_checkerblack_male_average_chains/acc_sh_male_avg_chains_checkerblack",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_chains"
    },
    bikerold = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_bikerold_male_average_chains/acc_sh_male_avg_chains_bikerold",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_chains"
    }
	}
	
	self.player_styles.slaughterhouse.characters.dragon.material_variations = {
    blue = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_blue_male_average_dragon/acc_sh_male_avg_dragon_blue",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
    mark = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_mark_male_average_dragon/acc_sh_male_avg_dragon_mark",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
    green = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_green_male_average_dragon/acc_sh_male_avg_dragon_green",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
    white = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_white_male_average_dragon/acc_sh_male_avg_dragon_white",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
    gensec = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_gensec_male_average_dragon/acc_sh_male_avg_dragon_gensec",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
	tactical = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_tactical_male_average_dragon/acc_sh_male_avg_dragon_tactical",
		material = "units/more_variants/characters/slaughterhouse/sus_acc_fps_sh_tactical/sus_acc_fps_slaughterhouse_tactical_02"
    },
	purple = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_purple_male_average_dragon/acc_sh_male_avg_dragon_purple",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
	phoenix = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_phoenix_male_average_dragon/acc_sh_male_avg_dragon_phoenix",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
	orange = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_orange_male_average_dragon/acc_sh_male_avg_dragon_orange",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
	yellow = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_yellow_male_average_dragon/acc_sh_male_avg_dragon_yellow",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
	brown = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_brown_male_average_dragon/acc_sh_male_avg_dragon_brown",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
	pink = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_pink_male_average_dragon/acc_sh_male_avg_dragon_pink",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
	breeze = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_breeze_male_average_dragon/acc_sh_male_avg_dragon_breeze",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
	biker = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_biker_male_average_dragon/acc_sh_male_avg_dragon_biker",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
	swan = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_swan_male_average_dragon/acc_sh_male_avg_dragon_swan",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
	tony = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_tony_male_average_dragon/acc_sh_male_avg_dragon_tony",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
	new1 = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_new1_male_average_dragon/acc_sh_male_avg_dragon_new1",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
	new2 = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_new2_male_average_dragon/acc_sh_male_avg_dragon_new2",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
	new3 = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_new3_male_average_dragon/acc_sh_male_avg_dragon_new3",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
	tear = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_tear_male_average_dragon/acc_sh_male_avg_dragon_tear",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
	phoenix2 = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_phoenix2_male_average_dragon/acc_sh_male_avg_dragon_phoenix2",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
	checkerblack = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_checkerblack_male_average_dragon/acc_sh_male_avg_dragon_checkerblack",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
	bikerold = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_bikerold_male_average_dragon/acc_sh_male_avg_dragon_bikerold",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    }
	}
	
	self.player_styles.slaughterhouse.characters.bodhi.material_variations = {
    blue = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_blue_male_average_bodhi/acc_sh_male_avg_bodhi_blue",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_bodhi"
    },
    mark = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_mark_male_average_bodhi/acc_sh_male_avg_bodhi_mark",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_bodhi"
    },
    green = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_green_male_average_bodhi/acc_sh_male_avg_bodhi_green",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_bodhi"
    },
    white = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_white_male_average_bodhi/acc_sh_male_avg_bodhi_white",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_bodhi"
    },
    gensec = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_gensec_male_average_bodhi/acc_sh_male_avg_bodhi_gensec",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_bodhi"
    },
    tactical = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_tactical_male_average_bodhi/acc_sh_male_avg_bodhi_tactical",
		material = "units/more_variants/characters/slaughterhouse/sus_acc_fps_sh_tactical/sus_acc_fps_slaughterhouse_bodhi_tactical"
    },
    purple = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_purple_male_average_bodhi/acc_sh_male_avg_bodhi_purple",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_bodhi"
    },
    phoenix = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_phoenix_male_average_bodhi/acc_sh_male_avg_bodhi_phoenix",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_bodhi"
    },
    orange = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_orange_male_average_bodhi/acc_sh_male_avg_bodhi_orange",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_bodhi"
	},
    yellow = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_yellow_male_average_bodhi/acc_sh_male_avg_bodhi_yellow",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_bodhi"
	},
    brown = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_brown_male_average_bodhi/acc_sh_male_avg_bodhi_brown",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_bodhi"
	},
    pink = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_pink_male_average_bodhi/acc_sh_male_avg_bodhi_pink",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_bodhi"
	},
    breeze = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_breeze_male_average_bodhi/acc_sh_male_avg_bodhi_breeze",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_bodhi"
	},
    biker = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_biker_male_average_bodhi/acc_sh_male_avg_bodhi_biker",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_bodhi"
	},
    swan = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_swan_male_average_bodhi/acc_sh_male_avg_bodhi_swan",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_bodhi"
	},
    tony = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_tony_male_average_bodhi/acc_sh_male_avg_bodhi_tony",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_bodhi"
	},
    new1 = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_new1_male_average_bodhi/acc_sh_male_avg_bodhi_new1",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_bodhi"
	},
    new2 = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_new2_male_average_bodhi/acc_sh_male_avg_bodhi_new2",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_bodhi"
	},
    new3 = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_new3_male_average_bodhi/acc_sh_male_avg_bodhi_new3",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_bodhi"
	},
    tear = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_tear_male_average_bodhi/acc_sh_male_avg_bodhi_tear",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_bodhi"
	},
    phoenix2 = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_phoenix2_male_average_bodhi/acc_sh_male_avg_bodhi_phoenix2",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_bodhi"
	},
    checkerblack = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_checkerblack_male_average_bodhi/acc_sh_male_avg_bodhi_checkerblack",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_bodhi"
	},
    bikerold = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_bikerold_male_average_bodhi/acc_sh_male_avg_bodhi_bikerold",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_bodhi"
	}
	}
	
	self.player_styles.slaughterhouse.characters.chico.material_variations = {
    blue = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_blue_male_average_scarface/acc_sh_male_avg_scarface_blue",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
    mark = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_mark_male_average_scarface/acc_sh_male_avg_scarface_mark",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
    green = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_green_male_average_scarface/acc_sh_male_avg_scarface_green",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
    white = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_white_male_average_scarface/acc_sh_male_avg_scarface_white",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
	gensec = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_gensec_male_average_scarface/acc_sh_male_avg_scarface_gensec",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
    tactical = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_tactical_male_average_scarface/acc_sh_male_avg_scarface_tactical",
		material = "units/more_variants/characters/slaughterhouse/sus_acc_fps_sh_tactical/sus_acc_fps_slaughterhouse_tactical_02"
    },
    purple = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_purple_male_average_scarface/acc_sh_male_avg_scarface_purple",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
    orange = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_orange_male_average_scarface/acc_sh_male_avg_scarface_orange",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
    phoenix = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_phoenix_male_average_scarface/acc_sh_male_avg_scarface_phoenix",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
    yellow = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_yellow_male_average_scarface/acc_sh_male_avg_scarface_yellow",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
    brown = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_brown_male_average_scarface/acc_sh_male_avg_scarface_brown",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
    pink = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_pink_male_average_scarface/acc_sh_male_avg_scarface_pink",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
    breeze = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_breeze_male_average_scarface/acc_sh_male_avg_scarface_breeze",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
    biker = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_biker_male_average_scarface/acc_sh_male_avg_scarface_biker",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
    swan = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_swan_male_average_scarface/acc_sh_male_avg_scarface_swan",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
    tony = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_tony_male_average_scarface/acc_sh_male_avg_scarface_tony",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
    new1 = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_new1_male_average_scarface/acc_sh_male_avg_scarface_new1",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
    new2 = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_new2_male_average_scarface/acc_sh_male_avg_scarface_new2",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
    new3 = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_new3_male_average_scarface/acc_sh_male_avg_scarface_new3",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
    tear = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_tear_male_average_scarface/acc_sh_male_avg_scarface_tear",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
    phoenix2 = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_phoenix2_male_average_scarface/acc_sh_male_avg_scarface_phoenix2",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
    checkerblack = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_checkerblack_male_average_scarface/acc_sh_male_avg_scarface_checkerblack",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    },
    bikerold = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_bikerold_male_average_scarface/acc_sh_male_avg_scarface_bikerold",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_02"
    }
	}
	
	self.player_styles.slaughterhouse.characters.max.material_variations = {
    blue = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_blue_male_average_sangres/acc_sh_male_avg_sangres_blue",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_sangres"
    },
    mark = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_mark_male_average_sangres/acc_sh_male_avg_sangres_mark",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_sangres"
    },
    green = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_green_male_average_sangres/acc_sh_male_avg_sangres_green",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_sangres"
    },
    white = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_white_male_average_sangres/acc_sh_male_avg_sangres_white",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_sangres"
    },
    gensec = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_gensec_male_average_sangres/acc_sh_male_avg_sangres_gensec",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_sangres"
    },
    tactical = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_tactical_male_average_sangres/acc_sh_male_avg_sangres_tactical",
		material = "units/more_variants/characters/slaughterhouse/sus_acc_fps_sh_tactical/sus_acc_fps_slaughterhouse_tactical_sangres"
    },
	purple = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_purple_male_average_sangres/acc_sh_male_avg_sangres_purple",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_sangres"
    },
    orange = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_orange_male_average_sangres/acc_sh_male_avg_sangres_orange",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_sangres"
    },
    phoenix = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_phoenix_male_average_sangres/acc_sh_male_avg_sangres_phoenix",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_sangres"
    },
    yellow = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_yellow_male_average_sangres/acc_sh_male_avg_sangres_yellow",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_sangres"
    },
    brown = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_brown_male_average_sangres/acc_sh_male_avg_sangres_brown",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_sangres"
    },
    pink = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_pink_male_average_sangres/acc_sh_male_avg_sangres_pink",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_sangres"
    },
    breeze = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_breeze_male_average_sangres/acc_sh_male_avg_sangres_breeze",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_sangres"
    },
    biker = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_biker_male_average_sangres/acc_sh_male_avg_sangres_biker",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_sangres"
    },
    swan = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_swan_male_average_sangres/acc_sh_male_avg_sangres_swan",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_sangres"
    },
    tony = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_tony_male_average_sangres/acc_sh_male_avg_sangres_tony",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_sangres"
    },
    new1 = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_new1_male_average_sangres/acc_sh_male_avg_sangres_new1",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_sangres"
    },
    new2 = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_new2_male_average_sangres/acc_sh_male_avg_sangres_new2",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_sangres"
    },
    new3 = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_new3_male_average_sangres/acc_sh_male_avg_sangres_new3",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_sangres"
    },
    tear = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_tear_male_average_sangres/acc_sh_male_avg_sangres_tear",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_sangres"
    },
    phoenix2 = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_phoenix2_male_average_sangres/acc_sh_male_avg_sangres_phoenix2",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_sangres"
    },
    checkerblack = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_checkerblack_male_average_sangres/acc_sh_male_avg_sangres_checkerblack",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_sangres"
    },
    bikerold = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_bikerold_male_average_sangres/acc_sh_male_avg_sangres_bikerold",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_sangres"
    }
	}
	
	
	self.player_styles.slaughterhouse.characters.sydney.material_variations = {
    blue = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_blue_female_average_sydney/acc_sh_female_avg_sydney_blue",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_sydney"
    },
    mark = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_mark_female_average_sydney/acc_sh_female_avg_sydney_mark",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_sydney"
    },
    green = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_green_female_average_sydney/acc_sh_female_avg_sydney_green",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_sydney"
    },
    white = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_white_female_average_sydney/acc_sh_female_avg_sydney_white",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_sydney"
    },
    gensec = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_gensec_female_average_sydney/acc_sh_female_avg_sydney_gensec",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_sydney"
    },
    tactical = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_tactical_female_average_sydney/acc_sh_female_avg_sydney_tactical",
		material = "units/more_variants/characters/slaughterhouse/sus_acc_fps_sh_tactical/sus_acc_fps_slaughterhouse_tactical_female_sydney"
    },
    purple = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_purple_female_average_sydney/acc_sh_female_avg_sydney_purple",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_sydney"
    },
    orange = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_orange_female_average_sydney/acc_sh_female_avg_sydney_orange",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_sydney"
    },
    yellow = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_yellow_female_average_sydney/acc_sh_female_avg_sydney_yellow",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_sydney"
    },
    phoenix = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_phoenix_female_average_sydney/acc_sh_female_avg_sydney_phoenix",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_sydney"
    },
    brown = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_brown_female_average_sydney/acc_sh_female_avg_sydney_brown",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_sydney"
    },
    pink = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_pink_female_average_sydney/acc_sh_female_avg_sydney_pink",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_sydney"
    },
    breeze = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_breeze_female_average_sydney/acc_sh_female_avg_sydney_breeze",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_sydney"
    },
    biker = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_biker_female_average_sydney/acc_sh_female_avg_sydney_biker",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_sydney"
    },
    swan = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_swan_female_average_sydney/acc_sh_female_avg_sydney_swan",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_sydney"
    },
    tony = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_tony_female_average_sydney/acc_sh_female_avg_sydney_tony",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_sydney"
    },
    new1 = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_new1_female_average_sydney/acc_sh_female_avg_sydney_new1",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_sydney"
    },
    new2 = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_new2_female_average_sydney/acc_sh_female_avg_sydney_new2",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_sydney"
    },
    new3 = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_new3_female_average_sydney/acc_sh_female_avg_sydney_new3",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_sydney"
    },
    tear = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_tear_female_average_sydney/acc_sh_female_avg_sydney_tear",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_sydney"
    },
    phoenix2 = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_phoenix2_female_average_sydney/acc_sh_female_avg_sydney_phoenix2",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_sydney"
    },
    checkerblack = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_checkerblack_female_average_sydney/acc_sh_female_avg_sydney_checkerblack",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_sydney"
    },
    bikerold = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_bikerold_female_average_sydney/acc_sh_female_avg_sydney_bikerold",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_sydney"
    }
	}
	
	self.player_styles.slaughterhouse.characters.joy.material_variations = {
    blue = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_blue_female_average_joy/acc_sh_female_avg_joy_blue",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_joy"
    },
    mark = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_mark_female_average_joy/acc_sh_female_avg_joy_mark",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_joy"
    },
    green = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_green_female_average_joy/acc_sh_female_avg_joy_green",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_joy"
    },
    white = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_white_female_average_joy/acc_sh_female_avg_joy_white",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_joy"
    },
    gensec = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_gensec_female_average_joy/acc_sh_female_avg_joy_gensec",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_joy"
    },
    tactical = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_tactical_female_average_joy/acc_sh_female_avg_joy_tactical",
		material = "units/more_variants/characters/slaughterhouse/sus_acc_fps_sh_tactical/sus_acc_fps_slaughterhouse_female_tactical_joy"
    },
    purple = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_purple_female_average_joy/acc_sh_female_avg_joy_purple",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_joy"
    },
    orange = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_orange_female_average_joy/acc_sh_female_avg_joy_orange",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_joy"
    },
    yellow = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_yellow_female_average_joy/acc_sh_female_avg_joy_yellow",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_joy"
    },
    brown = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_brown_female_average_joy/acc_sh_female_avg_joy_brown",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_joy"
    },
    pink = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_pink_female_average_joy/acc_sh_female_avg_joy_pink",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_joy"
    },
    phoenix = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_phoenix_female_average_joy/acc_sh_female_avg_joy_phoenix",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_joy"
    },
    breeze = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_breeze_female_average_joy/acc_sh_female_avg_joy_breeze",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_joy"
    },
    biker = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_biker_female_average_joy/acc_sh_female_avg_joy_biker",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_joy"
    },
    swan = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_swan_female_average_joy/acc_sh_female_avg_joy_swan",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_joy"
    },
    tony = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_tony_female_average_joy/acc_sh_female_avg_joy_tony",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_joy"
    },
    new1 = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_new1_female_average_joy/acc_sh_female_avg_joy_new1",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_joy"
    },
    new2 = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_new2_female_average_joy/acc_sh_female_avg_joy_new2",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_joy"
    },
    new3 = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_new3_female_average_joy/acc_sh_female_avg_joy_new3",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_joy"
    },
    tear = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_tear_female_average_joy/acc_sh_female_avg_joy_tear",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_joy"
    },
    phoenix2 = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_phoenix2_female_average_joy/acc_sh_female_avg_joy_phoenix2",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_joy"
    },
    checkerblack = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_checkerblack_female_average_joy/acc_sh_female_avg_joy_checkerblack",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_joy"
    },
    bikerold = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_bikerold_female_average_joy/acc_sh_female_avg_joy_bikerold",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female_joy"
    }
	}
	
	self.player_styles.slaughterhouse.characters.female_1.material_variations = {
    blue = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_blue_female_average/acc_sh_female_avg_blue",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    mark = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_mark_female_average/acc_sh_female_avg_mark",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    green = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_green_female_average/acc_sh_female_avg_green",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
	phoenix = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_phoenix_female_average/acc_sh_female_avg_phoenix",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    white = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_white_female_average/acc_sh_female_avg_white",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    gensec = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_gensec_female_average/acc_sh_female_avg_gensec",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    tactical = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_tactical_female_average/acc_sh_female_avg_tactical",
		material = "units/more_variants/characters/slaughterhouse/sus_acc_fps_sh_tactical/sus_acc_fps_slaughterhouse_female_tactical"
    },
    purple = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_purple_female_average/acc_sh_female_avg_purple",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    orange = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_orange_female_average/acc_sh_female_avg_orange",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    yellow = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_yellow_female_average/acc_sh_female_avg_yellow",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    brown = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_brown_female_average/acc_sh_female_avg_brown",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    pink = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_pink_female_average/acc_sh_female_avg_pink",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    breeze = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_breeze_female_average/acc_sh_female_avg_breeze",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    biker = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_biker_female_average/acc_sh_female_avg_biker",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    swan = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_swan_female_average/acc_sh_female_avg_swan",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    tony = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_tony_female_average/acc_sh_female_avg_tony",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    new1 = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_new1_female_average/acc_sh_female_avg_new1",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    new2 = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_new2_female_average/acc_sh_female_avg_new2",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    new3 = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_new3_female_average/acc_sh_female_avg_new3",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    tear = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_tear_female_average/acc_sh_female_avg_tear",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    phoenix2 = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_phoenix2_female_average/acc_sh_female_avg_phoenix2",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    checkerblack = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_checkerblack_female_average/acc_sh_female_avg_checkerblack",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    bikerold = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_bikerold_female_average/acc_sh_female_avg_bikerold",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    }
	}
	
	self.player_styles.slaughterhouse.characters.bonnie.material_variations = {
    blue = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_blue_female_average/acc_sh_female_avg_blue",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    mark = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_mark_female_average/acc_sh_female_avg_mark",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    phoenix = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_phoenix_female_average/acc_sh_female_avg_phoenix",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    green = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_green_female_average/acc_sh_female_avg_green",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    white = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_white_female_average/acc_sh_female_avg_white",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    gensec = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_gensec_female_average/acc_sh_female_avg_gensec",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    tactical = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_tactical_female_average/acc_sh_female_avg_tactical",
		material = "units/more_variants/characters/slaughterhouse/sus_acc_fps_sh_tactical/sus_acc_fps_slaughterhouse_female_tactical"
    },
    purple = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_purple_female_average/acc_sh_female_avg_purple",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    orange = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_orange_female_average/acc_sh_female_avg_orange",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    yellow = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_yellow_female_average/acc_sh_female_avg_yellow",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    brown = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_brown_female_average/acc_sh_female_avg_brown",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    pink = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_pink_female_average/acc_sh_female_avg_pink",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    breeze = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_breeze_female_average/acc_sh_female_avg_breeze",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    biker = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_biker_female_average/acc_sh_female_avg_biker",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    swan = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_swan_female_average/acc_sh_female_avg_swan",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    tony = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_tony_female_average/acc_sh_female_avg_tony",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    new1 = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_new1_female_average/acc_sh_female_avg_new1",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    new2 = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_new2_female_average/acc_sh_female_avg_new2",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    new3 = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_new3_female_average/acc_sh_female_avg_new3",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    tear = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_tear_female_average/acc_sh_female_avg_tear",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    phoenix2 = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_phoenix2_female_average/acc_sh_female_avg_phoenix2",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    checkerblack = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_checkerblack_female_average/acc_sh_female_avg_checkerblack",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    },
    bikerold = {
        third_material = "units/more_variants/characters/slaughterhouse/sh_bikerold_female_average/acc_sh_female_avg_bikerold",
		material = "units/pd2_dlc_sus/characters/sus_acc_slaughterhouse/sus_acc_fps_slaughterhouse/sus_acc_fps_slaughterhouse_female"
    }
	}
	
	self.player_styles.winter_suit.material_variations = {}
	
	self.player_styles.winter_suit.material_variations.default = {
		name_id = "bm_suit_var_winter_suit_default",
		texture_bundle_folder = "wwh",
		desc_id = "bm_suit_var_winter_suit_default_desc"
	}
	
	self.player_styles.winter_suit.material_variations.black = {
		name_id = "bm_suit_var_winter_suit_black",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_winter_suit_black_desc",
		material = "units/more_variants/characters/wwh_acc_fps_stealth_suit/wwh_acc_fps_stealth_suit_black",
		third_material = "units/more_variants/characters/wwh_acc_stealth_suit/wwh_acc_stealth_suit_black",
	}
	
	self.player_styles.winter_suit.material_variations.taiga = {
		name_id = "bm_suit_var_winter_suit_taiga",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_winter_suit_taiga_desc",
		material = "units/more_variants/characters/wwh_acc_fps_stealth_suit/wwh_acc_fps_stealth_suit_taiga",
		third_material = "units/more_variants/characters/wwh_acc_stealth_suit/wwh_acc_stealth_suit_taiga",
	}
	
	self.player_styles.winter_suit.material_variations.blue = {
		name_id = "bm_suit_var_winter_suit_blue",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_winter_suit_blue_desc",
		material = "units/more_variants/characters/wwh_acc_fps_stealth_suit/wwh_acc_fps_stealth_suit_blue",
		third_material = "units/more_variants/characters/wwh_acc_stealth_suit/wwh_acc_stealth_suit_blue",
	}
	
	self.player_styles.winter_suit.material_variations.red = {
		name_id = "bm_suit_var_winter_suit_red",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_winter_suit_red_desc",
		material = "units/more_variants/characters/wwh_acc_fps_stealth_suit/wwh_acc_fps_stealth_suit_red",
		third_material = "units/more_variants/characters/wwh_acc_stealth_suit/wwh_acc_stealth_suit_red",
	}
	
	self.player_styles.winter_suit.material_variations.purple = {
		name_id = "bm_suit_var_winter_suit_purple",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_winter_suit_purple_desc",
		material = "units/more_variants/characters/wwh_acc_fps_stealth_suit/wwh_acc_fps_stealth_suit_purple",
		third_material = "units/more_variants/characters/wwh_acc_stealth_suit/wwh_acc_stealth_suit_purple",
	}
	
	self.player_styles.winter_suit.material_variations.yellow = {
		name_id = "bm_suit_var_winter_suit_yellow",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_winter_suit_yellow_desc",
		material = "units/more_variants/characters/wwh_acc_fps_stealth_suit/wwh_acc_fps_stealth_suit_yellow",
		third_material = "units/more_variants/characters/wwh_acc_stealth_suit/wwh_acc_stealth_suit_yellow",
	}
	
	self.player_styles.winter_suit.material_variations.brown = {
		name_id = "bm_suit_var_winter_suit_brown",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_winter_suit_brown_desc",
		material = "units/more_variants/characters/wwh_acc_fps_stealth_suit/wwh_acc_fps_stealth_suit_brown",
		third_material = "units/more_variants/characters/wwh_acc_stealth_suit/wwh_acc_stealth_suit_brown",
	}
	
	self.player_styles.winter_suit.material_variations.pink = {
		name_id = "bm_suit_var_winter_suit_pink",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_winter_suit_pink_desc",
		material = "units/more_variants/characters/wwh_acc_fps_stealth_suit/wwh_acc_fps_stealth_suit_pink",
		third_material = "units/more_variants/characters/wwh_acc_stealth_suit/wwh_acc_stealth_suit_pink",
	}
	
	self.player_styles.murky_suit.material_variations = {}
	
	self.player_styles.murky_suit.material_variations.default = {
		name_id = "bm_suit_var_murky_suit_default",
		texture_bundle_folder = "trd",
		desc_id = "bm_suit_var_murky_suit_default_desc"
	}
	
	self.player_styles.murky_suit.material_variations.kento = {
		name_id = "bm_suit_var_murky_suit_kento",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_murky_suit_kento_desc",
		material = "units/more_variants/characters/trd_acc_fps_murky_suit/trd_acc_fps_murky_suit_kento",
		third_material = "units/more_variants/characters/trd_acc_murky_suit/trd_acc_murky_suit_kento",
	}
	
	self.player_styles.murky_suit.material_variations.cloak = {
		name_id = "bm_suit_var_murky_suit_cloak",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_murky_suit_cloak_desc",
		material = "units/more_variants/characters/trd_acc_fps_murky_suit/trd_acc_fps_murky_suit_cloak",
		third_material = "units/more_variants/characters/trd_acc_murky_suit/trd_acc_murky_suit_cloak",
	}
	
	self.player_styles.murky_suit.material_variations.forest = {
		name_id = "bm_suit_var_murky_suit_forest",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_murky_suit_forest_desc",
		material = "units/more_variants/characters/trd_acc_fps_murky_suit/trd_acc_fps_murky_suit_forest",
		third_material = "units/more_variants/characters/trd_acc_murky_suit/trd_acc_murky_suit_forest",
	}
	
	self.player_styles.murky_suit.material_variations.snow = {
		name_id = "bm_suit_var_murky_suit_snow",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_murky_suit_snow_desc",
		material = "units/more_variants/characters/trd_acc_fps_murky_suit/trd_acc_fps_murky_suit_snow",
		third_material = "units/more_variants/characters/trd_acc_murky_suit/trd_acc_murky_suit_snow",
	}
	
	self.player_styles.murky_suit.material_variations.urban = {
		name_id = "bm_suit_var_murky_suit_urban",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_murky_suit_urban_desc",
		material = "units/more_variants/characters/trd_acc_fps_murky_suit/trd_acc_fps_murky_suit_urban",
		third_material = "units/more_variants/characters/trd_acc_murky_suit/trd_acc_murky_suit_urban",
	}
	
	self.player_styles.murky_suit.material_variations.light = {
		name_id = "bm_suit_var_murky_suit_light",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_murky_suit_light_desc",
		material = "units/more_variants/characters/trd_acc_fps_murky_suit/trd_acc_fps_murky_suit_light",
		third_material = "units/more_variants/characters/trd_acc_murky_suit/trd_acc_murky_suit_light",
	}
	
	self.player_styles.murky_suit.material_variations.sas = {
		name_id = "bm_suit_var_murky_suit_sas",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_murky_suit_sas_desc",
		material = "units/more_variants/characters/trd_acc_fps_murky_suit/trd_acc_fps_murky_suit_sas",
		third_material = "units/more_variants/characters/trd_acc_murky_suit/trd_acc_murky_suit_sas",
	}
	
	self.player_styles.murky_suit.material_variations.hecu = {
		name_id = "bm_suit_var_murky_suit_hecu",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_murky_suit_hecu_desc",
		material = "units/more_variants/characters/trd_acc_fps_murky_suit/trd_acc_fps_murky_suit_hecu",
		third_material = "units/more_variants/characters/trd_acc_murky_suit/trd_acc_murky_suit_hecu",
	}
	
	self.player_styles.murky_suit.material_variations.sea = {
		name_id = "bm_suit_var_murky_suit_sea",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_murky_suit_sea_desc",
		material = "units/more_variants/characters/trd_acc_fps_murky_suit/trd_acc_fps_murky_suit_sea",
		third_material = "units/more_variants/characters/trd_acc_murky_suit/trd_acc_murky_suit_sea",
	}
	
	self.player_styles.murky_suit.material_variations.fbi = {
		name_id = "bm_suit_var_murky_suit_fbi",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_murky_suit_fbi_desc",
		material = "units/more_variants/characters/trd_acc_fps_murky_suit/trd_acc_fps_murky_suit_fbi",
		third_material = "units/more_variants/characters/trd_acc_murky_suit/trd_acc_murky_suit_fbi",
	}
	
	self.player_styles.murky_suit.material_variations.operator = {
		name_id = "bm_suit_var_murky_suit_operator",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_murky_suit_operator_desc",
		material = "units/more_variants/characters/trd_acc_fps_murky_suit/trd_acc_fps_murky_suit_operator",
		third_material = "units/more_variants/characters/trd_acc_murky_suit/trd_acc_murky_suit_operator",
	}
	
	self.player_styles.poolrepair.material_variations = {}
	
	self.player_styles.poolrepair.material_variations.default = {
		name_id = "bm_suit_var_poolrepair_default",
		texture_bundle_folder = "xmn",
		desc_id = "bm_suit_var_poolrepair_default_desc"
	}
	
	self.player_styles.poolrepair.material_variations.clean = {
		name_id = "bm_suit_var_poolrepair_clean",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_poolrepair_clean_desc",
		material = "units/more_variants/characters/xmn_acc_poolrepair/xmn_acc_fps_poolrepair_clean/xmn_acc_fps_poolrepair_clean",
		third_material = "units/more_variants/characters/xmn_acc_poolrepair/xmn_acc_poolrepair_clean/xmn_acc_poolrepair_clean",
	}
	
	self.player_styles.poolrepair.material_variations.blue = {
		name_id = "bm_suit_var_poolrepair_blue",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_poolrepair_blue_desc",
		material = "units/more_variants/characters/xmn_acc_poolrepair/xmn_acc_fps_poolrepair_blue/xmn_acc_fps_poolrepair_blue",
		third_material = "units/more_variants/characters/xmn_acc_poolrepair/xmn_acc_poolrepair_blue/xmn_acc_poolrepair_blue",
	}
	
	self.player_styles.poolrepair.material_variations.brown = {
		name_id = "bm_suit_var_poolrepair_brown",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_poolrepair_brown_desc",
		material = "units/more_variants/characters/xmn_acc_poolrepair/xmn_acc_fps_poolrepair_brown/xmn_acc_fps_poolrepair_brown",
		third_material = "units/more_variants/characters/xmn_acc_poolrepair/xmn_acc_poolrepair_brown/xmn_acc_poolrepair_brown",
	}
	
	self.player_styles.poolrepair.material_variations.green = {
		name_id = "bm_suit_var_poolrepair_green",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_poolrepair_green_desc",
		material = "units/more_variants/characters/xmn_acc_poolrepair/xmn_acc_fps_poolrepair_green/xmn_acc_fps_poolrepair_green",
		third_material = "units/more_variants/characters/xmn_acc_poolrepair/xmn_acc_poolrepair_green/xmn_acc_poolrepair_green",
	}

	self.player_styles.poolrepair.material_variations.plumber = {
		name_id = "bm_suit_var_poolrepair_plumber",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_poolrepair_plumber_desc",
		material = "units/more_variants/characters/xmn_acc_poolrepair/xmn_acc_fps_poolrepair_plumber/xmn_acc_fps_poolrepair_plumber",
		third_material = "units/more_variants/characters/xmn_acc_poolrepair/xmn_acc_poolrepair_plumber/xmn_acc_poolrepair_plumber",
	}
	
	self.player_styles.tux.material_variations = {}
	
	self.player_styles.tux.material_variations.default = {
		name_id = "bm_suit_var_tux_default",
		texture_bundle_folder = "trd",
		desc_id = "bm_suit_var_tux_default_desc"
	}
	
	self.player_styles.tux.material_variations.chalk = {
		name_id = "bm_suit_var_tux_chalk",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_tux_chalk_desc",
		material = "units/pd2_dlc_sah/characters/npc_acc_tux/fps_criminals_tux/sah_acc_fps_male_tux_02",
		third_material = "units/pd2_dlc_sah/characters/npc_acc_tux/npc_acc_criminal_male_tux_average_02/npc_acc_criminal_male_tux_average_02",
	}
	
	self.player_styles.tux.material_variations.coal = {
		name_id = "bm_suit_var_tux_coal",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_tux_coal_desc",
		material = "units/pd2_dlc_sah/characters/npc_acc_tux/fps_criminals_tux/sah_acc_fps_male_tux",
		third_material = "units/pd2_dlc_sah/characters/npc_acc_tux/npc_acc_criminal_male_tux_average/npc_acc_criminal_male_tux_average",
	}
	
	self.player_styles.tux.material_variations.red = {
		name_id = "bm_suit_var_tux_red",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_tux_red_desc",
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_red",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_male_tux_red",
	}
	
	self.player_styles.tux.material_variations.blue = {
		name_id = "bm_suit_var_tux_blue",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_tux_blue_desc",
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_blue",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_male_tux_blue",
	}
	
	self.player_styles.tux.material_variations.gold = {
		name_id = "bm_suit_var_tux_gold",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_tux_gold_desc",
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_gold",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_male_tux_gold",
	}
	
	self.player_styles.tux.material_variations.green = {
		name_id = "bm_suit_var_tux_green",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_tux_green_desc",
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_green",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_male_tux_green",
	}
	
	self.player_styles.tux.material_variations.pink = {
		name_id = "bm_suit_var_tux_pink",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_tux_pink_desc",
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_pink",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_male_tux_pink",
	}
	
	self.player_styles.tux.material_variations.purple = {
		name_id = "bm_suit_var_tux_purple",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_tux_purple_desc",
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_purple",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_male_tux_purple",
	}
	
	self.player_styles.xmas_tuxedo.material_variations.xmasgreen = {
		name_id = "bm_suit_var_xmas_tuxedo_xmasgreen",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_xmas_tuxedo_xmasgreen_desc",
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_xmasgreen",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_male_tux_xmasgreen",
	}
	
	
	self.player_styles.xmas_tuxedo.material_variations.xmasred = {
		name_id = "bm_suit_var_xmas_tuxedo_xmasred",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_xmas_tuxedo_xmasred_desc",
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_xmasred",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_male_tux_xmasred",
	}
	
	self.player_styles.tux.characters.female_1.material_variations = {
    chalk = {
        third_material = "units/pd2_dlc_sah/characters/npc_acc_tux/npc_acc_criminal_female_tux_average_02/npc_acc_criminal_female_tux_average_02",
		material = "units/pd2_dlc_sah/characters/npc_acc_tux/fps_criminals_tux/sah_acc_fps_female_tux_02"
    },
    coal = {
        third_material = "units/pd2_dlc_sah/characters/npc_acc_tux/npc_acc_criminal_female_tux_average/npc_acc_criminal_female_tux_average",
		material = "units/pd2_dlc_sah/characters/npc_acc_tux/fps_criminals_tux/sah_acc_fps_female_tux"
    },
    red = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_red",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_red"
    },
    blue = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_blue",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_blue"
    },
    deepblue = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_deepblue",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_deepblue"
    },
    tan = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_tan",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_tan"
    },
    deepred = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_deepred",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_deepred"
    },
    gold = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_gold",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_gold"
    },
    green = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_green",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_green"
    },
    pink = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_pink",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_pink"
    },
    purple = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_purple",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_purple"
    }
	}
	
	self.player_styles.tux.characters.bonnie.material_variations = {
    chalk = {
        third_material = "units/pd2_dlc_sah/characters/npc_acc_tux/npc_acc_criminal_female_tux_average_02/npc_acc_criminal_female_tux_average_02",
		material = "units/pd2_dlc_sah/characters/npc_acc_tux/fps_criminals_tux/sah_acc_fps_female_tux_02"
    },
    coal = {
        third_material = "units/pd2_dlc_sah/characters/npc_acc_tux/npc_acc_criminal_female_tux_average/npc_acc_criminal_female_tux_average",
		material = "units/pd2_dlc_sah/characters/npc_acc_tux/fps_criminals_tux/sah_acc_fps_female_tux"
    },
    red = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_red",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_red"
    },
    blue = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_blue",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_blue"
    },
    deepblue = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_deepblue",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_deepblue"
    },
    deepred = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_deepred",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_deepred"
    },
    tan = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_tan",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_tan"
    },
    gold = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_gold",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_gold"
    },
    green = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_green",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_green"
    },
    pink = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_pink",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_pink"
    },
    purple = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_purple",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_purple"
    }
	}
	
	self.player_styles.tux.characters.sydney.material_variations = {
    chalk = {
        third_material = "units/pd2_dlc_sah/characters/npc_acc_tux/npc_acc_criminal_female_tux_average_02/npc_acc_criminal_female_tux_average_02",
		material = "units/pd2_dlc_sah/characters/npc_acc_tux/fps_criminals_tux/sah_acc_fps_female_tux_02"
    },
    coal = {
        third_material = "units/pd2_dlc_sah/characters/npc_acc_tux/npc_acc_criminal_female_tux_average/npc_acc_criminal_female_tux_average",
		material = "units/pd2_dlc_sah/characters/npc_acc_tux/fps_criminals_tux/sah_acc_fps_female_tux"
    },
    red = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_red",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_red"
    },
    blue = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_blue",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_blue"
    },
    tan = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_tan",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_tan"
    },
    deepblue = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_deepblue",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_deepblue"
    },
    deepred = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_deepred",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_deepred"
    },
    gold = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_gold",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_gold"
    },
    green = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_green",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_green"
    },
    pink = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_pink",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_pink"
    },
    purple = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_purple",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_purple"
    }
	}
	
	self.player_styles.tux.characters.joy.material_variations = {
    chalk = {
        third_material = "units/pd2_dlc_sah/characters/npc_acc_tux/npc_acc_criminal_female_tux_average_02/npc_acc_criminal_female_tux_average_02",
		material = "units/pd2_dlc_sah/characters/npc_acc_tux/fps_criminals_tux/sah_acc_fps_female_tux_02"
    },
    coal = {
        third_material = "units/pd2_dlc_sah/characters/npc_acc_tux/npc_acc_criminal_female_tux_average/npc_acc_criminal_female_tux_average",
		material = "units/pd2_dlc_sah/characters/npc_acc_tux/fps_criminals_tux/sah_acc_fps_female_tux"
    },
    red = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_red",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_red"
    },
    blue = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_blue",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_blue"
    },
    deepblue = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_deepblue",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_deepblue"
    },
    tan = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_tan",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_tan"
    },
    deepred = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_deepred",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_deepred"
    },
    gold = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_gold",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_gold"
    },
    green = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_green",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_green"
    },
    pink = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_pink",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_pink"
    },
    purple = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_purple",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_purple"
    }
	}
	
	self.player_styles.tux.characters.ecp_female.material_variations = {
    chalk = {
        third_material = "units/pd2_dlc_sah/characters/npc_acc_tux/npc_acc_criminal_female_tux_average_02/npc_acc_criminal_female_tux_average_02",
		material = "units/pd2_dlc_sah/characters/npc_acc_tux/fps_criminals_tux/sah_acc_fps_female_tux_02"
    },
    coal = {
        third_material = "units/pd2_dlc_sah/characters/npc_acc_tux/npc_acc_criminal_female_tux_average/npc_acc_criminal_female_tux_average",
		material = "units/pd2_dlc_sah/characters/npc_acc_tux/fps_criminals_tux/sah_acc_fps_female_tux"
    },
    red = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_red",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_red"
    },
    blue = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_blue",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_blue"
    },
    tan = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_tan",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_tan"
    },
    deepblue = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_deepblue",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_deepblue"
    },
    deepred = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_deepred",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_deepred"
    },
    gold = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_gold",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_gold"
    },
    green = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_green",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_green"
    },
    pink = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_pink",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_pink"
    },
    purple = {
		material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_purple",
		third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_purple"
    }
	}
	
    for i, character in ipairs(characters_female) do
        self.player_styles.xmas_tuxedo.characters[character].material_variations.xmasgreen = {
			material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_xmasgreen",
			third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_xmasgreen"
        }
    end
	
    for i, character in ipairs(characters_female) do
        self.player_styles.xmas_tuxedo.characters[character].material_variations.xmasred = {
			material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_xmasred",
			third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_xmasred"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.xmas_tuxedo.characters[character].material_variations.xmasgreen = {
			material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_xmasgreen",
			third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_xmasgreen"
        }
    end
	
    for i, character in ipairs(characters_female_big) do
        self.player_styles.xmas_tuxedo.characters[character].material_variations.xmasred = {
			material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_fps_tux_xmasred",
			third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_female_tux_xmasred"
        }
    end
	
	self.player_styles.xmas_tuxedo.characters.ecp_male.material_variations.xmasred = {
            third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_male_tux_xmasred"
    }
	
	self.player_styles.xmas_tuxedo.characters.ecp_male.material_variations.xmasgreen = {
            third_material = "units/more_variants/characters/sah_acc_tux/shared_materials/npc_acc_criminal_male_tux_xmasgreen"
    }

	
	self.player_styles.scrub.material_variations = {}
	
	self.player_styles.scrub.material_variations.default = {
		name_id = "bm_suit_var_scrub_default",
		texture_bundle_folder = "trd",
		desc_id = "bm_suit_var_scrub_default_desc"
	}
	
	self.player_styles.scrub.material_variations.blueberry = {
		name_id = "bm_suit_var_scrub_blueberry",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_scrub_blueberry_desc",
		material = "units/pd2_dlc_nmh/characters/nmh_acc_fps_scrubs/nmh_acc_fps_scrubs",
		third_material = "units/pd2_dlc_nmh/characters/nmh_acc_scrubs_male_darkblue/nmh_acc_scrubs_male_darkblue",
	}
	
	self.player_styles.scrub.material_variations.orange = {
		name_id = "bm_suit_var_scrub_orange",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_scrub_orange_desc",
		material = "units/pd2_dlc_nmh/characters/nmh_acc_fps_scrubs/nmh_acc_fps_scrubs",
		third_material = "units/more_variants/characters/nmh_acc_scrubs/nmh_acc_scrubs_orange",
	}
	
	self.player_styles.scrub.material_variations.yellow = {
		name_id = "bm_suit_var_scrub_yellow",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_scrub_yellow_desc",
		material = "units/pd2_dlc_nmh/characters/nmh_acc_fps_scrubs/nmh_acc_fps_scrubs",
		third_material = "units/more_variants/characters/nmh_acc_scrubs/nmh_acc_scrubs_yellow",
	}
	
	self.player_styles.scrub.material_variations.blood = {
		name_id = "bm_suit_var_scrub_blood",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_scrub_blood_desc",
		material = "units/pd2_dlc_nmh/characters/nmh_acc_fps_scrubs/nmh_acc_fps_scrubs",
		third_material = "units/more_variants/characters/nmh_acc_scrubs/nmh_acc_scrubs_blood",
	}
	
	self.player_styles.scrub.material_variations.pinkish = {
		name_id = "bm_suit_var_scrub_pinkish",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_scrub_pinkish_desc",
		material = "units/pd2_dlc_nmh/characters/nmh_acc_fps_scrubs/nmh_acc_fps_scrubs",
		third_material = "units/more_variants/characters/nmh_acc_scrubs/nmh_acc_scrubs_pinkish",
	}
	
	self.player_styles.scrub.material_variations.lightgreen = {
		name_id = "bm_suit_var_scrub_lightgreen",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_scrub_lightgreen_desc",
		material = "units/pd2_dlc_nmh/characters/nmh_acc_fps_scrubs/nmh_acc_fps_scrubs",
		third_material = "units/more_variants/characters/nmh_acc_scrubs/nmh_acc_scrubs_lightgreen",
	}
	
	self.player_styles.scrub.material_variations.red = {
		name_id = "bm_suit_var_scrub_red",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_scrub_red_desc",
		material = "units/pd2_dlc_nmh/characters/nmh_acc_fps_scrubs/nmh_acc_fps_scrubs",
		third_material = "units/more_variants/characters/nmh_acc_scrubs/nmh_acc_scrubs_red",
	}
	
	self.player_styles.scrub.material_variations.gray = {
		name_id = "bm_suit_var_scrub_gray",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_scrub_gray_desc",
		material = "units/pd2_dlc_nmh/characters/nmh_acc_fps_scrubs/nmh_acc_fps_scrubs",
		third_material = "units/more_variants/characters/nmh_acc_scrubs/nmh_acc_scrubs_gray",
	}
	
	self.player_styles.scrub.material_variations.mint = {
		name_id = "bm_suit_var_scrub_mint",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_scrub_mint_desc",
		material = "units/pd2_dlc_nmh/characters/nmh_acc_fps_scrubs/nmh_acc_fps_scrubs",
		third_material = "units/pd2_dlc_nmh/characters/nmh_acc_scrubs_male_green/nmh_acc_scrubs_male_green",
	}
	
	self.player_styles.scrub.material_variations.grape = {
		name_id = "bm_suit_var_scrub_grape",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_scrub_grape_desc",
		material = "units/pd2_dlc_nmh/characters/nmh_acc_fps_scrubs/nmh_acc_fps_scrubs",
		third_material = "units/pd2_dlc_nmh/characters/nmh_acc_scrubs_male_purple/nmh_acc_scrubs_male_purple",
	}
	
	self.player_styles.scrub.material_variations.bright = {
		name_id = "bm_suit_var_scrub_bright",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_scrub_bright_desc",
		material = "units/pd2_dlc_nmh/characters/nmh_acc_fps_scrubs/nmh_acc_fps_scrubs",
		third_material = "units/pd2_dlc_nmh/characters/nmh_acc_scrubs_male/nmh_acc_scrubs_male",
	}
	
	self.player_styles.scrub.characters.female_1.material_variations = {
    blueberry = {
        third_material = "units/pd2_dlc_nmh/characters/nmh_acc_scrubs_female_darkblue/nmh_acc_scrubs_female_darkblue",
		material = "units/pd2_dlc_nmh/characters/nmh_acc_fps_scrubs/nmh_acc_fps_scrubs"
    },
    mint = {
        third_material = "units/pd2_dlc_nmh/characters/nmh_acc_scrubs_female_sydney/nmh_acc_scrubs_female_sydney",
		material = "units/pd2_dlc_nmh/characters/nmh_acc_fps_scrubs/nmh_acc_fps_scrubs"
    },
    grape = {
        third_material = "units/pd2_dlc_nmh/characters/nmh_acc_scrubs_female_big/nmh_acc_scrubs_female_big",
		material = "units/pd2_dlc_nmh/characters/nmh_acc_fps_scrubs/nmh_acc_fps_scrubs"
    },
    bright = {
        third_material = "units/pd2_dlc_nmh/characters/nmh_acc_scrubs_female_lightblue/nmh_acc_scrubs_female_lightblue",
		material = "units/pd2_dlc_nmh/characters/nmh_acc_fps_scrubs/nmh_acc_fps_scrubs"
    }
	}
	
	self.player_styles.scrub.characters.bonnie.material_variations = {
    blueberry = {
        third_material = "units/pd2_dlc_nmh/characters/nmh_acc_scrubs_female_darkblue/nmh_acc_scrubs_female_darkblue",
		material = "units/pd2_dlc_nmh/characters/nmh_acc_fps_scrubs/nmh_acc_fps_scrubs"
    },
    mint = {
        third_material = "units/pd2_dlc_nmh/characters/nmh_acc_scrubs_female_sydney/nmh_acc_scrubs_female_sydney",
		material = "units/pd2_dlc_nmh/characters/nmh_acc_fps_scrubs/nmh_acc_fps_scrubs"
    },
    grape = {
        third_material = "units/pd2_dlc_nmh/characters/nmh_acc_scrubs_female_big/nmh_acc_scrubs_female_big",
		material = "units/pd2_dlc_nmh/characters/nmh_acc_fps_scrubs/nmh_acc_fps_scrubs"
    },
    bright = {
        third_material = "units/pd2_dlc_nmh/characters/nmh_acc_scrubs_female_lightblue/nmh_acc_scrubs_female_lightblue",
		material = "units/pd2_dlc_nmh/characters/nmh_acc_fps_scrubs/nmh_acc_fps_scrubs"
    }
	}
	
	self.player_styles.scrub.characters.sydney.material_variations = {
    blueberry = {
        third_material = "units/pd2_dlc_nmh/characters/nmh_acc_scrubs_female_darkblue/nmh_acc_scrubs_female_darkblue",
		material = "units/pd2_dlc_nmh/characters/nmh_acc_fps_scrubs/nmh_acc_fps_scrubs"
    },
    mint = {
        third_material = "units/pd2_dlc_nmh/characters/nmh_acc_scrubs_female_sydney/nmh_acc_scrubs_female_sydney",
		material = "units/pd2_dlc_nmh/characters/nmh_acc_fps_scrubs/nmh_acc_fps_scrubs"
    },
    grape = {
        third_material = "units/pd2_dlc_nmh/characters/nmh_acc_scrubs_female_big/nmh_acc_scrubs_female_big",
		material = "units/pd2_dlc_nmh/characters/nmh_acc_fps_scrubs/nmh_acc_fps_scrubs"
    },
    bright = {
        third_material = "units/pd2_dlc_nmh/characters/nmh_acc_scrubs_female_lightblue/nmh_acc_scrubs_female_lightblue",
		material = "units/pd2_dlc_nmh/characters/nmh_acc_fps_scrubs/nmh_acc_fps_scrubs"
    }
	}
	
	self.player_styles.scrub.characters.joy.material_variations = {
    blueberry = {
        third_material = "units/pd2_dlc_nmh/characters/nmh_acc_scrubs_female_darkblue/nmh_acc_scrubs_female_darkblue",
		material = "units/pd2_dlc_nmh/characters/nmh_acc_fps_scrubs/nmh_acc_fps_scrubs"
    },
    mint = {
        third_material = "units/pd2_dlc_nmh/characters/nmh_acc_scrubs_female_sydney/nmh_acc_scrubs_female_sydney",
		material = "units/pd2_dlc_nmh/characters/nmh_acc_fps_scrubs/nmh_acc_fps_scrubs"
    },
    grape = {
        third_material = "units/pd2_dlc_nmh/characters/nmh_acc_scrubs_female_big/nmh_acc_scrubs_female_big",
		material = "units/pd2_dlc_nmh/characters/nmh_acc_fps_scrubs/nmh_acc_fps_scrubs"
    },
    bright = {
        third_material = "units/pd2_dlc_nmh/characters/nmh_acc_scrubs_female_lightblue/nmh_acc_scrubs_female_lightblue",
		material = "units/pd2_dlc_nmh/characters/nmh_acc_fps_scrubs/nmh_acc_fps_scrubs"
    }
	}
	
	self.player_styles.scrub.characters.ecp_female.material_variations = {
    blueberry = {
        third_material = "units/pd2_dlc_nmh/characters/nmh_acc_scrubs_female_darkblue/nmh_acc_scrubs_female_darkblue",
		material = "units/pd2_dlc_nmh/characters/nmh_acc_fps_scrubs/nmh_acc_fps_scrubs"
    },
    mint = {
        third_material = "units/pd2_dlc_nmh/characters/nmh_acc_scrubs_female_sydney/nmh_acc_scrubs_female_sydney",
		material = "units/pd2_dlc_nmh/characters/nmh_acc_fps_scrubs/nmh_acc_fps_scrubs"
    },
    grape = {
        third_material = "units/pd2_dlc_nmh/characters/nmh_acc_scrubs_female_big/nmh_acc_scrubs_female_big",
		material = "units/pd2_dlc_nmh/characters/nmh_acc_fps_scrubs/nmh_acc_fps_scrubs"
    },
    bright = {
        third_material = "units/pd2_dlc_nmh/characters/nmh_acc_scrubs_female_lightblue/nmh_acc_scrubs_female_lightblue",
		material = "units/pd2_dlc_nmh/characters/nmh_acc_fps_scrubs/nmh_acc_fps_scrubs"
    }
	}
	
	self.player_styles.raincoat.material_variations = {}
	
	self.player_styles.raincoat.material_variations.default = {
		name_id = "bm_suit_var_raincoat_default",
		texture_bundle_folder = "trd",
		desc_id = "bm_suit_var_raincoat_default_desc"
	}
	
	self.player_styles.raincoat.material_variations.blue = {
		name_id = "bm_suit_var_raincoat_blue",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_raincoat_blue_desc",
		material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_fps_raincoat/glc_acc_fps_raincoat_blue",
		third_material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_raincoat_male/glc_acc_raincoat_blue_male",
	}
	
	self.player_styles.raincoat.material_variations.green = {
		name_id = "bm_suit_var_raincoat_green",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_raincoat_green_desc",
		material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_fps_raincoat/glc_acc_fps_raincoat_green",
		third_material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_raincoat_male/glc_acc_raincoat_green_male",
	}
	
	self.player_styles.raincoat.material_variations.purple = {
		name_id = "bm_suit_var_raincoat_purple",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_raincoat_purple_desc",
		material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_fps_raincoat/glc_acc_fps_raincoat_purple",
		third_material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_raincoat_male/glc_acc_raincoat_purple_male",
	}
	
	self.player_styles.raincoat.material_variations.red = {
		name_id = "bm_suit_var_raincoat_red",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_raincoat_red_desc",
		material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_fps_raincoat/glc_acc_fps_raincoat_red",
		third_material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_raincoat_male/glc_acc_raincoat_red_male",
	}
	
	self.player_styles.raincoat.material_variations.pink = {
		name_id = "bm_suit_var_raincoat_pink",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_raincoat_pink_desc",
		material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_fps_raincoat/glc_acc_fps_raincoat_pink",
		third_material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_raincoat_male/glc_acc_raincoat_pink_male",
	}
	
	self.player_styles.raincoat.material_variations.orange = {
		name_id = "bm_suit_var_raincoat_orange",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_raincoat_orange_desc",
		material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_fps_raincoat/glc_acc_fps_raincoat_orange",
		third_material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_raincoat_male/glc_acc_raincoat_orange_male",
	}
	
	self.player_styles.raincoat.material_variations.white = {
		name_id = "bm_suit_var_raincoat_white",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_raincoat_white_desc",
		material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_fps_raincoat/glc_acc_fps_raincoat_white",
		third_material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_raincoat_male/glc_acc_raincoat_white_male",
	}
	
	self.player_styles.raincoat.material_variations.black = {
		name_id = "bm_suit_var_raincoat_black",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_raincoat_black_desc",
		material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_fps_raincoat/glc_acc_fps_raincoat_black",
		third_material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_raincoat_male/glc_acc_raincoat_black_male",
	}
	
	self.player_styles.raincoat.material_variations.brown = {
		name_id = "bm_suit_var_raincoat_brown",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_raincoat_brown_desc",
		material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_fps_raincoat/glc_acc_fps_raincoat_brown",
		third_material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_raincoat_male/glc_acc_raincoat_brown_male",
	}
	
	self.player_styles.raincoat.material_variations.green2 = {
		name_id = "bm_suit_var_raincoat_green2",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_raincoat_green2_desc",
		material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_fps_raincoat/glc_acc_fps_raincoat_green2",
		third_material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_raincoat_male/glc_acc_raincoat_green2_male",
	}
	
	self.player_styles.raincoat.material_variations.tan = {
		name_id = "bm_suit_var_raincoat_tan",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_raincoat_tan_desc",
		material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_fps_raincoat/glc_acc_fps_raincoat_tan",
		third_material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_raincoat_male/glc_acc_raincoat_tan_male",
	}
	
	
	
	self.player_styles.raincoat.characters.bonnie.material_variations = {
    blue = {
        third_material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_raincoat_bonnie/glc_acc_raincoat_blue_bonnie",
		material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_fps_raincoat/glc_acc_fps_raincoat_blue"
    },
    green = {
        third_material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_raincoat_bonnie/glc_acc_raincoat_green_bonnie",
		material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_fps_raincoat/glc_acc_fps_raincoat_green"
    },
    purple = {
        third_material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_raincoat_bonnie/glc_acc_raincoat_purple_bonnie",
		material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_fps_raincoat/glc_acc_fps_raincoat_purple"
    },
    red = {
        third_material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_raincoat_bonnie/glc_acc_raincoat_red_bonnie",
		material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_fps_raincoat/glc_acc_fps_raincoat_red"
    },
    pink = {
        third_material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_raincoat_bonnie/glc_acc_raincoat_pink_bonnie",
		material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_fps_raincoat/glc_acc_fps_raincoat_pink"
    },
    orange = {
        third_material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_raincoat_bonnie/glc_acc_raincoat_orange_bonnie",
		material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_fps_raincoat/glc_acc_fps_raincoat_orange"
    },
    white = {
        third_material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_raincoat_bonnie/glc_acc_raincoat_white_bonnie",
		material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_fps_raincoat/glc_acc_fps_raincoat_white"
    },
    tan = {
        third_material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_raincoat_bonnie/glc_acc_raincoat_tan_bonnie",
		material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_fps_raincoat/glc_acc_fps_raincoat_tan"
    },
    green2 = {
        third_material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_raincoat_bonnie/glc_acc_raincoat_green2_bonnie",
		material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_fps_raincoat/glc_acc_fps_raincoat_green2"
    },
    brown = {
        third_material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_raincoat_bonnie/glc_acc_raincoat_brown_bonnie",
		material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_fps_raincoat/glc_acc_fps_raincoat_brown"
    },
    ave = {
        third_material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_raincoat_bonnie/glc_acc_raincoat_ave_bonnie",
		material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_fps_raincoat/glc_acc_fps_raincoat_ave"
    },
    highlighter = {
        third_material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_raincoat_bonnie/glc_acc_raincoat_highlighter_bonnie",
		material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_fps_raincoat/glc_acc_fps_raincoat_highlighter"
    },
    navy = {
        third_material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_raincoat_bonnie/glc_acc_raincoat_navy_bonnie",
		material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_fps_raincoat/glc_acc_fps_raincoat_navy"
    },
    black = {
        third_material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_raincoat_bonnie/glc_acc_raincoat_black_bonnie",
		material = "units/more_variants/characters/glc_acc_raincoat/glc_acc_fps_raincoat/glc_acc_fps_raincoat_black"
    }
	}
	
	
	self.player_styles.sneak_suit.material_variations.blue = {
		name_id = "bm_suit_var_sneak_suit_blue",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_sneak_suit_blue_desc",
		material = "units/more_variants/characters/dah_acc_stealth_suit/dah_acc_fps_stealth_suit/dah_acc_fps_stealth_suit_blue",
		third_material = "units/more_variants/characters/dah_acc_stealth_suit/dah_acc_stealth_suit/dah_acc_stealth_suit_blue",
	}
	
	self.player_styles.sneak_suit.material_variations.brown = {
		name_id = "bm_suit_var_sneak_suit_brown",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_sneak_suit_brown_desc",
		material = "units/more_variants/characters/dah_acc_stealth_suit/dah_acc_fps_stealth_suit/dah_acc_fps_stealth_suit_brown",
		third_material = "units/more_variants/characters/dah_acc_stealth_suit/dah_acc_stealth_suit/dah_acc_stealth_suit_brown",
	}
	
	self.player_styles.sneak_suit.material_variations.green = {
		name_id = "bm_suit_var_sneak_suit_green",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_sneak_suit_green_desc",
		material = "units/more_variants/characters/dah_acc_stealth_suit/dah_acc_fps_stealth_suit/dah_acc_fps_stealth_suit_green",
		third_material = "units/more_variants/characters/dah_acc_stealth_suit/dah_acc_stealth_suit/dah_acc_stealth_suit_green",
	}
	
	self.player_styles.sneak_suit.material_variations.purple = {
		name_id = "bm_suit_var_sneak_suit_purple",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_sneak_suit_purple_desc",
		material = "units/more_variants/characters/dah_acc_stealth_suit/dah_acc_fps_stealth_suit/dah_acc_fps_stealth_suit_purple",
		third_material = "units/more_variants/characters/dah_acc_stealth_suit/dah_acc_stealth_suit/dah_acc_stealth_suit_purple",
	}

	self.player_styles.sneak_suit.material_variations.red = {
		name_id = "bm_suit_var_sneak_suit_red",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_sneak_suit_red_desc",
		material = "units/more_variants/characters/dah_acc_stealth_suit/dah_acc_fps_stealth_suit/dah_acc_fps_stealth_suit_red",
		third_material = "units/more_variants/characters/dah_acc_stealth_suit/dah_acc_stealth_suit/dah_acc_stealth_suit_red",
	}
	
	self.player_styles.sneak_suit.material_variations.white = {
		name_id = "bm_suit_var_sneak_suit_white",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_sneak_suit_white_desc",
		material = "units/more_variants/characters/dah_acc_stealth_suit/dah_acc_fps_stealth_suit/dah_acc_fps_stealth_suit_white",
		third_material = "units/more_variants/characters/dah_acc_stealth_suit/dah_acc_stealth_suit/dah_acc_stealth_suit_white",
	}
	
	self.player_styles.sneak_suit.material_variations.gorkaearth = {
		name_id = "bm_suit_var_sneak_suit_gorkaearth",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_sneak_suit_gorkaearth_desc",
		material = "units/more_variants/characters/dah_acc_stealth_suit/dah_acc_fps_stealth_suit/dah_acc_fps_stealth_suit_gorkaearth",
		third_material = "units/more_variants/characters/dah_acc_stealth_suit/dah_acc_stealth_suit/dah_acc_stealth_suit_gorkaearth",
	}
	
	self.player_styles.sneak_suit.material_variations.gorkagreen = {
		name_id = "bm_suit_var_sneak_suit_gorkagreen",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_sneak_suit_gorkagreen_desc",
		material = "units/more_variants/characters/dah_acc_stealth_suit/dah_acc_fps_stealth_suit/dah_acc_fps_stealth_suit_gorkagreen",
		third_material = "units/more_variants/characters/dah_acc_stealth_suit/dah_acc_stealth_suit/dah_acc_stealth_suit_gorkagreen",
	}

	
	self.player_styles.thug.material_variations.tegreen = {
		name_id = "bm_suit_var_thug_green",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_thug_green_desc",
		material = "units/more_variants/characters/mar21_acc_thug/shared_materials/mar21_acc_fps_thug_green",
		third_material = "units/more_variants/characters/mar21_acc_thug/shared_materials/mar21_acc_thug_green",
	}
	
	self.player_styles.thug.material_variations.kiddo = {
		name_id = "bm_suit_var_thug_kiddo",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_thug_kiddo_desc",
		material = "units/more_variants/characters/mar21_acc_thug/shared_materials/mar21_acc_fps_thug_kiddo",
		third_material = "units/more_variants/characters/mar21_acc_thug/shared_materials/mar21_acc_thug_kiddo",
	}
	
	self.player_styles.thug.material_variations.baby = {
		name_id = "bm_suit_var_thug_baby",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_thug_baby_desc",
		material = "units/more_variants/characters/mar21_acc_thug/shared_materials/mar21_acc_fps_thug_baby",
		third_material = "units/more_variants/characters/mar21_acc_thug/shared_materials/mar21_acc_thug_baby",
	}
	
	self.player_styles.thug.material_variations.nightcall = {
		name_id = "bm_suit_var_thug_nightcall",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_thug_nightcall_desc",
		material = "units/more_variants/characters/mar21_acc_thug/shared_materials/mar21_acc_fps_thug_nightcall",
		third_material = "units/more_variants/characters/mar21_acc_thug/shared_materials/mar21_acc_thug_nightcall",
	}
	
	self.player_styles.thug.material_variations.dallas = {
		name_id = "bm_suit_var_thug_dallas",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_thug_dallas_desc",
		material = "units/more_variants/characters/mar21_acc_thug/shared_materials/mar21_acc_fps_thug_dallas",
		third_material = "units/more_variants/characters/mar21_acc_thug/shared_materials/mar21_acc_thug_dallas",
	}
	
	self.player_styles.thug.material_variations.cash = {
		name_id = "bm_suit_var_thug_cash",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_thug_cash_desc",
		material = "units/more_variants/characters/mar21_acc_thug/shared_materials/mar21_acc_fps_thug_cash",
		third_material = "units/more_variants/characters/mar21_acc_thug/shared_materials/mar21_acc_thug_cash",
	}
	
	self.player_styles.thug.material_variations.shinada = {
		name_id = "bm_suit_var_thug_shinada",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_thug_shinada_desc",
		material = "units/more_variants/characters/mar21_acc_thug/shared_materials/mar21_acc_fps_thug_shinada",
		third_material = "units/more_variants/characters/mar21_acc_thug/shared_materials/mar21_acc_thug_shinada",
	}
	
	self.player_styles.thug.material_variations.driversortof = {
		name_id = "bm_suit_var_thug_driversortof",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_thug_driversortof_desc",
		material = "units/more_variants/characters/mar21_acc_thug/shared_materials/mar21_acc_fps_thug_driversortof",
		third_material = "units/more_variants/characters/mar21_acc_thug/shared_materials/mar21_acc_thug_driversortof",
	}
	
	self.player_styles.thug.material_variations.tepink = {
		name_id = "bm_suit_var_thug_pink",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_thug_pink_desc",
		material = "units/more_variants/characters/mar21_acc_thug/shared_materials/mar21_acc_fps_thug_pink",
		third_material = "units/more_variants/characters/mar21_acc_thug/shared_materials/mar21_acc_thug_pink",
	}
	
	self.player_styles.thug.material_variations.hotline = {
		name_id = "bm_suit_var_thug_hotline",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_thug_hotline_desc",
		material = "units/more_variants/characters/mar21_acc_thug/shared_materials/mar21_acc_fps_thug_hotline",
		third_material = "units/more_variants/characters/mar21_acc_thug/shared_materials/mar21_acc_thug_hotline",
	}
	
	self.player_styles.thug.material_variations.tered = {
		name_id = "bm_suit_var_thug_red",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_thug_red_desc",
		material = "units/more_variants/characters/mar21_acc_thug/shared_materials/mar21_acc_fps_thug_red",
		third_material = "units/more_variants/characters/mar21_acc_thug/shared_materials/mar21_acc_thug_red",
	}
	
	self.player_styles.thug.material_variations.tegrey = {
		name_id = "bm_suit_var_thug_grey",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_thug_grey_desc",
		material = "units/more_variants/characters/mar21_acc_thug/shared_materials/mar21_acc_fps_thug_grey",
		third_material = "units/more_variants/characters/mar21_acc_thug/shared_materials/mar21_acc_thug_grey",
	}
	
	self.player_styles.thug.material_variations.teblue = {
		name_id = "bm_suit_var_thug_blue",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_thug_blue_desc",
		material = "units/more_variants/characters/mar21_acc_thug/shared_materials/mar21_acc_fps_thug_blue",
		third_material = "units/more_variants/characters/mar21_acc_thug/shared_materials/mar21_acc_thug_blue",
	}
	
	self.player_styles.thug.material_variations.biker = {
		name_id = "bm_suit_var_thug_biker",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_thug_biker_desc",
		material = "units/more_variants/characters/mar21_acc_thug/shared_materials/mar21_acc_fps_thug_biker",
		third_material = "units/more_variants/characters/mar21_acc_thug/shared_materials/mar21_acc_thug_biker",
	}
	
	self.player_styles.thug.material_variations.rebel = {
		name_id = "bm_suit_var_thug_rebel",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_thug_rebel_desc",
		material = "units/more_variants/characters/mar21_acc_thug/shared_materials/mar21_acc_fps_thug_rebel",
		third_material = "units/more_variants/characters/mar21_acc_thug/shared_materials/mar21_acc_thug_rebel",
	}
	
	self.player_styles.thug.material_variations.corey = {
		name_id = "bm_suit_var_thug_corey",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_thug_corey_desc",
		material = "units/more_variants/characters/mar21_acc_thug/shared_materials/mar21_acc_fps_thug_corey",
		third_material = "units/more_variants/characters/mar21_acc_thug/shared_materials/mar21_acc_thug_corey",
	}
	
	self.player_styles.thug.material_variations.bob = {
		name_id = "bm_suit_var_thug_bob",
		unlocked = true,
		custom = true,
		texture_bundle_folder = "mods",
		desc_id = "bm_suit_var_thug_bob_desc",
		material = "units/more_variants/characters/mar21_acc_thug/shared_materials/mar21_acc_fps_thug_bob",
		third_material = "units/more_variants/characters/mar21_acc_thug/shared_materials/mar21_acc_thug_bob",
	}
	
	self.player_styles.hippie.material_variations.sherk = {
		name_id = "bm_suit_var_hippie_sherk",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		material = "units/more_variants/characters/mbs_acc_hippie/shared_materials/mbs_acc_fps_hippie_sherk",
		third_material = "units/more_variants/characters/mbs_acc_hippie/shared_materials/mbs_acc_hippie_sherk",
		desc_id = "bm_suit_var_hippie_sherk_desc"
	}
	
	self.player_styles.leather.material_variations.purple= {
		desc_id = "bm_suit_var_leather_purple_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		global_value = "in31",
		name_id = "bm_suit_var_leather_purple",
		third_material = "units/more_variants/characters/in31_acc_leather/shared_materials/in31_acc_leather_purple",
		material = "units/more_variants/characters/in31_acc_leather/shared_materials/in31_acc_fps_leather_purple"
	}
	
	self.player_styles.leather.material_variations.blood= {
		desc_id = "bm_suit_var_leather_blood_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		global_value = "in31",
		name_id = "bm_suit_var_leather_blood",
		third_material = "units/more_variants/characters/in31_acc_leather/shared_materials/in31_acc_leather_blood",
		material = "units/more_variants/characters/in31_acc_leather/shared_materials/in31_acc_fps_leather_blood"
	}
	
	self.player_styles.leather.material_variations.green= {
		desc_id = "bm_suit_var_leather_green_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		global_value = "in31",
		name_id = "bm_suit_var_leather_green",
		third_material = "units/more_variants/characters/in31_acc_leather/shared_materials/in31_acc_leather_green",
		material = "units/more_variants/characters/in31_acc_leather/shared_materials/in31_acc_fps_leather_green"
	}
	
	self.player_styles.leather.material_variations.pink= {
		desc_id = "bm_suit_var_leather_pink_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		global_value = "in31",
		name_id = "bm_suit_var_leather_pink",
		third_material = "units/more_variants/characters/in31_acc_leather/shared_materials/in31_acc_leather_pink",
		material = "units/more_variants/characters/in31_acc_leather/shared_materials/in31_acc_fps_leather_pink"
	}
	
	self.player_styles.leather.material_variations.yellow= {
		desc_id = "bm_suit_var_leather_yellow_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		global_value = "in31",
		name_id = "bm_suit_var_leather_yellow",
		third_material = "units/more_variants/characters/in31_acc_leather/shared_materials/in31_acc_leather_yellow",
		material = "units/more_variants/characters/in31_acc_leather/shared_materials/in31_acc_fps_leather_yellow"
	}
	
	self.player_styles.hitman.material_variations.purple = {
		desc_id = "bm_suit_var_hitman_purple_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_hitman_purple",
		third_material = "units/more_variants/characters/tstp_acc_hitman/shared_materials/tstp_acc_hitman_purple",
		material = "units/more_variants/characters/tstp_acc_hitman/shared_materials/tstp_acc_fps_hitman_purple"
	}
	
	self.player_styles.hitman.material_variations.yellow = {
		desc_id = "bm_suit_var_hitman_yellow_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_hitman_yellow",
		third_material = "units/more_variants/characters/tstp_acc_hitman/shared_materials/tstp_acc_hitman_yellow",
		material = "units/more_variants/characters/tstp_acc_hitman/shared_materials/tstp_acc_fps_hitman_yellow"
	}
	
	self.player_styles.hitman.material_variations.green = {
		desc_id = "bm_suit_var_hitman_green_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_hitman_green",
		third_material = "units/more_variants/characters/tstp_acc_hitman/shared_materials/tstp_acc_hitman_green",
		material = "units/more_variants/characters/tstp_acc_hitman/shared_materials/tstp_acc_fps_hitman_green"
	}
	
	self.player_styles.hitman.material_variations.pink = {
		desc_id = "bm_suit_var_hitman_pink_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_hitman_pink",
		third_material = "units/more_variants/characters/tstp_acc_hitman/shared_materials/tstp_acc_hitman_pink",
		material = "units/more_variants/characters/tstp_acc_hitman/shared_materials/tstp_acc_fps_hitman_pink"
	}
	
	self.player_styles.hitman.material_variations.orange = {
		desc_id = "bm_suit_var_hitman_orange_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_hitman_orange",
		third_material = "units/more_variants/characters/tstp_acc_hitman/shared_materials/tstp_acc_hitman_orange",
		material = "units/more_variants/characters/tstp_acc_hitman/shared_materials/tstp_acc_fps_hitman_orange"
	}
	
	self.player_styles.general.material_variations.paul = {
		desc_id = "bm_suit_var_general_paul_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_general_paul",
		third_material = "units/more_variants/characters/in32_acc_general/shared_materials/in32_acc_general_paul",
		material = "units/more_variants/characters/in32_acc_general/shared_materials/in32_acc_fps_general_paul"
	}
	
	self.player_styles.general.material_variations.george = {
		desc_id = "bm_suit_var_general_george_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_general_george",
		third_material = "units/more_variants/characters/in32_acc_general/shared_materials/in32_acc_general_george",
		material = "units/more_variants/characters/in32_acc_general/shared_materials/in32_acc_fps_general_george"
	}
	
	self.player_styles.general.material_variations.john = {
		desc_id = "bm_suit_var_general_john_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_general_john",
		third_material = "units/more_variants/characters/in32_acc_general/shared_materials/in32_acc_general_john",
		material = "units/more_variants/characters/in32_acc_general/shared_materials/in32_acc_fps_general_john"
	}
	
	self.player_styles.general.material_variations.ringo = {
		desc_id = "bm_suit_var_general_ringo_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_general_ringo",
		third_material = "units/more_variants/characters/in32_acc_general/shared_materials/in32_acc_general_ringo",
		material = "units/more_variants/characters/in32_acc_general/shared_materials/in32_acc_fps_general_ringo"
	}
	
	self.player_styles.general.material_variations.leather = {
		desc_id = "bm_suit_var_general_leather_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_general_leather",
		third_material = "units/more_variants/characters/in32_acc_general/shared_materials/in32_acc_general_leather",
		material = "units/more_variants/characters/in32_acc_general/shared_materials/in32_acc_fps_general_leather"
	}
	
	self.player_styles.traditional.material_variations.bluedragon = {
		desc_id = "bm_suit_var_traditional_bluedragon_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_traditional_bluedragon",
		third_material = "units/more_variants/characters/tstp_acc_traditional/shared_materials/tstp_acc_traditional_bluedragon",
		material = "units/more_variants/characters/tstp_acc_traditional/shared_materials/tstp_acc_fps_traditional_bluedragon"
	}
	
	self.player_styles.traditional.material_variations.pink = {
		desc_id = "bm_suit_var_traditional_pink_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_traditional_pink",
		third_material = "units/more_variants/characters/tstp_acc_traditional/shared_materials/tstp_acc_traditional_pink",
		material = "units/more_variants/characters/tstp_acc_traditional/shared_materials/tstp_acc_fps_traditional_pink"
	}
	
	self.player_styles.traditional.material_variations.green = {
		desc_id = "bm_suit_var_traditional_green_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_traditional_green",
		third_material = "units/more_variants/characters/tstp_acc_traditional/shared_materials/tstp_acc_traditional_green",
		material = "units/more_variants/characters/tstp_acc_traditional/shared_materials/tstp_acc_fps_traditional_green"
	}
	
	self.player_styles.traditional.material_variations.white = {
		desc_id = "bm_suit_var_traditional_white_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_traditional_white",
		third_material = "units/more_variants/characters/tstp_acc_traditional/shared_materials/tstp_acc_traditional_white",
		material = "units/more_variants/characters/tstp_acc_traditional/shared_materials/tstp_acc_fps_traditional_white"
	}
	
	self.player_styles.traditional.material_variations.black = {
		desc_id = "bm_suit_var_traditional_black_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_traditional_black",
		third_material = "units/more_variants/characters/tstp_acc_traditional/shared_materials/tstp_acc_traditional_black",
		material = "units/more_variants/characters/tstp_acc_traditional/shared_materials/tstp_acc_fps_traditional_black"
	}
	
	self.player_styles.gangstercoat.material_variations.gadget = {
		desc_id = "bm_suit_var_gangstercoat_gadget_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_gangstercoat_gadget",
		third_material = "units/more_variants/characters/in32_acc_gangstercoat/shared_materials/in32_acc_gangstercoat_gadget",
		material = "units/more_variants/characters/in32_acc_gangstercoat/shared_materials/in32_acc_fps_gangstercoat_gadget"
	}
	
	self.player_styles.gangstercoat.material_variations.red = {
		desc_id = "bm_suit_var_gangstercoat_red_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_gangstercoat_red",
		third_material = "units/more_variants/characters/in32_acc_gangstercoat/shared_materials/in32_acc_gangstercoat_red",
		material = "units/more_variants/characters/in32_acc_gangstercoat/shared_materials/in32_acc_fps_gangstercoat_red"
	}
	
	self.player_styles.gangstercoat.material_variations.blue = {
		desc_id = "bm_suit_var_gangstercoat_blue_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_gangstercoat_blue",
		third_material = "units/more_variants/characters/in32_acc_gangstercoat/shared_materials/in32_acc_gangstercoat_blue",
		material = "units/more_variants/characters/in32_acc_gangstercoat/shared_materials/in32_acc_fps_gangstercoat_blue"
	}
	
	self.player_styles.gangstercoat.material_variations.funeral = {
		desc_id = "bm_suit_var_gangstercoat_funeral_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_gangstercoat_funeral",
		third_material = "units/more_variants/characters/in32_acc_gangstercoat/shared_materials/in32_acc_gangstercoat_funeral",
		material = "units/more_variants/characters/in32_acc_gangstercoat/shared_materials/in32_acc_fps_gangstercoat_funeral"
	}
	
	self.player_styles.gangstercoat.material_variations.mysterious = {
		desc_id = "bm_suit_var_gangstercoat_mysterious_desc",
		texture_bundle_folder = "mods",
		unlocked = true,
		custom = true,
		name_id = "bm_suit_var_gangstercoat_mysterious",
		third_material = "units/more_variants/characters/in32_acc_gangstercoat/shared_materials/in32_acc_gangstercoat_mysterious",
		material = "units/more_variants/characters/in32_acc_gangstercoat/shared_materials/in32_acc_fps_gangstercoat_mysterious"
	}
	


	
end)