Hooks:PostHook(AchievementsTweakData, "init", "achievement_fix_scrubs_moment", function(self)
    self.grenade_achievements.pxp1_1.player_style.variation = nil
    self.enemy_kill_achievements.pxp1_1.player_style.variation = nil
    self.enemy_melee_hit_achievements.pxp1_1.player_style.variation = nil
end)