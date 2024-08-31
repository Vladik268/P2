local mpath = ModPath

Hooks:Add("LocalizationManagerPostInit", "LocalizationManagerPostInit_QuickStartProvingGrounds", function(loc)
	local lang, path = SystemInfo and SystemInfo:language(), "loc/en.txt"
	loc:load_localization_file(mpath .. path)
end)