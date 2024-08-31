-- Removes the inventory exclamation mark
-- author: Nexqua
-- last update: u240.5
Hooks:PostHook(MenuManager, "post_event", "NX_BlackMarketManager_post_event", function(self, event)
    Global.blackmarket_manager.new_drops = {}
end)
