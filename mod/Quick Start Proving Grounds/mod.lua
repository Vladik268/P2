Hooks:PostHook(MenuManager, "init", "MenuManager_QuickStartProvingGrounds", function()
	local item = deep_clone(MenuHelper.menubutton_to_clone)
	local menu = managers.menu._registered_menus["menu_main"]
	
	if not menu then
		return
	end
	
	local nodes = menu.logic._data._nodes

	for k, v in pairs(nodes.main._items) do
		if v["_parameters"]["name"] == "crimenet_offline" then
			menu_position = k + 1
			break
		end
	end
	
	item._parameters.name = "proving_grounds_start"
	item._parameters.text_id = "menu_proving_grounds_start"
	item._parameters.help_id = "menu_proving_grounds_start_help"
	item._parameters.next_node = "proving_grounds_start"
	item._parameters.callback = {LoadProvingGrounds}
	item._parameters.font = tweak_data.hud_players.ammo_font
	item._parameters.font_size = 30

	table.insert(nodes.main._items, menu_position, item)
end)

function LoadProvingGrounds()
	MenuCallbackHandler:start_job({
		job_id = "modders_devmap",
		difficulty = "sm_wish",
		one_down = true
	})
end