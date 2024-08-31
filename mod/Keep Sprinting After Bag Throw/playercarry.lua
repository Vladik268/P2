Hooks:PreHook(PlayerCarry,"exit","keeprunning2",function(self,state_data,new_state_name)
	if self._running then
--		log("Running!")
		state_data._running_wanted = true
	else
--		log("Not running!")
	end
end)