Hooks:PostHook(PlayerStandard,"enter","keeprunning1",function(self,state_data,new_state_name)

	if state_data._running_wanted then
		state_data._running_wanted = nil
		self._running_wanted = true
	end
	
end)
