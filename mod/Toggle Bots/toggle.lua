if not Network:is_server() or not Global.game_settings.single_player then
    return
end

if next(managers.groupai:state()._ai_criminals) then
    for i = 1, managers.criminals.MAX_NR_TEAM_AI do
        managers.groupai:state():remove_one_teamAI()
    end
else
    if managers.criminals.MAX_NR_TEAM_AI <= 0 then
        CriminalsManager.MAX_NR_TEAM_AI = 3
        managers.criminals = CriminalsManager:new()
    end

    managers.groupai:state():fill_criminal_team_with_AI()
end