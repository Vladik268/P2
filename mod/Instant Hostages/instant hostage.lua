local orig = CopBrain.action_request
function CopBrain:action_request(new_action_data, ...)
    if new_action_data and new_action_data.variant and new_action_data.variant == "hands_up" then
        new_action_data.variant = "tied_all_in_one"
    end
    
    return orig(self, new_action_data, ...)
end