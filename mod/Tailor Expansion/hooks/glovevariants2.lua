Hooks:PostHook(BlackMarketTweakData, "_init_gloves", "te2gloves", function(self, tweak_data)

	self.gloves.heist_default.variations.classic = {
		name_id = "bm_gloves_heistwrinkled_classic",
		desc_id = "bm_gloves_heistwrinkled_classic_desc",
		unlocked = true,
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/heistwrinkled_classic",
		material = "units/more_variants/characters/hnd_glv_heistwrinkled/hnd_glv_heistwrinkled_classic",
		third_material = "units/more_variants/characters/hnd_glv_heistwrinkled/hnd_glv_heistwrinkled_classic_third"
	}
	
	self.gloves.heist_default.variations.sniper = {
		name_id = "bm_gloves_heistwrinkled_sniper",
		desc_id = "bm_gloves_heistwrinkled_sniper_desc",
		unlocked = true,
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/heistwrinkled_sniper",
		material = "units/more_variants/characters/hnd_glv_heistwrinkled/hnd_glv_heistwrinkled_sniper",
		third_material = "units/more_variants/characters/hnd_glv_heistwrinkled/hnd_glv_heistwrinkled_sniper_third"
	}
	
	self.gloves.heist_default.variations.wick = {
		name_id = "bm_gloves_heistwrinkled_wick",
		desc_id = "bm_gloves_heistwrinkled_wick_desc",
		unlocked = true,
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/heistwrinkled_wick",
		material = "units/more_variants/characters/hnd_glv_heistwrinkled/hnd_glv_heistwrinkled_wick",
		third_material = "units/more_variants/characters/hnd_glv_heistwrinkled/hnd_glv_heistwrinkled_wick_third"
	}
	
	self.gloves.heist_default.variations.gold = {
		name_id = "bm_gloves_heistwrinkled_gold",
		desc_id = "bm_gloves_heistwrinkled_gold_desc",
		unlocked = true,
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/heistwrinkled_gold",
		material = "units/more_variants/characters/hnd_glv_heistwrinkled/hnd_glv_heistwrinkled_gold",
		third_material = "units/more_variants/characters/hnd_glv_heistwrinkled/hnd_glv_heistwrinkled_gold_third"
	}
	
	self.gloves.heist_default.variations.red = {
		name_id = "bm_gloves_heistwrinkled_red",
		desc_id = "bm_gloves_heistwrinkled_red_desc",
		unlocked = true,
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/heistwrinkled_red",
		material = "units/more_variants/characters/hnd_glv_heistwrinkled/hnd_glv_heistwrinkled_red",
		third_material = "units/more_variants/characters/hnd_glv_heistwrinkled/hnd_glv_heistwrinkled_red_third"
	}
	
	self.gloves.heist_default.variations.pink = {
		name_id = "bm_gloves_heistwrinkled_pink",
		desc_id = "bm_gloves_heistwrinkled_pink_desc",
		unlocked = true,
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/heistwrinkled_pink",
		material = "units/more_variants/characters/hnd_glv_heistwrinkled/hnd_glv_heistwrinkled_pink",
		third_material = "units/more_variants/characters/hnd_glv_heistwrinkled/hnd_glv_heistwrinkled_pink_third"
	}
	
	self.gloves.bonemittens.variations = self.gloves.bonemittens.variations or {}	
	
	self.gloves.bonemittens.variations.default = {
		name_id = "bm_gloves_bonemittens",
		desc_id = "bm_gloves_bonemittens_desc",
		global_value = "mbs",
		force_icon = "guis/dlcs/hnd/textures/pd2/blackmarket/icons/gloves/bonemittens"
	}
	
	self.gloves.bonemittens.variations.notnice = {
		name_id = "bm_gloves_bonemittens_notnice",
		desc_id = "bm_gloves_bonemittens_notnice_desc",
		global_value = "mbs",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/bonemittens_notnice",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_bonemittens/hnd_glv_bonemittens_notnice",
		third_material = "units/more_variants/characters/hnd_glv_bonemittens/hnd_glv_bonemittens_notnice_third"
	}
	
	self.gloves.bonemittens.variations.red = {
		name_id = "bm_gloves_bonemittens_red",
		desc_id = "bm_gloves_bonemittens_red_desc",
		global_value = "mbs",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/bonemittens_red",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_bonemittens/hnd_glv_bonemittens_red",
		third_material = "units/more_variants/characters/hnd_glv_bonemittens/hnd_glv_bonemittens_red_third"
	}
	
	self.gloves.bonemittens.variations.xray = {
		name_id = "bm_gloves_bonemittens_xray",
		desc_id = "bm_gloves_bonemittens_xray_desc",
		global_value = "mbs",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/bonemittens_xray",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_bonemittens/hnd_glv_bonemittens_xray",
		third_material = "units/more_variants/characters/hnd_glv_bonemittens/hnd_glv_bonemittens_xray_third"
	}
	
	self.gloves.bonemittens.variations.glowred = {
		name_id = "bm_gloves_bonemittens_glowred",
		desc_id = "bm_gloves_bonemittens_glowred_desc",
		global_value = "mbs",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/bonemittens_glowred",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_bonemittens/hnd_glv_bonemittens_glowred",
		third_material = "units/more_variants/characters/hnd_glv_bonemittens/hnd_glv_bonemittens_glowred_third"
	}
	
	self.gloves.bonemittens.variations.glowpink = {
		name_id = "bm_gloves_bonemittens_glowpink",
		desc_id = "bm_gloves_bonemittens_glowpink_desc",
		global_value = "mbs",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/bonemittens_glowpink",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_bonemittens/hnd_glv_bonemittens_glowpink",
		third_material = "units/more_variants/characters/hnd_glv_bonemittens/hnd_glv_bonemittens_glowpink_third"
	}
	
	self.gloves.bonemittens.variations.glowgreen = {
		name_id = "bm_gloves_bonemittens_glowgreen",
		desc_id = "bm_gloves_bonemittens_glowgreen_desc",
		global_value = "mbs",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/bonemittens_glowgreen",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_bonemittens/hnd_glv_bonemittens_glowgreen",
		third_material = "units/more_variants/characters/hnd_glv_bonemittens/hnd_glv_bonemittens_glowgreen_third"
	}
	
	self.gloves.bonemittens.variations.blue = {
		name_id = "bm_gloves_bonemittens_blue",
		desc_id = "bm_gloves_bonemittens_blue_desc",
		global_value = "mbs",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/bonemittens_blue",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_bonemittens/hnd_glv_bonemittens_blue",
		third_material = "units/more_variants/characters/hnd_glv_bonemittens/hnd_glv_bonemittens_blue_third"
	}
	
	self.gloves.bonemittens.variations.pink = {
		name_id = "bm_gloves_bonemittens_pink",
		desc_id = "bm_gloves_bonemittens_pink_desc",
		global_value = "mbs",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/bonemittens_pink",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_bonemittens/hnd_glv_bonemittens_pink",
		third_material = "units/more_variants/characters/hnd_glv_bonemittens/hnd_glv_bonemittens_pink_third"
	}
	
	self.gloves.punk.variations = self.gloves.punk.variations or {}	
	
	self.gloves.punk.variations.default = {
		name_id = "bm_gloves_punkleather",
		desc_id = "bm_gloves_punkleather_desc",
		global_value = "mbs",
		force_icon = "guis/dlcs/hnd/textures/pd2/blackmarket/icons/gloves/punk"
	}
	
	self.gloves.punk.variations.blue = {
		name_id = "bm_gloves_punkleather_blue",
		desc_id = "bm_gloves_punkleather_blue_desc",
		global_value = "mbs",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/punkleather_blue",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_punkleather/hnd_glv_punkleather_blue",
		third_material = "units/more_variants/characters/hnd_glv_punkleather/hnd_glv_punkleather_blue_third"
	}
	
	self.gloves.punk.variations.red = {
		name_id = "bm_gloves_punkleather_red",
		desc_id = "bm_gloves_punkleather_red_desc",
		global_value = "mbs",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/punkleather_red",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_punkleather/hnd_glv_punkleather_red",
		third_material = "units/more_variants/characters/hnd_glv_punkleather/hnd_glv_punkleather_red_third"
	}
	
	self.gloves.punk.variations.green = {
		name_id = "bm_gloves_punkleather_green",
		desc_id = "bm_gloves_punkleather_green_desc",
		global_value = "mbs",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/punkleather_green",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_punkleather/hnd_glv_punkleather_green",
		third_material = "units/more_variants/characters/hnd_glv_punkleather/hnd_glv_punkleather_green_third"
	}
	
	self.gloves.punk.variations.purple = {
		name_id = "bm_gloves_punkleather_purple",
		desc_id = "bm_gloves_punkleather_purple_desc",
		global_value = "mbs",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/punkleather_purple",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_punkleather/hnd_glv_punkleather_purple",
		third_material = "units/more_variants/characters/hnd_glv_punkleather/hnd_glv_punkleather_purple_third"
	}
	
	self.gloves.punk.variations.white = {
		name_id = "bm_gloves_punkleather_white",
		desc_id = "bm_gloves_punkleather_white_desc",
		global_value = "mbs",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/punkleather_white",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_punkleather/hnd_glv_punkleather_white",
		third_material = "units/more_variants/characters/hnd_glv_punkleather/hnd_glv_punkleather_white_third"
	}
	
	self.gloves.bananabike.variations = self.gloves.bananabike.variations or {}
	
	self.gloves.bananabike.variations.default = {
		name_id = "bm_gloves_bananabike",
		desc_id = "bm_gloves_bananabike_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/pgo/textures/pd2/blackmarket/icons/gloves/bananabike"
	}
	
	self.gloves.bananabike.variations.blue = {
		name_id = "bm_gloves_bananabike_blue",
		desc_id = "bm_gloves_bananabike_blue_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/bananabike_blue",
		global_value = "pgo",
		unlocked = true,
		material = "units/more_variants/characters/pgo_glv_bananabike/pgo_glv_bananabike_blue",
		third_material = "units/more_variants/characters/pgo_glv_bananabike/pgo_glv_bananabike_blue_third"
	}
	
	self.gloves.bananabike.variations.black = {
		name_id = "bm_gloves_bananabike_black",
		desc_id = "bm_gloves_bananabike_black_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/bananabike_black",
		global_value = "pgo",
		unlocked = true,
		material = "units/more_variants/characters/pgo_glv_bananabike/pgo_glv_bananabike_black",
		third_material = "units/more_variants/characters/pgo_glv_bananabike/pgo_glv_bananabike_black_third"
	}
	
	self.gloves.bananabike.variations.green = {
		name_id = "bm_gloves_bananabike_green",
		desc_id = "bm_gloves_bananabike_green_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/bananabike_green",
		global_value = "pgo",
		unlocked = true,
		material = "units/more_variants/characters/pgo_glv_bananabike/pgo_glv_bananabike_green",
		third_material = "units/more_variants/characters/pgo_glv_bananabike/pgo_glv_bananabike_green_third"
	}
	
	self.gloves.bananabike.variations.red = {
		name_id = "bm_gloves_bananabike_red",
		desc_id = "bm_gloves_bananabike_red_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/bananabike_red",
		global_value = "pgo",
		unlocked = true,
		material = "units/more_variants/characters/pgo_glv_bananabike/pgo_glv_bananabike_red",
		third_material = "units/more_variants/characters/pgo_glv_bananabike/pgo_glv_bananabike_red_third"
	}
	
	self.gloves.bananabike.variations.purple = {
		name_id = "bm_gloves_bananabike_purple",
		desc_id = "bm_gloves_bananabike_purple_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/bananabike_purple",
		global_value = "pgo",
		unlocked = true,
		material = "units/more_variants/characters/pgo_glv_bananabike/pgo_glv_bananabike_purple",
		third_material = "units/more_variants/characters/pgo_glv_bananabike/pgo_glv_bananabike_purple_third"
	}
	
	self.gloves.jesterstripe.variations = self.gloves.jesterstripe.variations or {}	

	self.gloves.jesterstripe.variations.default = {
		name_id = "bm_gloves_jesterstripe",
		desc_id = "bm_gloves_jesterstripe_desc",
		global_value = "pda8",
		force_icon = "guis/dlcs/pda8/textures/pd2/blackmarket/icons/gloves/jesterstripe"
	}
	
	self.gloves.jesterstripe.variations.blue = {
		name_id = "bm_gloves_jesterstripe_blue",
		desc_id = "bm_gloves_jesterstripe_blue_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/jesterstripe_blue",
		global_value = "pda8",
		unlocked = true,
		material = "units/more_variants/characters/glv_jesterstripe/glv_jesterstripe_blue",
		third_material = "units/more_variants/characters/glv_jesterstripe/glv_jesterstripe_blue_third"
	}
	
	self.gloves.jesterstripe.variations.purple = {
		name_id = "bm_gloves_jesterstripe_purple",
		desc_id = "bm_gloves_jesterstripe_purple_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/jesterstripe_purple",
		global_value = "pda8",
		unlocked = true,
		material = "units/more_variants/characters/glv_jesterstripe/glv_jesterstripe_purple",
		third_material = "units/more_variants/characters/glv_jesterstripe/glv_jesterstripe_purple_third"
	}
	
	self.gloves.jesterstripe.variations.green = {
		name_id = "bm_gloves_jesterstripe_green",
		desc_id = "bm_gloves_jesterstripe_green_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/jesterstripe_green",
		global_value = "pda8",
		unlocked = true,
		material = "units/more_variants/characters/glv_jesterstripe/glv_jesterstripe_green",
		third_material = "units/more_variants/characters/glv_jesterstripe/glv_jesterstripe_green_third"
	}
	
	self.gloves.jesterstripe.variations.yellow = {
		name_id = "bm_gloves_jesterstripe_yellow",
		desc_id = "bm_gloves_jesterstripe_yellow_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/jesterstripe_yellow",
		global_value = "pda8",
		unlocked = true,
		material = "units/more_variants/characters/glv_jesterstripe/glv_jesterstripe_yellow",
		third_material = "units/more_variants/characters/glv_jesterstripe/glv_jesterstripe_yellow_third"
	}
	
	self.gloves.jesterstripe.variations.pink = {
		name_id = "bm_gloves_jesterstripe_pink",
		desc_id = "bm_gloves_jesterstripe_pink_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/jesterstripe_pink",
		global_value = "pda8",
		unlocked = true,
		material = "units/more_variants/characters/glv_jesterstripe/glv_jesterstripe_pink",
		third_material = "units/more_variants/characters/glv_jesterstripe/glv_jesterstripe_pink_third"
	}
	
	self.gloves.jesterstripe.variations.brown = {
		name_id = "bm_gloves_jesterstripe_brown",
		desc_id = "bm_gloves_jesterstripe_brown_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/jesterstripe_brown",
		global_value = "pda8",
		unlocked = true,
		material = "units/more_variants/characters/glv_jesterstripe/glv_jesterstripe_brown",
		third_material = "units/more_variants/characters/glv_jesterstripe/glv_jesterstripe_brown_third"
	}
	
	self.gloves.jesterstripe.variations.black = {
		name_id = "bm_gloves_jesterstripe_black",
		desc_id = "bm_gloves_jesterstripe_black_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/jesterstripe_black",
		global_value = "pda8",
		unlocked = true,
		material = "units/more_variants/characters/glv_jesterstripe/glv_jesterstripe_black",
		third_material = "units/more_variants/characters/glv_jesterstripe/glv_jesterstripe_black_third"
	}
	
	self.gloves.jesterstripe.variations.white = {
		name_id = "bm_gloves_jesterstripe_white",
		desc_id = "bm_gloves_jesterstripe_white_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/jesterstripe_white",
		global_value = "pda8",
		unlocked = true,
		material = "units/more_variants/characters/glv_jesterstripe/glv_jesterstripe_white",
		third_material = "units/more_variants/characters/glv_jesterstripe/glv_jesterstripe_white_third"
	}
	
	self.gloves.flame.variations = self.gloves.flame.variations or {}
	
	self.gloves.flame.variations.default = {
		name_id = "bm_gloves_tstp_flame",
		desc_id = "bm_gloves_tstp_flame_desc",
		global_value = "tstp",
		force_icon = "guis/dlcs/tstp/textures/pd2/blackmarket/icons/gloves/flame"
	}
	
	self.gloves.flame.variations.blue = {
		name_id = "bm_gloves_flame_blue",
		desc_id = "bm_gloves_flame_blue_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/flame_blue",
		global_value = "tstp",
		unlocked = true,
		material = "units/more_variants/characters/tstp_glv_flame/tstp_glv_flame_blue",
		third_material = "units/more_variants/characters/tstp_glv_flame/tstp_glv_flame_blue_third"
	}
	
	self.gloves.flame.variations.theheat = {
		name_id = "bm_gloves_theheat",
		desc_id = "bm_gloves_theheat_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/theheat",
		global_value = "tstp",
		unlocked = true,
		material = "units/more_variants/characters/tstp_glv_heat/tstp_glv_heat",
		third_material = "units/more_variants/characters/tstp_glv_heat/tstp_glv_heat_third"
	}
	
	self.gloves.flame.variations.black = {
		name_id = "bm_gloves_flame_black",
		desc_id = "bm_gloves_flame_black_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/flame_black",
		global_value = "tstp",
		unlocked = true,
		material = "units/more_variants/characters/tstp_glv_flame/tstp_glv_flame_black",
		third_material = "units/more_variants/characters/tstp_glv_flame/tstp_glv_flame_black_third"
	}

	self.gloves.flame.variations.pink = {
		name_id = "bm_gloves_flame_pink",
		desc_id = "bm_gloves_flame_pink_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/flame_pink",
		global_value = "tstp",
		unlocked = true,
		material = "units/more_variants/characters/tstp_glv_flame/tstp_glv_flame_pink",
		third_material = "units/more_variants/characters/tstp_glv_flame/tstp_glv_flame_pink_third"
	}	
	
	self.gloves.flame.variations.yellow = {
		name_id = "bm_gloves_flame_yellow",
		desc_id = "bm_gloves_flame_yellow_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/flame_yellow",
		global_value = "tstp",
		unlocked = true,
		material = "units/more_variants/characters/tstp_glv_flame/tstp_glv_flame_yellow",
		third_material = "units/more_variants/characters/tstp_glv_flame/tstp_glv_flame_yellow_third"
	}
	
	self.gloves.flame.variations.green = {
		name_id = "bm_gloves_flame_green",
		desc_id = "bm_gloves_flame_green_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/flame_green",
		global_value = "tstp",
		unlocked = true,
		material = "units/more_variants/characters/tstp_glv_flame/tstp_glv_flame_green",
		third_material = "units/more_variants/characters/tstp_glv_flame/tstp_glv_flame_green_third"
	}
	
	self.gloves.murky.variations.green = {
		name_id = "bm_gloves_murkygloves_green",
		desc_id = "bm_gloves_murkygloves_green_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/murkygloves_green",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_murkygloves/hnd_glv_murkygloves_green",
		third_material = "units/more_variants/characters/hnd_glv_murkygloves/hnd_glv_murkygloves_green_third"
	}
	
	self.gloves.murky.variations.grey = {
		name_id = "bm_gloves_murkygloves_grey",
		desc_id = "bm_gloves_murkygloves_grey_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/murkygloves_grey",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_murkygloves/hnd_glv_murkygloves_grey",
		third_material = "units/more_variants/characters/hnd_glv_murkygloves/hnd_glv_murkygloves_grey_third"
	}
	
	self.gloves.murky.variations.blue = {
		name_id = "bm_gloves_murkygloves_blue",
		desc_id = "bm_gloves_murkygloves_blue_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/murkygloves_blue",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_murkygloves/hnd_glv_murkygloves_blue",
		third_material = "units/more_variants/characters/hnd_glv_murkygloves/hnd_glv_murkygloves_blue_third"
	}
	
	self.gloves.murky.variations.brown = {
		name_id = "bm_gloves_murkygloves_brown",
		desc_id = "bm_gloves_murkygloves_brown_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/murkygloves_brown",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_murkygloves/hnd_glv_murkygloves_brown",
		third_material = "units/more_variants/characters/hnd_glv_murkygloves/hnd_glv_murkygloves_brown_third"
	}
	
	self.gloves.continental.variations.blue = {
		name_id = "bm_gloves_continental_blue",
		desc_id = "bm_gloves_continental_blue_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/continental_blue",
		unlocked = true,
		material = "units/more_variants/characters/anv_glv_continental/anv_glv_continental_blue",
		third_material = "units/more_variants/characters/anv_glv_continental/anv_glv_continental_blue_third"
	}
	
	self.gloves.continental.variations.red = {
		name_id = "bm_gloves_continental_red",
		desc_id = "bm_gloves_continental_red_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/continental_red",
		unlocked = true,
		material = "units/more_variants/characters/anv_glv_continental/anv_glv_continental_red",
		third_material = "units/more_variants/characters/anv_glv_continental/anv_glv_continental_red_third"
	}
	
	self.gloves.continental.variations.purple = {
		name_id = "bm_gloves_continental_purple",
		desc_id = "bm_gloves_continental_purple_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/continental_purple",
		unlocked = true,
		material = "units/more_variants/characters/anv_glv_continental/anv_glv_continental_purple",
		third_material = "units/more_variants/characters/anv_glv_continental/anv_glv_continental_purple_third"
	}
	
	self.gloves.sneak.variations = self.gloves.sneak.variations or {}
	
	self.gloves.sneak.variations.default = {
		name_id = "bm_gloves_sneak",
		desc_id = "bm_gloves_sneak_desc",
		force_icon = "guis/dlcs/hnd/textures/pd2/blackmarket/icons/gloves/sneak"
	}
	
	self.gloves.sneak.variations.brown = {
		name_id = "bm_gloves_sneak_brown",
		desc_id = "bm_gloves_sneak_brown_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/sneak_brown",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_sneakgloves/hnd_glv_sneakgloves_brown",
		third_material = "units/more_variants/characters/hnd_glv_sneakgloves/hnd_glv_sneakgloves_brown_third"
	}
	
	self.gloves.sneak.variations.green = {
		name_id = "bm_gloves_sneak_green",
		desc_id = "bm_gloves_sneak_green_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/sneak_green",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_sneakgloves/hnd_glv_sneakgloves_green",
		third_material = "units/more_variants/characters/hnd_glv_sneakgloves/hnd_glv_sneakgloves_green_third"
	}
	
	self.gloves.sneak.variations.blue = {
		name_id = "bm_gloves_sneak_blue",
		desc_id = "bm_gloves_sneak_blue_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/sneak_blue",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_sneakgloves/hnd_glv_sneakgloves_blue",
		third_material = "units/more_variants/characters/hnd_glv_sneakgloves/hnd_glv_sneakgloves_blue_third"
	}
	
	self.gloves.sneak.variations.red = {
		name_id = "bm_gloves_sneak_red",
		desc_id = "bm_gloves_sneak_red_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/sneak_red",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_sneakgloves/hnd_glv_sneakgloves_red",
		third_material = "units/more_variants/characters/hnd_glv_sneakgloves/hnd_glv_sneakgloves_red_third"
	}
	
	self.gloves.sneak.variations.black = {
		name_id = "bm_gloves_sneak_black",
		desc_id = "bm_gloves_sneak_black_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/sneak_black",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_sneakgloves/hnd_glv_sneakgloves_black",
		third_material = "units/more_variants/characters/hnd_glv_sneakgloves/hnd_glv_sneakgloves_black_third"
	}
	
	self.gloves.biker.variations.tac = {
		name_id = "bm_gloves_tac",
		desc_id = "bm_gloves_tac_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/tac",
		global_value = "pgo",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_tac/hnd_glv_tac",
		third_material = "units/more_variants/characters/hnd_glv_tac/hnd_glv_tac_third"
	}
	
	self.gloves.vpr.variations = self.gloves.vpr.variations or {}	

	self.gloves.vpr.variations.default = {
		name_id = "bm_gloves_vpr",
		desc_id = "bm_gloves_vpr_desc",
		global_value = "cctp",
		force_icon = "guis/dlcs/cctp/textures/pd2/blackmarket/icons/gloves/vpr"
	}
	
	self.gloves.vpr.variations.tac = {
		name_id = "bm_gloves_vpr_tac",
		desc_id = "bm_gloves_vpr_tac_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/vpr_tac",
		global_value = "cctp",
		unlocked = true,
		material = "units/more_variants/characters/glv_vpr/glv_vpr_tac",
		third_material = "units/more_variants/characters/glv_vpr/glv_vpr_tac_third"
	}
	
	self.gloves.vpr.variations.murky = {
		name_id = "bm_gloves_vpr_murky",
		desc_id = "bm_gloves_vpr_murky_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/vpr_murky",
		global_value = "cctp",
		unlocked = true,
		material = "units/more_variants/characters/glv_vpr/glv_vpr_murky",
		third_material = "units/more_variants/characters/glv_vpr/glv_vpr_murky_third"
	}
	
	self.gloves.vpr.variations.night = {
		name_id = "bm_gloves_vpr_night",
		desc_id = "bm_gloves_vpr_night_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/vpr_night",
		global_value = "cctp",
		unlocked = true,
		material = "units/more_variants/characters/glv_vpr/glv_vpr_night",
		third_material = "units/more_variants/characters/glv_vpr/glv_vpr_night_third"
	}
	
	self.gloves.vpr.variations.snow = {
		name_id = "bm_gloves_vpr_snow",
		desc_id = "bm_gloves_vpr_snow_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/vpr_snow",
		global_value = "cctp",
		unlocked = true,
		material = "units/more_variants/characters/glv_vpr/glv_vpr_snow",
		third_material = "units/more_variants/characters/glv_vpr/glv_vpr_snow_third"
	}
	

	
	self.gloves.techlow.variations.green = {
		name_id = "bm_gloves_techlow_green",
		desc_id = "bm_gloves_techlow_tiger_desc",
		global_value = "sdtp",
		unlocked = true,
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/techlow_green",
		material = "units/more_variants/characters/glv_techlow/glv_techlow_green",
		third_material = "units/more_variants/characters/glv_techlow/glv_techlow_green_third"
	}
	
	self.gloves.techlow.variations.brown = {
		name_id = "bm_gloves_techlow_brown",
		desc_id = "bm_gloves_techlow_tiger_desc",
		global_value = "sdtp",
		unlocked = true,
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/techlow_brown",
		material = "units/more_variants/characters/glv_techlow/glv_techlow_brown",
		third_material = "units/more_variants/characters/glv_techlow/glv_techlow_brown_third"
	}
	
	self.gloves.techlow.variations.pink = {
		name_id = "bm_gloves_techlow_pink",
		desc_id = "bm_gloves_techlow_tiger_desc",
		global_value = "sdtp",
		unlocked = true,
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/techlow_pink",
		material = "units/more_variants/characters/glv_techlow/glv_techlow_pink",
		third_material = "units/more_variants/characters/glv_techlow/glv_techlow_pink_third"
	}
	
	self.gloves.techlow.variations.purple = {
		name_id = "bm_gloves_techlow_purple",
		desc_id = "bm_gloves_techlow_tiger_desc",
		global_value = "sdtp",
		unlocked = true,
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/techlow_purple",
		material = "units/more_variants/characters/glv_techlow/glv_techlow_purple",
		third_material = "units/more_variants/characters/glv_techlow/glv_techlow_purple_third"
	}
	
	self.gloves.techlow.variations.yellow = {
		name_id = "bm_gloves_techlow_yellow",
		desc_id = "bm_gloves_techlow_tiger_desc",
		global_value = "sdtp",
		unlocked = true,
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/techlow_yellow",
		material = "units/more_variants/characters/glv_techlow/glv_techlow_yellow",
		third_material = "units/more_variants/characters/glv_techlow/glv_techlow_yellow_third"
	}
	
	self.gloves.reddragon.variations = self.gloves.reddragon.variations or {}
	
	self.gloves.reddragon.variations.default = {
		name_id = "bm_gloves_tstp_reddragon",
		desc_id = "bm_gloves_tstp_reddragon_desc",
		global_value = "tstp",
		force_icon = "guis/dlcs/tstp/textures/pd2/blackmarket/icons/gloves/reddragon"
	}
	
	self.gloves.reddragon.variations.blue = {
		name_id = "bm_gloves_reddragon_blue",
		desc_id = "bm_gloves_reddragon_blue_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/reddragon_blue",
		global_value = "tstp",
		unlocked = true,
		material = "units/more_variants/characters/tstp_glv_reddragon/tstp_glv_reddragon_blue",
		third_material = "units/more_variants/characters/tstp_glv_reddragon/tstp_glv_reddragon_blue_third"
	}
	
	self.gloves.reddragon.variations.green = {
		name_id = "bm_gloves_reddragon_green",
		desc_id = "bm_gloves_reddragon_green_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/reddragon_green",
		global_value = "tstp",
		unlocked = true,
		material = "units/more_variants/characters/tstp_glv_reddragon/tstp_glv_reddragon_green",
		third_material = "units/more_variants/characters/tstp_glv_reddragon/tstp_glv_reddragon_green_third"
	}
	
	self.gloves.reddragon.variations.swede = {
		name_id = "bm_gloves_reddragon_swede",
		desc_id = "bm_gloves_reddragon_swede_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/reddragon_swede",
		global_value = "tstp",
		unlocked = true,
		material = "units/more_variants/characters/tstp_glv_reddragon/tstp_glv_reddragon_swede",
		third_material = "units/more_variants/characters/tstp_glv_reddragon/tstp_glv_reddragon_swede_third"
	}
	
	self.gloves.reddragon.variations.tigerdrop = {
		name_id = "bm_gloves_reddragon_tigerdrop",
		desc_id = "bm_gloves_reddragon_tigerdrop_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/reddragon_tigerdrop",
		global_value = "tstp",
		unlocked = true,
		material = "units/more_variants/characters/tstp_glv_reddragon/tstp_glv_reddragon_tigerdrop",
		third_material = "units/more_variants/characters/tstp_glv_reddragon/tstp_glv_reddragon_tigerdrop_third"
	}
	
	self.gloves.reddragon.variations.white = {
		name_id = "bm_gloves_reddragon_white",
		desc_id = "bm_gloves_reddragon_white_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/reddragon_white",
		global_value = "tstp",
		unlocked = true,
		material = "units/more_variants/characters/tstp_glv_reddragon/tstp_glv_reddragon_white",
		third_material = "units/more_variants/characters/tstp_glv_reddragon/tstp_glv_reddragon_white_third"
	}
	
	self.gloves.blackdragon.variations = self.gloves.blackdragon.variations or {}
	
	self.gloves.blackdragon.variations.default = {
		name_id = "bm_gloves_tstp_blackdragon",
		desc_id = "bm_gloves_tstp_blackdragon_desc",
		global_value = "tstp",
		force_icon = "guis/dlcs/tstp/textures/pd2/blackmarket/icons/gloves/blackdragon"
	}
	
	self.gloves.blackdragon.variations.blue = {
		name_id = "bm_gloves_blackdragon_blue",
		desc_id = "bm_gloves_blackdragon_blue_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/blackdragon_blue",
		global_value = "tstp",
		unlocked = true,
		material = "units/more_variants/characters/tstp_glv_blackdragon/tstp_glv_blackdragon_blue",
		third_material = "units/more_variants/characters/tstp_glv_blackdragon/tstp_glv_blackdragon_blue_third"
	}
	
	self.gloves.blackdragon.variations.dark = {
		name_id = "bm_gloves_blackdragon_dark",
		desc_id = "bm_gloves_blackdragon_dark_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/blackdragon_dark",
		global_value = "tstp",
		unlocked = true,
		material = "units/more_variants/characters/tstp_glv_blackdragon/tstp_glv_blackdragon_dark",
		third_material = "units/more_variants/characters/tstp_glv_blackdragon/tstp_glv_blackdragon_dark_third"
	}
	
	self.gloves.blackdragon.variations.gold = {
		name_id = "bm_gloves_blackdragon_gold",
		desc_id = "bm_gloves_blackdragon_gold_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/blackdragon_gold",
		global_value = "tstp",
		unlocked = true,
		material = "units/more_variants/characters/tstp_glv_blackdragon/tstp_glv_blackdragon_gold",
		third_material = "units/more_variants/characters/tstp_glv_blackdragon/tstp_glv_blackdragon_gold_third"
	}
	
	self.gloves.blackdragon.variations.invert = {
		name_id = "bm_gloves_blackdragon_invert",
		desc_id = "bm_gloves_blackdragon_invert_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/blackdragon_invert",
		global_value = "tstp",
		unlocked = true,
		material = "units/more_variants/characters/tstp_glv_blackdragon/tstp_glv_blackdragon_invert",
		third_material = "units/more_variants/characters/tstp_glv_blackdragon/tstp_glv_blackdragon_invert_third"
	}
	
	self.gloves.blackdragon.variations.red = {
		name_id = "bm_gloves_blackdragon_red",
		desc_id = "bm_gloves_blackdragon_red_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/blackdragon_red",
		global_value = "tstp",
		unlocked = true,
		material = "units/more_variants/characters/tstp_glv_blackdragon/tstp_glv_blackdragon_red",
		third_material = "units/more_variants/characters/tstp_glv_blackdragon/tstp_glv_blackdragon_red_third"
	}
	
	self.gloves.redstripe.variations = self.gloves.redstripe.variations or {}
	
	self.gloves.redstripe.variations.default = {
		name_id = "bm_gloves_tstp_redstripe",
		desc_id = "bm_gloves_tstp_redstripe_desc",
		global_value = "tstp",
		force_icon = "guis/dlcs/tstp/textures/pd2/blackmarket/icons/gloves/redstripe"
	}
	
	self.gloves.redstripe.variations.blue = {
		name_id = "bm_gloves_redstripe_blue",
		desc_id = "bm_gloves_redstripe_blue_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/redstripe_blue",
		global_value = "tstp",
		unlocked = true,
		material = "units/more_variants/characters/tstp_glv_redstripe/tstp_glv_redstripe_blue",
		third_material = "units/more_variants/characters/tstp_glv_redstripe/tstp_glv_redstripe_blue_third"
	}
	
	self.gloves.redstripe.variations.dark = {
		name_id = "bm_gloves_redstripe_dark",
		desc_id = "bm_gloves_redstripe_dark_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/redstripe_dark",
		global_value = "tstp",
		unlocked = true,
		material = "units/more_variants/characters/tstp_glv_redstripe/tstp_glv_redstripe_dark",
		third_material = "units/more_variants/characters/tstp_glv_redstripe/tstp_glv_redstripe_dark_third"
	}
	
	self.gloves.redstripe.variations.gold = {
		name_id = "bm_gloves_redstripe_gold",
		desc_id = "bm_gloves_redstripe_gold_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/redstripe_gold",
		global_value = "tstp",
		unlocked = true,
		material = "units/more_variants/characters/tstp_glv_redstripe/tstp_glv_redstripe_gold",
		third_material = "units/more_variants/characters/tstp_glv_redstripe/tstp_glv_redstripe_gold_third"
	}
	
	self.gloves.redstripe.variations.green = {
		name_id = "bm_gloves_redstripe_green",
		desc_id = "bm_gloves_redstripe_green_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/redstripe_green",
		global_value = "tstp",
		unlocked = true,
		material = "units/more_variants/characters/tstp_glv_redstripe/tstp_glv_redstripe_green",
		third_material = "units/more_variants/characters/tstp_glv_redstripe/tstp_glv_redstripe_green_third"
	}
	
	self.gloves.redstripe.variations.white = {
		name_id = "bm_gloves_redstripe_white",
		desc_id = "bm_gloves_redstripe_white_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/redstripe_white",
		global_value = "tstp",
		unlocked = true,
		material = "units/more_variants/characters/tstp_glv_redstripe/tstp_glv_redstripe_white",
		third_material = "units/more_variants/characters/tstp_glv_redstripe/tstp_glv_redstripe_white_third"
	}
	
	self.gloves.saints.variations.blue = {
		name_id = "bm_gloves_saintsleather_blue",
		desc_id = "bm_gloves_saintsleather_blue_desc",
		global_value = "trd",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/saintsleather_blue",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_saintsleather/hnd_glv_saintsleather_blue",
		third_material = "units/more_variants/characters/hnd_glv_saintsleather/hnd_glv_saintsleather_blue_third"
	}
	
	self.gloves.saints.variations.green = {
		name_id = "bm_gloves_saintsleather_green",
		desc_id = "bm_gloves_saintsleather_green_desc",
		global_value = "trd",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/saintsleather_green",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_saintsleather/hnd_glv_saintsleather_green",
		third_material = "units/more_variants/characters/hnd_glv_saintsleather/hnd_glv_saintsleather_green_third"
	}
	
	self.gloves.saints.variations.yellow = {
		name_id = "bm_gloves_saintsleather_yellow",
		desc_id = "bm_gloves_saintsleather_yellow_desc",
		global_value = "trd",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/saintsleather_yellow",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_saintsleather/hnd_glv_saintsleather_yellow",
		third_material = "units/more_variants/characters/hnd_glv_saintsleather/hnd_glv_saintsleather_yellow_third"
	}
	
	self.gloves.saints.variations.white = {
		name_id = "bm_gloves_saintsleather_white",
		desc_id = "bm_gloves_saintsleather_white_desc",
		global_value = "trd",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/saintsleather_white",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_saintsleather/hnd_glv_saintsleather_white",
		third_material = "units/more_variants/characters/hnd_glv_saintsleather/hnd_glv_saintsleather_white_third"
	}
	
	self.gloves.bonemittens.variations.dw = {
		name_id = "bm_gloves_bonemittens_dw",
		desc_id = "bm_gloves_bonemittens_dw_desc",
		global_value = "mbs",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/bonemittens_dw",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_bonemittens/hnd_glv_bonemittens_dw",
		third_material = "units/more_variants/characters/hnd_glv_bonemittens/hnd_glv_bonemittens_dw_third"
	}
	
	self.gloves.bonemittens.variations.orange = {
		name_id = "bm_gloves_bonemittens_orange",
		desc_id = "bm_gloves_bonemittens_orange_desc",
		global_value = "mbs",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/bonemittens_orange",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_bonemittens/hnd_glv_bonemittens_orange",
		third_material = "units/more_variants/characters/hnd_glv_bonemittens/hnd_glv_bonemittens_orange_third"
	}
	
	self.gloves.bonemittens.variations.green = {
		name_id = "bm_gloves_bonemittens_green",
		desc_id = "bm_gloves_bonemittens_green_desc",
		global_value = "mbs",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/bonemittens_green",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_bonemittens/hnd_glv_bonemittens_green",
		third_material = "units/more_variants/characters/hnd_glv_bonemittens/hnd_glv_bonemittens_green_third"
	}
	
	self.gloves.wool.variations = self.gloves.wool.variations or {}
	
	self.gloves.wool.variations.default = {
		name_id = "bm_gloves_wool",
		desc_id = "bm_gloves_wool_desc",
		global_value = "in31",
		force_icon = "guis/dlcs/in31/textures/pd2/blackmarket/icons/gloves/wool"
	}
	
	self.gloves.wool.variations.white = {
		name_id = "bm_gloves_wool_white",
		desc_id = "bm_gloves_wool_white_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/wool_white",
		global_value = "in31",
		unlocked = true,
		material = "units/more_variants/characters/glv_wool/glv_wool_white",
		third_material = "units/more_variants/characters/glv_wool/glv_wool_white_third"
	}
	
	self.gloves.biker.variations.desert = {
		name_id = "bm_gloves_biker_desert",
		desc_id = "bm_gloves_biker_desert_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/biker_desert",
		global_value = "pgo",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_biker/hnd_glv_biker_desert",
		third_material = "units/more_variants/characters/hnd_glv_biker/hnd_glv_biker_desert_third"
	}
	
	self.gloves.kids.variations.cloakpink = {
		name_id = "bm_gloves_kidswool_cloakpink",
		desc_id = "bm_gloves_kidswool_cloakpink_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/kidswool_cloakpink",
		global_value = "pgo",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_kidswool/hnd_glv_kidswool_cloakpink",
		third_material = "units/more_variants/characters/hnd_glv_kidswool/hnd_glv_kidswool_cloakpink_third"
	}
	
	self.gloves.kids.variations.cloakred = {
		name_id = "bm_gloves_kidswool_cloakred",
		desc_id = "bm_gloves_kidswool_cloakred_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/kidswool_cloakred",
		global_value = "pgo",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_kidswool/hnd_glv_kidswool_cloakred",
		third_material = "units/more_variants/characters/hnd_glv_kidswool/hnd_glv_kidswool_cloakred_third"
	}
	
	self.gloves.kids.variations.cloakblue = {
		name_id = "bm_gloves_kidswool_cloakblue",
		desc_id = "bm_gloves_kidswool_cloakblue_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/kidswool_cloakblue",
		global_value = "pgo",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_kidswool/hnd_glv_kidswool_cloakblue",
		third_material = "units/more_variants/characters/hnd_glv_kidswool/hnd_glv_kidswool_cloakblue_third"
	}
	
	self.gloves.postmoto.variations = self.gloves.postmoto.variations or {}
	
	self.gloves.postmoto.variations.default = {
		name_id = "bm_gloves_postmoto",
		desc_id = "bm_gloves_postmoto_desc",
		global_value = "in32",
		force_icon = "guis/dlcs/in32/textures/pd2/blackmarket/icons/gloves/postmoto"
	}
	
	self.gloves.postmoto.variations.brown = {
		name_id = "bm_gloves_postmoto_brown",
		desc_id = "bm_gloves_postmoto_brown_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/postmoto_brown",
		global_value = "in32",
		unlocked = true,
		material = "units/more_variants/characters/in32_glv_postmoto/glv_postmoto_brown",
		third_material = "units/more_variants/characters/in32_glv_postmoto/glv_postmoto_brown_third"
	}
	
	self.gloves.heat.variations = self.gloves.heat.variations or {}	
	
	self.gloves.heat.variations.default = {
		name_id = "bm_gloves_heatleather",
		desc_id = "bm_gloves_heatleather_desc",
		global_value = "trd",
		force_icon = "guis/dlcs/hnd/textures/pd2/blackmarket/icons/gloves/heat"
	}
	
	self.gloves.heat.variations.dark = {
		name_id = "bm_gloves_heatleather_dark",
		desc_id = "bm_gloves_heatleather_dark_desc",
		unlocked = true,
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/heatleather_dark",
		material = "units/more_variants/characters/hnd_glv_heatleather/hnd_glv_heatleather_dark",
		third_material = "units/more_variants/characters/hnd_glv_heatleather/hnd_glv_heatleather_dark_third"
	}
	
	self.gloves.heat.variations.blue = {
		name_id = "bm_gloves_heatleather_blue",
		desc_id = "bm_gloves_heatleather_blue_desc",
		unlocked = true,
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/heatleather_blue",
		material = "units/more_variants/characters/hnd_glv_heatleather/hnd_glv_heatleather_blue",
		third_material = "units/more_variants/characters/hnd_glv_heatleather/hnd_glv_heatleather_blue_third"
	}
	
	self.gloves.heat.variations.green = {
		name_id = "bm_gloves_heatleather_green",
		desc_id = "bm_gloves_heatleather_green_desc",
		unlocked = true,
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/heatleather_green",
		material = "units/more_variants/characters/hnd_glv_heatleather/hnd_glv_heatleather_green",
		third_material = "units/more_variants/characters/hnd_glv_heatleather/hnd_glv_heatleather_green_third"
	}
	
	self.gloves.heat.variations.red = {
		name_id = "bm_gloves_heatleather_red",
		desc_id = "bm_gloves_heatleather_red_desc",
		unlocked = true,
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/heatleather_red",
		material = "units/more_variants/characters/hnd_glv_heatleather/hnd_glv_heatleather_red",
		third_material = "units/more_variants/characters/hnd_glv_heatleather/hnd_glv_heatleather_red_third"
	}
	
	self.gloves.heat.variations.brown = {
		name_id = "bm_gloves_heatleather_brown",
		desc_id = "bm_gloves_heatleather_brown_desc",
		unlocked = true,
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/heatleather_brown",
		material = "units/more_variants/characters/hnd_glv_heatleather/hnd_glv_heatleather_brown",
		third_material = "units/more_variants/characters/hnd_glv_heatleather/hnd_glv_heatleather_brown_third"
	}
	
	self.gloves.desperado.variations = self.gloves.desperado.variations or {}	
	
	self.gloves.desperado.variations.default = {
		name_id = "bm_gloves_desperadoleather",
		desc_id = "bm_gloves_desperadoleather_desc",
		global_value = "trd",
		force_icon = "guis/dlcs/hnd/textures/pd2/blackmarket/icons/gloves/desperado"
	}
	
	self.gloves.desperado.variations.winered = {
		name_id = "bm_gloves_desperadoleather_winered",
		desc_id = "bm_gloves_desperadoleather_winered_desc",
		unlocked = true,
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/desperadoleather_winered",
		material = "units/more_variants/characters/hnd_glv_desperadoleather/hnd_glv_desperadoleather_winered",
		third_material = "units/more_variants/characters/hnd_glv_desperadoleather/hnd_glv_desperadoleather_winered_third"
	}

	self.gloves.desperado.variations.white = {
		name_id = "bm_gloves_desperadoleather_white",
		desc_id = "bm_gloves_desperadoleather_white_desc",
		unlocked = true,
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/desperadoleather_white",
		material = "units/more_variants/characters/hnd_glv_desperadoleather/hnd_glv_desperadoleather_white",
		third_material = "units/more_variants/characters/hnd_glv_desperadoleather/hnd_glv_desperadoleather_white_third"
	}
	
	self.gloves.desperado.variations.sun = {
		name_id = "bm_gloves_desperadoleather_sun",
		desc_id = "bm_gloves_desperadoleather_sun_desc",
		unlocked = true,
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/desperadoleather_sun",
		material = "units/more_variants/characters/hnd_glv_desperadoleather/hnd_glv_desperadoleather_sun",
		third_material = "units/more_variants/characters/hnd_glv_desperadoleather/hnd_glv_desperadoleather_sun_third"
	}
	
	self.gloves.desperado.variations.payday = {
		name_id = "bm_gloves_desperadoleather_payday",
		desc_id = "bm_gloves_desperadoleather_payday_desc",
		unlocked = true,
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/desperadoleather_payday",
		material = "units/more_variants/characters/hnd_glv_desperadoleather/hnd_glv_desperadoleather_payday",
		third_material = "units/more_variants/characters/hnd_glv_desperadoleather/hnd_glv_desperadoleather_payday_third"
	}

	self.gloves.desperado.variations.cactus = {
		name_id = "bm_gloves_desperadoleather_cactus",
		desc_id = "bm_gloves_desperadoleather_cactus_desc",
		unlocked = true,
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/desperadoleather_cactus",
		material = "units/more_variants/characters/hnd_glv_desperadoleather/hnd_glv_desperadoleather_cactus",
		third_material = "units/more_variants/characters/hnd_glv_desperadoleather/hnd_glv_desperadoleather_cactus_third"
	}
	
	self.gloves.rainbow_mittens.variations.sgreen = {
		name_id = "bm_gloves_rainbowmittens_sgreen",
		desc_id = "bm_gloves_rainbowmittens_sgreen_desc",
		global_value = "mbs",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/rainbowmittens_sgreen",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_rainbowmittens/hnd_glv_rainbowmittens_sgreen",
		third_material = "units/more_variants/characters/hnd_glv_rainbowmittens/hnd_glv_rainbowmittens_sgreen_third"
	}
	
	self.gloves.rainbow_mittens.variations.sgrey = {
		name_id = "bm_gloves_rainbowmittens_sgrey",
		desc_id = "bm_gloves_rainbowmittens_sgrey_desc",
		global_value = "mbs",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/rainbowmittens_sgrey",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_rainbowmittens/hnd_glv_rainbowmittens_sgrey",
		third_material = "units/more_variants/characters/hnd_glv_rainbowmittens/hnd_glv_rainbowmittens_sgrey_third"
	}
	
	self.gloves.rainbow_mittens.variations.sorange = {
		name_id = "bm_gloves_rainbowmittens_sorange",
		desc_id = "bm_gloves_rainbowmittens_sorange_desc",
		global_value = "mbs",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/rainbowmittens_sorange",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_rainbowmittens/hnd_glv_rainbowmittens_sorange",
		third_material = "units/more_variants/characters/hnd_glv_rainbowmittens/hnd_glv_rainbowmittens_sorange_third"
	}
	
	self.gloves.rainbow_mittens.variations.spurple = {
		name_id = "bm_gloves_rainbowmittens_spurple",
		desc_id = "bm_gloves_rainbowmittens_spurple_desc",
		global_value = "mbs",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/rainbowmittens_spurple",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_rainbowmittens/hnd_glv_rainbowmittens_spurple",
		third_material = "units/more_variants/characters/hnd_glv_rainbowmittens/hnd_glv_rainbowmittens_spurple_third"
	}
	
	self.gloves.chopper.variations.blue = {
		name_id = "bm_gloves_chopper_blue",
		desc_id = "bm_gloves_chopper_blue_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/chopper_blue",
		unlocked = true,
		material = "units/more_variants/characters/pgo_glv_chopper/pgo_glv_chopper_blue",
		third_material = "units/more_variants/characters/pgo_glv_chopper/pgo_glv_chopper_blue_third"
	}
	
	self.gloves.chopper.variations.green = {
		name_id = "bm_gloves_chopper_green",
		desc_id = "bm_gloves_chopper_green_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/chopper_green",
		unlocked = true,
		material = "units/more_variants/characters/pgo_glv_chopper/pgo_glv_chopper_green",
		third_material = "units/more_variants/characters/pgo_glv_chopper/pgo_glv_chopper_green_third"
	}
	
	self.gloves.chopper.variations.red = {
		name_id = "bm_gloves_chopper_red",
		desc_id = "bm_gloves_chopper_red_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/chopper_red",
		unlocked = true,
		material = "units/more_variants/characters/pgo_glv_chopper/pgo_glv_chopper_red",
		third_material = "units/more_variants/characters/pgo_glv_chopper/pgo_glv_chopper_red_third"
	}
	
	self.gloves.chopper.variations.white = {
		name_id = "bm_gloves_chopper_white",
		desc_id = "bm_gloves_chopper_white_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/chopper_white",
		unlocked = true,
		material = "units/more_variants/characters/pgo_glv_chopper/pgo_glv_chopper_white",
		third_material = "units/more_variants/characters/pgo_glv_chopper/pgo_glv_chopper_white_third"
	}
	
	self.gloves.driver.variations.blackblue = {
		name_id = "bm_gloves_driverleather_blackblue",
		desc_id = "bm_gloves_driverleather_blackblue_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/driverleather_blackblue",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_driverleather/hnd_glv_driverleather_blackblue",
		third_material = "units/more_variants/characters/hnd_glv_driverleather/hnd_glv_driverleather_blackblue_third"
	}
	
	self.gloves.driver.variations.blackdefault = {
		name_id = "bm_gloves_driverleather_blackdefault",
		desc_id = "bm_gloves_driverleather_blackdefault_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/driverleather_blackdefault",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_driverleather/hnd_glv_driverleather_blackdefault",
		third_material = "units/more_variants/characters/hnd_glv_driverleather/hnd_glv_driverleather_blackdefault_third"
	}
	
	self.gloves.driver.variations.blackinvert = {
		name_id = "bm_gloves_driverleather_blackinvert",
		desc_id = "bm_gloves_driverleather_blackinvert_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/driverleather_blackinvert",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_driverleather/hnd_glv_driverleather_blackinvert",
		third_material = "units/more_variants/characters/hnd_glv_driverleather/hnd_glv_driverleather_blackinvert_third"
	}
	
	self.gloves.driver.variations.blackmiles = {
		name_id = "bm_gloves_driverleather_blackmiles",
		desc_id = "bm_gloves_driverleather_blackmiles_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/driverleather_blackmiles",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_driverleather/hnd_glv_driverleather_blackmiles",
		third_material = "units/more_variants/characters/hnd_glv_driverleather/hnd_glv_driverleather_blackmiles_third"
	}
	
	self.gloves.driver.variations.blue = {
		name_id = "bm_gloves_driverleather_blue",
		desc_id = "bm_gloves_driverleather_blue_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/driverleather_blue",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_driverleather/hnd_glv_driverleather_blue",
		third_material = "units/more_variants/characters/hnd_glv_driverleather/hnd_glv_driverleather_blue_third"
	}
	
	self.gloves.driver.variations.green = {
		name_id = "bm_gloves_driverleather_green",
		desc_id = "bm_gloves_driverleather_green_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/driverleather_green",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_driverleather/hnd_glv_driverleather_green",
		third_material = "units/more_variants/characters/hnd_glv_driverleather/hnd_glv_driverleather_green_third"
	}

	self.gloves.hockey.variations.blue = {
		name_id = "bm_gloves_hockey_blue",
		desc_id = "bm_gloves_hockey_blue_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/hockey_blue",
		unlocked = true,
		material = "units/more_variants/characters/pgo_glv_hockey/pgo_glv_hockey_blue",
		third_material = "units/more_variants/characters/pgo_glv_hockey/pgo_glv_hockey_blue_third"
	}
	
	self.gloves.hockey.variations.brightblue = {
		name_id = "bm_gloves_hockey_brightblue",
		desc_id = "bm_gloves_hockey_brightblue_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/hockey_brightblue",
		unlocked = true,
		material = "units/more_variants/characters/pgo_glv_hockey/pgo_glv_hockey_brightblue",
		third_material = "units/more_variants/characters/pgo_glv_hockey/pgo_glv_hockey_brightblue_third"
	}
	
	self.gloves.hockey.variations.brightinvert = {
		name_id = "bm_gloves_hockey_brightinvert",
		desc_id = "bm_gloves_hockey_brightinvert_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/hockey_brightinvert",
		unlocked = true,
		material = "units/more_variants/characters/pgo_glv_hockey/pgo_glv_hockey_brightinvert",
		third_material = "units/more_variants/characters/pgo_glv_hockey/pgo_glv_hockey_brightinvert_third"
	}
	
	self.gloves.hockey.variations.brightpink = {
		name_id = "bm_gloves_hockey_brightpink",
		desc_id = "bm_gloves_hockey_brightpink_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/hockey_brightpink",
		unlocked = true,
		material = "units/more_variants/characters/pgo_glv_hockey/pgo_glv_hockey_brightpink",
		third_material = "units/more_variants/characters/pgo_glv_hockey/pgo_glv_hockey_brightpink_third"
	}
	
	self.gloves.hockey.variations.brightred = {
		name_id = "bm_gloves_hockey_brightred",
		desc_id = "bm_gloves_hockey_brightred_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/hockey_brightred",
		unlocked = true,
		material = "units/more_variants/characters/pgo_glv_hockey/pgo_glv_hockey_brightred",
		third_material = "units/more_variants/characters/pgo_glv_hockey/pgo_glv_hockey_brightred_third"
	}
	
	self.gloves.hockey.variations.pink = {
		name_id = "bm_gloves_hockey_pink",
		desc_id = "bm_gloves_hockey_pink_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/hockey_pink",
		unlocked = true,
		material = "units/more_variants/characters/pgo_glv_hockey/pgo_glv_hockey_pink",
		third_material = "units/more_variants/characters/pgo_glv_hockey/pgo_glv_hockey_pink_third"
	}
	
	self.gloves.hockey.variations.yellow = {
		name_id = "bm_gloves_hockey_yellow",
		desc_id = "bm_gloves_hockey_yellow_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/hockey_yellow",
		unlocked = true,
		material = "units/more_variants/characters/pgo_glv_hockey/pgo_glv_hockey_yellow",
		third_material = "units/more_variants/characters/pgo_glv_hockey/pgo_glv_hockey_yellow_third"
	}
	
	self.gloves.sportsbike.variations.green = {
		name_id = "bm_gloves_sportsbike_green",
		desc_id = "bm_gloves_sportsbike_green_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/sportsbike_green",
		unlocked = true,
		material = "units/more_variants/characters/pgo_glv_sportsbike/pgo_glv_sportsbike_green",
		third_material = "units/more_variants/characters/pgo_glv_sportsbike/pgo_glv_sportsbike_green_third"
	}
	
	self.gloves.sportsbike.variations.grey = {
		name_id = "bm_gloves_sportsbike_grey",
		desc_id = "bm_gloves_sportsbike_grey_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/sportsbike_grey",
		unlocked = true,
		material = "units/more_variants/characters/pgo_glv_sportsbike/pgo_glv_sportsbike_grey",
		third_material = "units/more_variants/characters/pgo_glv_sportsbike/pgo_glv_sportsbike_grey_third"
	}
	
	self.gloves.sportsbike.variations.yellow = {
		name_id = "bm_gloves_sportsbike_yellow",
		desc_id = "bm_gloves_sportsbike_yellow_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/sportsbike_yellow",
		unlocked = true,
		material = "units/more_variants/characters/pgo_glv_sportsbike/pgo_glv_sportsbike_yellow",
		third_material = "units/more_variants/characters/pgo_glv_sportsbike/pgo_glv_sportsbike_yellow_third"
	}
	
	self.gloves.sportsbike.variations.purple = {
		name_id = "bm_gloves_sportsbike_purple",
		desc_id = "bm_gloves_sportsbike_purple_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/sportsbike_purple",
		unlocked = true,
		material = "units/more_variants/characters/pgo_glv_sportsbike/pgo_glv_sportsbike_purple",
		third_material = "units/more_variants/characters/pgo_glv_sportsbike/pgo_glv_sportsbike_purple_third"
	}
	
	self.gloves.tactical.variations.blue = {
		name_id = "bm_gloves_tactical_blue",
		desc_id = "bm_gloves_tactical_blue_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/tactical_blue",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_tactical/hnd_glv_tactical_blue",
		third_material = "units/more_variants/characters/hnd_glv_tactical/hnd_glv_tactical_blue_third"
	}
	
	self.gloves.tactical.variations.pink = {
		name_id = "bm_gloves_tactical_pink",
		desc_id = "bm_gloves_tactical_pink_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/tactical_pink",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_tactical/hnd_glv_tactical_pink",
		third_material = "units/more_variants/characters/hnd_glv_tactical/hnd_glv_tactical_pink_third"
	}
	
	self.gloves.tactical.variations.red = {
		name_id = "bm_gloves_tactical_red",
		desc_id = "bm_gloves_tactical_red_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/tactical_red",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_tactical/hnd_glv_tactical_red",
		third_material = "units/more_variants/characters/hnd_glv_tactical/hnd_glv_tactical_red_third"
	}
	
	self.gloves.tactical.variations.white = {
		name_id = "bm_gloves_tactical_white",
		desc_id = "bm_gloves_tactical_white_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/tactical_white",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_tactical/hnd_glv_tactical_white",
		third_material = "units/more_variants/characters/hnd_glv_tactical/hnd_glv_tactical_white_third"
	}
	
	self.gloves.tgr.variations = self.gloves.tgr.variations or {}	

	self.gloves.tgr.variations.default = {
		name_id = "bm_gloves_tgr",
		desc_id = "bm_gloves_tgr_desc",
		global_value = "cctp",
		force_icon = "guis/dlcs/cctp/textures/pd2/blackmarket/icons/gloves/tgr"
	}
	
	self.gloves.tgr.variations.blue = {
		name_id = "bm_gloves_tgr_blue",
		desc_id = "bm_gloves_tgr_blue_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/tgr_blue",
		global_value = "cctp",
		unlocked = true,
		material = "units/more_variants/characters/glv_tgr/glv_tgr_blue",
		third_material = "units/more_variants/characters/glv_tgr/glv_tgr_blue_third"
	}
	
	self.gloves.tgr.variations.green = {
		name_id = "bm_gloves_tgr_green",
		desc_id = "bm_gloves_tgr_green_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/tgr_green",
		global_value = "cctp",
		unlocked = true,
		material = "units/more_variants/characters/glv_tgr/glv_tgr_green",
		third_material = "units/more_variants/characters/glv_tgr/glv_tgr_green_third"
	}
	
	self.gloves.tgr.variations.pink = {
		name_id = "bm_gloves_tgr_pink",
		desc_id = "bm_gloves_tgr_pink_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/tgr_pink",
		global_value = "cctp",
		unlocked = true,
		material = "units/more_variants/characters/glv_tgr/glv_tgr_pink",
		third_material = "units/more_variants/characters/glv_tgr/glv_tgr_pink_third"
	}
	
	self.gloves.tgr.variations.white = {
		name_id = "bm_gloves_tgr_white",
		desc_id = "bm_gloves_tgr_white_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/tgr_white",
		global_value = "cctp",
		unlocked = true,
		material = "units/more_variants/characters/glv_tgr/glv_tgr_white",
		third_material = "units/more_variants/characters/glv_tgr/glv_tgr_white_third"
	}
	
	self.gloves.tgr.variations.red = {
		name_id = "bm_gloves_tgr_red",
		desc_id = "bm_gloves_tgr_red_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/tgr_red",
		global_value = "cctp",
		unlocked = true,
		material = "units/more_variants/characters/glv_tgr/glv_tgr_red",
		third_material = "units/more_variants/characters/glv_tgr/glv_tgr_red_third"
	}
	
    self.gloves.mnt.variations = self.gloves.mnt.variations or {}	

	self.gloves.mnt.variations.default = {
		name_id = "bm_gloves_mnt",
		desc_id = "bm_gloves_mnt_desc",
		global_value = "cctp",
		force_icon = "guis/dlcs/cctp/textures/pd2/blackmarket/icons/gloves/mnt"
	}
	
	self.gloves.mnt.variations.blue = {
		name_id = "bm_gloves_mnt_blue",
		desc_id = "bm_gloves_mnt_blue_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/mnt_blue",
		global_value = "cctp",
		unlocked = true,
		material = "units/more_variants/characters/glv_mnt/glv_mnt_blue",
		third_material = "units/more_variants/characters/glv_mnt/glv_mnt_blue_third"
	}
	
	self.gloves.mnt.variations.green = {
		name_id = "bm_gloves_mnt_green",
		desc_id = "bm_gloves_mnt_green_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/mnt_green",
		global_value = "cctp",
		unlocked = true,
		material = "units/more_variants/characters/glv_mnt/glv_mnt_green",
		third_material = "units/more_variants/characters/glv_mnt/glv_mnt_green_third"
	}
	
	self.gloves.mnt.variations.pink = {
		name_id = "bm_gloves_mnt_pink",
		desc_id = "bm_gloves_mnt_pink_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/mnt_pink",
		global_value = "cctp",
		unlocked = true,
		material = "units/more_variants/characters/glv_mnt/glv_mnt_pink",
		third_material = "units/more_variants/characters/glv_mnt/glv_mnt_pink_third"
	}
	
	self.gloves.mnt.variations.yellow = {
		name_id = "bm_gloves_mnt_yellow",
		desc_id = "bm_gloves_mnt_yellow_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/mnt_yellow",
		global_value = "cctp",
		unlocked = true,
		material = "units/more_variants/characters/glv_mnt/glv_mnt_yellow",
		third_material = "units/more_variants/characters/glv_mnt/glv_mnt_yellow_third"
	}
	
	self.gloves.mnt.variations.dark = {
		name_id = "bm_gloves_mnt_dark",
		desc_id = "bm_gloves_mnt_dark_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/mnt_dark",
		global_value = "cctp",
		unlocked = true,
		material = "units/more_variants/characters/glv_mnt/glv_mnt_dark",
		third_material = "units/more_variants/characters/glv_mnt/glv_mnt_dark_third"
	}
	
	self.gloves.dragonscale.variations = self.gloves.dragonscale.variations or {}	

	self.gloves.dragonscale.variations.default = {
		name_id = "bm_gloves_dragonscale",
		desc_id = "bm_gloves_dragonscale_desc",
		global_value = "gdtp",
		force_icon = "guis/dlcs/gdtp/textures/pd2/blackmarket/icons/gloves/dragonscale"
	}

	self.gloves.dragonscale.variations.cyan = {
		name_id = "bm_gloves_dragonscale_cyan",
		desc_id = "bm_gloves_dragonscale_cyan_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/dragonscale_cyan",
		global_value = "gdtp",
		unlocked = true,
		material = "units/more_variants/characters/glv_dragonscale/glv_dragonscale_cyan",
		third_material = "units/more_variants/characters/glv_dragonscale/glv_dragonscale_cyan_third"
	}
	
	self.gloves.dragonscale.variations.green = {
		name_id = "bm_gloves_dragonscale_green",
		desc_id = "bm_gloves_dragonscale_green_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/dragonscale_green",
		global_value = "gdtp",
		unlocked = true,
		material = "units/more_variants/characters/glv_dragonscale/glv_dragonscale_green",
		third_material = "units/more_variants/characters/glv_dragonscale/glv_dragonscale_green_third"
	}
	
	self.gloves.dragonscale.variations.indigo = {
		name_id = "bm_gloves_dragonscale_indigo",
		desc_id = "bm_gloves_dragonscale_indigo_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/dragonscale_indigo",
		global_value = "gdtp",
		unlocked = true,
		material = "units/more_variants/characters/glv_dragonscale/glv_dragonscale_indigo",
		third_material = "units/more_variants/characters/glv_dragonscale/glv_dragonscale_indigo_third"
	}
	
	self.gloves.dragonscale.variations.pink = {
		name_id = "bm_gloves_dragonscale_pink",
		desc_id = "bm_gloves_dragonscale_pink_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/dragonscale_pink",
		global_value = "gdtp",
		unlocked = true,
		material = "units/more_variants/characters/glv_dragonscale/glv_dragonscale_pink",
		third_material = "units/more_variants/characters/glv_dragonscale/glv_dragonscale_pink_third"
	}
	
	self.gloves.dragonscale.variations.purple = {
		name_id = "bm_gloves_dragonscale_purple",
		desc_id = "bm_gloves_dragonscale_purple_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/dragonscale_purple",
		global_value = "gdtp",
		unlocked = true,
		material = "units/more_variants/characters/glv_dragonscale/glv_dragonscale_purple",
		third_material = "units/more_variants/characters/glv_dragonscale/glv_dragonscale_purple_third"
	}
	
	self.gloves.dragonscale.variations.white = {
		name_id = "bm_gloves_dragonscale_white",
		desc_id = "bm_gloves_dragonscale_white_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/dragonscale_white",
		global_value = "gdtp",
		unlocked = true,
		material = "units/more_variants/characters/glv_dragonscale/glv_dragonscale_white",
		third_material = "units/more_variants/characters/glv_dragonscale/glv_dragonscale_white_third"
	}
	
	self.gloves.dragonscale.variations.yellow = {
		name_id = "bm_gloves_dragonscale_yellow",
		desc_id = "bm_gloves_dragonscale_yellow_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/dragonscale_yellow",
		global_value = "gdtp",
		unlocked = true,
		material = "units/more_variants/characters/glv_dragonscale/glv_dragonscale_yellow",
		third_material = "units/more_variants/characters/glv_dragonscale/glv_dragonscale_yellow_third"
	}
	
	self.gloves.goldnet.variations = self.gloves.goldnet.variations or {}
	
	self.gloves.goldnet.variations.default = {
		name_id = "bm_gloves_goldnet",
		desc_id = "bm_gloves_goldnet_desc",
		global_value = "in32",
		force_icon = "guis/dlcs/in32/textures/pd2/blackmarket/icons/gloves/goldnet"
	}
	
	self.gloves.goldnet.variations.plainbrown = {
		name_id = "bm_gloves_goldnet_plainbrown",
		desc_id = "bm_gloves_goldnet_plainbrown_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/goldnet_plainbrown",
		global_value = "in32",
		unlocked = true,
		material = "units/more_variants/characters/in32_glv_goldnet/glv_goldnet_plainbrown",
		third_material = "units/more_variants/characters/in32_glv_goldnet/glv_goldnet_plainbrown_third"
	}
	
	self.gloves.goldnet.variations.plainblack = {
		name_id = "bm_gloves_goldnet_plainblack",
		desc_id = "bm_gloves_goldnet_plainblack_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/goldnet_plainblack",
		global_value = "in32",
		unlocked = true,
		material = "units/more_variants/characters/in32_glv_goldnet/glv_goldnet_plainblack",
		third_material = "units/more_variants/characters/in32_glv_goldnet/glv_goldnet_plainblack_third"
	}
	
	self.gloves.goldnet.variations.red = {
		name_id = "bm_gloves_goldnet_red",
		desc_id = "bm_gloves_goldnet_red_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/goldnet_red",
		global_value = "in32",
		unlocked = true,
		material = "units/more_variants/characters/in32_glv_goldnet/glv_goldnet_red",
		third_material = "units/more_variants/characters/in32_glv_goldnet/glv_goldnet_red_third"
	}
	
	self.gloves.goldnet.variations.blue = {
		name_id = "bm_gloves_goldnet_blue",
		desc_id = "bm_gloves_goldnet_blue_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/goldnet_blue",
		global_value = "in32",
		unlocked = true,
		material = "units/more_variants/characters/in32_glv_goldnet/glv_goldnet_blue",
		third_material = "units/more_variants/characters/in32_glv_goldnet/glv_goldnet_blue_third"
	}
	
	self.gloves.goldnet.variations.white = {
		name_id = "bm_gloves_goldnet_white",
		desc_id = "bm_gloves_goldnet_white_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/goldnet_white",
		global_value = "in32",
		unlocked = true,
		material = "units/more_variants/characters/in32_glv_goldnet/glv_goldnet_white",
		third_material = "units/more_variants/characters/in32_glv_goldnet/glv_goldnet_white_third"
	}
	
	self.gloves.overkillpunk.variations = self.gloves.overkillpunk.variations or {}
	
	self.gloves.overkillpunk.variations.default = {
		name_id = "bm_gloves_overkillpunk",
		desc_id = "bm_gloves_overkillpunk_desc",
		global_value = "in33",
		force_icon = "guis/dlcs/in33/textures/pd2/blackmarket/icons/gloves/overkillpunk"
	}
	
	self.gloves.overkillpunk.variations.white = {
		name_id = "bm_gloves_overkillpunk_white",
		desc_id = "bm_gloves_overkillpunk_white_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/overkillpunk_white",
		global_value = "in33",
		unlocked = true,
		material = "units/more_variants/characters/glv_overkillpunk/glv_overkillpunk_white",
		third_material = "units/more_variants/characters/glv_overkillpunk/glv_overkillpunk_white_third"
	}
	
	self.gloves.overkillpunk.variations.blue = {
		name_id = "bm_gloves_overkillpunk_blue",
		desc_id = "bm_gloves_overkillpunk_blue_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/overkillpunk_blue",
		global_value = "in33",
		unlocked = true,
		material = "units/more_variants/characters/glv_overkillpunk/glv_overkillpunk_blue",
		third_material = "units/more_variants/characters/glv_overkillpunk/glv_overkillpunk_blue_third"
	}
	
	self.gloves.overkillpunk.variations.yellow = {
		name_id = "bm_gloves_overkillpunk_yellow",
		desc_id = "bm_gloves_overkillpunk_yellow_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/overkillpunk_yellow",
		global_value = "in33",
		unlocked = true,
		material = "units/more_variants/characters/glv_overkillpunk/glv_overkillpunk_yellow",
		third_material = "units/more_variants/characters/glv_overkillpunk/glv_overkillpunk_yellow_third"
	}
	
	self.gloves.overkillpunk.variations.green = {
		name_id = "bm_gloves_overkillpunk_green",
		desc_id = "bm_gloves_overkillpunk_green_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/overkillpunk_green",
		global_value = "in33",
		unlocked = true,
		material = "units/more_variants/characters/glv_overkillpunk/glv_overkillpunk_green",
		third_material = "units/more_variants/characters/glv_overkillpunk/glv_overkillpunk_green_third"
	}
	
	self.gloves.overkillpunk.variations.purple = {
		name_id = "bm_gloves_overkillpunk_purple",
		desc_id = "bm_gloves_overkillpunk_purple_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/overkillpunk_purple",
		global_value = "in33",
		unlocked = true,
		material = "units/more_variants/characters/glv_overkillpunk/glv_overkillpunk_purple",
		third_material = "units/more_variants/characters/glv_overkillpunk/glv_overkillpunk_purple_third"
	}
	
	self.gloves.workranch.variations = self.gloves.workranch.variations or {}
	
	self.gloves.workranch.variations.default = {
		name_id = "bm_gloves_workranch",
		desc_id = "bm_gloves_workranch_desc",
		global_value = "txt1",
		force_icon = "guis/dlcs/txt1/textures/pd2/blackmarket/icons/gloves/workranch"
	}
	
	self.gloves.workranch.variations.blood = {
		name_id = "bm_gloves_workranch_blood",
		desc_id = "bm_gloves_workranch_blood_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/workranch_blood",
		global_value = "txt1",
		unlocked = true,
		material = "units/more_variants/characters/glv_workranch/glv_workranch_blood",
		third_material = "units/more_variants/characters/glv_workranch/glv_workranch_blood_third"
	}
	
	
	self.gloves.workranch.variations.grass = {
		name_id = "bm_gloves_workranch_grass",
		desc_id = "bm_gloves_workranch_grass_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/workranch_grass",
		global_value = "txt1",
		unlocked = true,
		material = "units/more_variants/characters/glv_workranch/glv_workranch_grass",
		third_material = "units/more_variants/characters/glv_workranch/glv_workranch_grass_third"
	}
	
	self.gloves.workranch.variations.grey = {
		name_id = "bm_gloves_workranch_grey",
		desc_id = "bm_gloves_workranch_grey_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/workranch_grey",
		global_value = "txt1",
		unlocked = true,
		material = "units/more_variants/characters/glv_workranch/glv_workranch_grey",
		third_material = "units/more_variants/characters/glv_workranch/glv_workranch_grey_third"
	}
	
	self.gloves.workranch.variations.skies = {
		name_id = "bm_gloves_workranch_skies",
		desc_id = "bm_gloves_workranch_skies_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/workranch_skies",
		global_value = "txt1",
		unlocked = true,
		material = "units/more_variants/characters/glv_workranch/glv_workranch_skies",
		third_material = "units/more_variants/characters/glv_workranch/glv_workranch_skies_third"
	}
	
	self.gloves.flight = {
		name_id = "bm_gloves_flight",
		desc_id = "bm_gloves_flight_desc",
		texture_bundle_folder = "mods",
		custom = true,
		unlocked = true,
		global_value = "tstp",
		unit = "units/more_variants/characters/tstp_glv_flight/tstp_glv_flight",
		third_material = "units/more_variants/characters/tstp_glv_flight/tstp_glv_flight_third"
	}
	
	self.gloves.flight.variations = self.gloves.flight.variations or {}
	
	self.gloves.flight.variations.default = {
		name_id = "bm_gloves_flight",
		desc_id = "bm_gloves_flight_desc",
		global_value = "tstp",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/flight"
	}

	self.gloves.flight.variations.tan = {
		name_id = "bm_gloves_flight_tan",
		desc_id = "bm_gloves_flight_tan_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/flight_tan",
		global_value = "tstp",
		unlocked = true,
		material = "units/more_variants/characters/tstp_glv_flight/tstp_glv_flight_tan",
		third_material = "units/more_variants/characters/tstp_glv_flight/tstp_glv_flight_tan_third"
	}	
	
	self.gloves.flight.variations.black = {
		name_id = "bm_gloves_flight_black",
		desc_id = "bm_gloves_flight_black_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/flight_black",
		global_value = "tstp",
		unlocked = true,
		material = "units/more_variants/characters/tstp_glv_flight/tstp_glv_flight_black",
		third_material = "units/more_variants/characters/tstp_glv_flight/tstp_glv_flight_black_third"
	}	
	
end)