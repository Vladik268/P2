function MissionManager:server_run_mission_element_trigger(id, unit)
	for name, data in pairs(self._scripts) do
		local element = data:element(id) and self._scripts[id] and self._scripts[id].element
		if element then
			if element.class == "ElementSpawnEnemyDummy" then
				return
			end
			if not element.class == "ElementSpawnEnemyDummy" then
				element:on_executed(unit)
				return
			end
		end
	end
end