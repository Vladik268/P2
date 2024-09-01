Hooks:PostHook(BlackMarketTweakData, "_init_gloves", "te1gloves", function(self, tweak_data)
	self.gloves.biker.variations = self.gloves.biker.variations or {}
	self.gloves.biker.variations.grey = {
		name_id = "bm_gloves_biker_grey",
		desc_id = "bm_gloves_biker_grey_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/biker_grey",
		global_value = "pgo",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_biker/hnd_glv_biker_grey",
		third_material = "units/more_variants/characters/hnd_glv_biker/hnd_glv_biker_grey_third"
	}
	
	self.gloves.biker.variations.purple = {
		name_id = "bm_gloves_biker_purple",
		desc_id = "bm_gloves_biker_purple_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/biker_purple",
		global_value = "pgo",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_biker/hnd_glv_biker_purple",
		third_material = "units/more_variants/characters/hnd_glv_biker/hnd_glv_biker_purple_third"
	}
	
	self.gloves.biker.variations.lime = {
		name_id = "bm_gloves_biker_lime",
		desc_id = "bm_gloves_biker_lime_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/biker_lime",
		global_value = "pgo",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_biker/hnd_glv_biker_lime",
		third_material = "units/more_variants/characters/hnd_glv_biker/hnd_glv_biker_lime_third"
	}
	
	self.gloves.biker.variations.yellow = {
		name_id = "bm_gloves_biker_yellow",
		desc_id = "bm_gloves_biker_yellow_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/biker_yellow",
		global_value = "pgo",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_biker/hnd_glv_biker_yellow",
		third_material = "units/more_variants/characters/hnd_glv_biker/hnd_glv_biker_yellow_third"
	}
	
	self.gloves.biker.variations.cherry = {
		name_id = "bm_gloves_biker_cherry",
		desc_id = "bm_gloves_biker_cherry_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/biker_cherry",
		global_value = "pgo",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_biker/hnd_glv_biker_cherry",
		third_material = "units/more_variants/characters/hnd_glv_biker/hnd_glv_biker_cherry_third"
	}
	
	self.gloves.biker.variations.blueberry = {
		name_id = "bm_gloves_biker_blueberry",
		desc_id = "bm_gloves_biker_blueberry_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/biker_blueberry",
		global_value = "pgo",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_biker/hnd_glv_biker_blueberry",
		third_material = "units/more_variants/characters/hnd_glv_biker/hnd_glv_biker_blueberry_third"
	}
	
	self.gloves.kids.variations = self.gloves.kids.variations or {}	
	
	self.gloves.kids.variations.default = {
					name_id = "bm_gloves_kidswool",
					desc_id = "bm_gloves_kidswool_desc",
					global_value = "pgo",
					force_icon = "guis/dlcs/gpo/textures/pd2/blackmarket/icons/gloves/kids"
	}
	
	self.gloves.kids.variations.blue = {
		name_id = "bm_gloves_kidswool_blue",
		desc_id = "bm_gloves_kidswool_blue_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/kidswool_blue",
		global_value = "pgo",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_kidswool/hnd_glv_kidswool_blue",
		third_material = "units/more_variants/characters/hnd_glv_kidswool/hnd_glv_kidswool_blue_third"
	}
	
	self.gloves.kids.variations.yellow = {
		name_id = "bm_gloves_kidswool_yellow",
		desc_id = "bm_gloves_kidswool_yellow_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/kidswool_yellow",
		global_value = "pgo",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_kidswool/hnd_glv_kidswool_yellow",
		third_material = "units/more_variants/characters/hnd_glv_kidswool/hnd_glv_kidswool_yellow_third"
	}
	
	self.gloves.kids.variations.purple = {
		name_id = "bm_gloves_kidswool_purple",
		desc_id = "bm_gloves_kidswool_purple_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/kidswool_purple",
		global_value = "pgo",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_kidswool/hnd_glv_kidswool_purple",
		third_material = "units/more_variants/characters/hnd_glv_kidswool/hnd_glv_kidswool_purple_third"
	}
	
	self.gloves.kids.variations.green = {
		name_id = "bm_gloves_kidswool_green",
		desc_id = "bm_gloves_kidswool_green_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/kidswool_green",
		global_value = "pgo",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_kidswool/hnd_glv_kidswool_green",
		third_material = "units/more_variants/characters/hnd_glv_kidswool/hnd_glv_kidswool_green_third"
	}
	
	self.gloves.kids.variations.black = {
		name_id = "bm_gloves_kidswool_black",
		desc_id = "bm_gloves_kidswool_black_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/kidswool_black",
		global_value = "pgo",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_kidswool/hnd_glv_kidswool_black",
		third_material = "units/more_variants/characters/hnd_glv_kidswool/hnd_glv_kidswool_black_third"
	}
	
	self.gloves.kids.variations.red = {
		name_id = "bm_gloves_kidswool_red",
		desc_id = "bm_gloves_kidswool_red_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/kidswool_red",
		global_value = "pgo",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_kidswool/hnd_glv_kidswool_red",
		third_material = "units/more_variants/characters/hnd_glv_kidswool/hnd_glv_kidswool_red_third"
	}
	
	self.gloves.kids.variations.joy = {
		name_id = "bm_gloves_kidswool_joy",
		desc_id = "bm_gloves_kidswool_joy_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/kidswool_joy",
		global_value = "pgo",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_kidswool/hnd_glv_kidswool_joy",
		third_material = "units/more_variants/characters/hnd_glv_kidswool/hnd_glv_kidswool_joy_third"
	}
	
	self.gloves.kids.variations.orange = {
		name_id = "bm_gloves_kidswool_orange",
		desc_id = "bm_gloves_kidswool_orange_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/kidswool_orange",
		global_value = "pgo",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_kidswool/hnd_glv_kidswool_orange",
		third_material = "units/more_variants/characters/hnd_glv_kidswool/hnd_glv_kidswool_orange_third"
	}
	
	self.gloves.kids.variations.cloak = {
		name_id = "bm_gloves_kidswool_cloak",
		desc_id = "bm_gloves_kidswool_cloak_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/kidswool_cloak",
		global_value = "pgo",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_kidswool/hnd_glv_kidswool_cloak",
		third_material = "units/more_variants/characters/hnd_glv_kidswool/hnd_glv_kidswool_cloak_third"
	}
	
	self.gloves.kids.variations.cyan = {
		name_id = "bm_gloves_kidswool_cyan",
		desc_id = "bm_gloves_kidswool_cyan_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/kidswool_cyan",
		global_value = "pgo",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_kidswool/hnd_glv_kidswool_cyan",
		third_material = "units/more_variants/characters/hnd_glv_kidswool/hnd_glv_kidswool_cyan_third"
	}
	
	self.gloves.kids.variations.grey = {
		name_id = "bm_gloves_kidswool_grey",
		desc_id = "bm_gloves_kidswool_grey_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/kidswool_grey",
		global_value = "pgo",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_kidswool/hnd_glv_kidswool_grey",
		third_material = "units/more_variants/characters/hnd_glv_kidswool/hnd_glv_kidswool_grey_third"
	}


	self.gloves.murky.variations = self.gloves.murky.variations or {}	
	
	self.gloves.murky.variations.default = {
		name_id = "bm_gloves_murky",
		desc_id = "bm_gloves_murky_desc",
		force_icon = "guis/dlcs/hnd/textures/pd2/blackmarket/icons/gloves/murky"
	}
	
	self.gloves.murky.variations.black = {
		name_id = "bm_gloves_murkygloves_black",
		desc_id = "bm_gloves_murkygloves_black_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/murkygloves_black",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_murkygloves/hnd_glv_murkygloves_black",
		third_material = "units/more_variants/characters/hnd_glv_murkygloves/hnd_glv_murkygloves_black_third"
	}
	
	self.gloves.fancy.variations = self.gloves.fancy.variations or {}	
	
	self.gloves.fancy.variations.default = {
		name_id = "bm_gloves_fancycloth",
		desc_id = "bm_gloves_fancycloth_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/gpo/textures/pd2/blackmarket/icons/gloves/fancy"
	}
	
	self.gloves.fancy.variations.blue = {
		name_id = "bm_gloves_fancycloth_blue",
		desc_id = "bm_gloves_fancycloth_blue_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/fancycloth_blue",
		unlocked = true,
		global_value = "pgo",
		material = "units/more_variants/characters/hnd_glv_fancycloth/hnd_glv_fancycloth_blue",
		third_material = "units/more_variants/characters/hnd_glv_fancycloth/hnd_glv_fancycloth_blue_third"
	}
	
	self.gloves.fancy.variations.black = {
		name_id = "bm_gloves_fancycloth_black",
		desc_id = "bm_gloves_fancycloth_black_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/fancycloth_black",
		unlocked = true,
		global_value = "pgo",
		material = "units/more_variants/characters/hnd_glv_fancycloth/hnd_glv_fancycloth_black",
		third_material = "units/more_variants/characters/hnd_glv_fancycloth/hnd_glv_fancycloth_black_third"
	}
	
	self.gloves.fancy.variations.gold = {
		name_id = "bm_gloves_fancycloth_gold",
		desc_id = "bm_gloves_fancycloth_gold_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/fancycloth_gold",
		unlocked = true,
		global_value = "pgo",
		material = "units/more_variants/characters/hnd_glv_fancycloth/hnd_glv_fancycloth_gold",
		third_material = "units/more_variants/characters/hnd_glv_fancycloth/hnd_glv_fancycloth_gold_third"
	}

	self.gloves.fancy.variations.green = {
		name_id = "bm_gloves_fancycloth_green",
		desc_id = "bm_gloves_fancycloth_green_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/fancycloth_green",
		unlocked = true,
		global_value = "pgo",
		material = "units/more_variants/characters/hnd_glv_fancycloth/hnd_glv_fancycloth_green",
		third_material = "units/more_variants/characters/hnd_glv_fancycloth/hnd_glv_fancycloth_green_third"
	}

	self.gloves.fancy.variations.pink = {
		name_id = "bm_gloves_fancycloth_pink",
		desc_id = "bm_gloves_fancycloth_pink_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/fancycloth_pink",
		unlocked = true,
		global_value = "pgo",
		material = "units/more_variants/characters/hnd_glv_fancycloth/hnd_glv_fancycloth_pink",
		third_material = "units/more_variants/characters/hnd_glv_fancycloth/hnd_glv_fancycloth_pink_third"
	}

	self.gloves.fancy.variations.purple = {
		name_id = "bm_gloves_fancycloth_purple",
		desc_id = "bm_gloves_fancycloth_purple_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/fancycloth_purple",
		unlocked = true,
		global_value = "pgo",
		material = "units/more_variants/characters/hnd_glv_fancycloth/hnd_glv_fancycloth_purple",
		third_material = "units/more_variants/characters/hnd_glv_fancycloth/hnd_glv_fancycloth_purple_third"
	}

	self.gloves.fancy.variations.red = {
		name_id = "bm_gloves_fancycloth_red",
		desc_id = "bm_gloves_fancycloth_red_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/fancycloth_red",
		unlocked = true,
		global_value = "pgo",
		material = "units/more_variants/characters/hnd_glv_fancycloth/hnd_glv_fancycloth_red",
		third_material = "units/more_variants/characters/hnd_glv_fancycloth/hnd_glv_fancycloth_red_third"
	}
	
	self.gloves.driver.variations = self.gloves.driver.variations or {}	
	
	self.gloves.driver.variations.default = {
		name_id = "bm_gloves_driverleather",
		desc_id = "bm_gloves_driverleather_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/gpo/textures/pd2/blackmarket/icons/gloves/driver"
	}
	
	self.gloves.driver.variations.baby = {
		name_id = "bm_gloves_driverleather_baby",
		desc_id = "bm_gloves_driverleather_baby_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/driverleather_baby",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_driverleather/hnd_glv_driverleather_baby",
		third_material = "units/more_variants/characters/hnd_glv_driverleather/hnd_glv_driverleather_baby_third"
	}
	
	self.gloves.driver.variations.black = {
		name_id = "bm_gloves_driverleather_black",
		desc_id = "bm_gloves_driverleather_black_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/driverleather_black",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_driverleather/hnd_glv_driverleather_black",
		third_material = "units/more_variants/characters/hnd_glv_driverleather/hnd_glv_driverleather_black_third"
	}
	
	self.gloves.sportsbike.variations = self.gloves.sportsbike.variations or {}	
	
	self.gloves.sportsbike.variations.default = {
		name_id = "bm_gloves_sportsbike",
		desc_id = "bm_gloves_sportsbike_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/pgo/textures/pd2/blackmarket/icons/gloves/sportsbike"
	}
	
	self.gloves.sportsbike.variations.blue = {
		name_id = "bm_gloves_sportsbike_blue",
		desc_id = "bm_gloves_sportsbike_blue_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/sportsbike_blue",
		unlocked = true,
		material = "units/more_variants/characters/pgo_glv_sportsbike/pgo_glv_sportsbike_blue",
		third_material = "units/more_variants/characters/pgo_glv_sportsbike/pgo_glv_sportsbike_blue_third"
	}
	
	self.gloves.hockey.variations = self.gloves.hockey.variations or {}	
	
	self.gloves.hockey.variations.default = {
		name_id = "bm_gloves_hockey",
		desc_id = "bm_gloves_hockey_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/pgo/textures/pd2/blackmarket/icons/gloves/hockey"
	}
	
	self.gloves.hockey.variations.white = {
		name_id = "bm_gloves_hockey_white",
		desc_id = "bm_gloves_hockey_white_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/hockey_white",
		unlocked = true,
		material = "units/more_variants/characters/pgo_glv_hockey/pgo_glv_hockey_white",
		third_material = "units/more_variants/characters/pgo_glv_hockey/pgo_glv_hockey_white_third"
	}
	
	self.gloves.chopper.variations = self.gloves.chopper.variations or {}	
	
	self.gloves.chopper.variations.default = {
		name_id = "bm_gloves_chopper",
		desc_id = "bm_gloves_chopper_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/pgo/textures/pd2/blackmarket/icons/gloves/chopper"
	}
	
	self.gloves.chopper.variations.black = {
		name_id = "bm_gloves_chopper_black",
		desc_id = "bm_gloves_chopper_black_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/chopper_black",
		unlocked = true,
		material = "units/more_variants/characters/pgo_glv_chopper/pgo_glv_chopper_black",
		third_material = "units/more_variants/characters/pgo_glv_chopper/pgo_glv_chopper_black_third"
	}
	
	self.gloves.saints.variations = self.gloves.saints.variations or {}	
	
	self.gloves.saints.variations.default = {
		name_id = "bm_gloves_saintsleather",
		desc_id = "bm_gloves_saintsleather_desc",
		global_value = "trd",
		force_icon = "guis/dlcs/hnd/textures/pd2/blackmarket/icons/gloves/saints"
	}
	
	self.gloves.saints.variations.matt = {
		name_id = "bm_gloves_saintsleather_matt",
		desc_id = "bm_gloves_saintsleather_matt_desc",
		global_value = "trd",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/saintsleather_matt",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_saintsleather/hnd_glv_saintsleather_matt",
		third_material = "units/more_variants/characters/hnd_glv_saintsleather/hnd_glv_saintsleather_matt_third"
	}
	
	self.gloves.tactical.variations = self.gloves.tactical.variations or {}	
	
	self.gloves.tactical.variations.default = {
		name_id = "bm_gloves_tactical",
		desc_id = "bm_gloves_tactical_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/gpo/textures/pd2/blackmarket/icons/gloves/tactical"
	}
	
	self.gloves.tactical.variations.black = {
		name_id = "bm_gloves_tactical_black",
		desc_id = "bm_gloves_tactical_black_desc",
		global_value = "pgo",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/tactical_black",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_tactical/hnd_glv_tactical_black",
		third_material = "units/more_variants/characters/hnd_glv_tactical/hnd_glv_tactical_black_third"
	}
	
	self.gloves.continental.variations = self.gloves.continental.variations or {}	
	
	self.gloves.continental.variations.default = {
		name_id = "bm_gloves_continental",
		desc_id = "bm_gloves_continental_desc",
		global_value = "anv",
		force_icon = "guis/dlcs/anv/textures/pd2/blackmarket/icons/gloves/continental"
	}
	
	self.gloves.continental.variations.leather = {
		name_id = "bm_gloves_leather",
		desc_id = "bm_gloves_leather_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/leather",
		unlocked = true,
		material = "units/more_variants/characters/anv_glv_leather/anv_glv_leather",
		third_material = "units/more_variants/characters/anv_glv_leather/anv_glv_leather_third"
	}
	
	self.gloves.continental.variations.phoenix = {
		name_id = "bm_gloves_phoenix",
		desc_id = "bm_gloves_phoenix_desc",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/phoenix",
		unlocked = true,
		material = "units/more_variants/characters/anv_glv_phoenix/anv_glv_phoenix",
		third_material = "units/more_variants/characters/anv_glv_phoenix/anv_glv_phoenix_third"
	}
	
	self.gloves.rainbow_mittens.variations = self.gloves.rainbow_mittens.variations or {}	
	
	self.gloves.rainbow_mittens.variations.default = {
		name_id = "bm_gloves_rainbowmittens",
		desc_id = "bm_gloves_rainbowmittens_desc",
		global_value = "mbs",
		force_icon = "guis/dlcs/hnd/textures/pd2/blackmarket/icons/gloves/rainbow_mittens"
	}
	
	self.gloves.rainbow_mittens.variations.payday = {
		name_id = "bm_gloves_paydaymittens",
		desc_id = "bm_gloves_paydaymittens_desc",
		global_value = "mbs",
		force_icon = "guis/dlcs/mods/textures/pd2/blackmarket/icons/gloves/paydaymittens",
		unlocked = true,
		material = "units/more_variants/characters/hnd_glv_paydaymittens/hnd_glv_paydaymittens",
		third_material = "units/more_variants/characters/hnd_glv_paydaymittens/hnd_glv_paydaymittens_third"
	}

end)