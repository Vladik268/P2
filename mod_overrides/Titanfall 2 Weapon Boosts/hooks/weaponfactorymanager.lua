WeaponFactoryManager.t2wb_get_ammo_data_from_weapon = WeaponFactoryManager.t2wb_get_ammo_data_from_weapon or WeaponFactoryManager.get_ammo_data_from_weapon
function WeaponFactoryManager:get_ammo_data_from_weapon(factory_id, blueprint)
	local factory = tweak_data.weapon.factory
	local t = self:t2wb_get_ammo_data_from_weapon(factory_id, blueprint)

	for _, id in ipairs(self:get_assembled_blueprint(factory_id, blueprint)) do
		if factory.parts[id].type == "bonus" and factory.parts[id].sub_type == "bonus_ammo_ricochet" then
			local part = self:_part_data(id, factory_id)
			t = part.custom_stats
		end
	end

	return t
end