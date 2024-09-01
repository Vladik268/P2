--this just makes the Stone Cold Suit play specific animations in the customization screen
Hooks:PostHook(TweakData, "_setup_scene_poses", "tesuitanim", function(self)
self.scene_poses.player_style.tesuit = {"lbv", "suit_generic3", "suit_generic4"}
end)