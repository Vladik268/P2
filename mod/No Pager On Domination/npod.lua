		function CopLogicIntimidated._chk_begin_alarm_pager(data) 
			if managers.groupai:state():whisper_mode() and data.unit:unit_data().has_alarm_pager then
			end
		end