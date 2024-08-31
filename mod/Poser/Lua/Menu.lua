if not Poser.is_closed then
	Poser.open_menu = managers.menu:active_menu() == "menu_main"
	Poser.opened_node = managers.menu:active_menu().logic:selected_node() == "main"
	managers.menu:close_menu("menu_main")
	Poser.is_closed = true
elseif Poser.is_closed then
	managers.menu:open_menu("menu_main")
	if managers.network then
		if managers.network:session() then
			if managers.network:session():_local_peer_in_lobby() then
				managers.menu:open_node("lobby")
			end
		end
	end
	managers.menu:open_node("main")
	Poser.open_menu = nil
	Poser.opened_node = nil
	Poser.is_closed = false
end
