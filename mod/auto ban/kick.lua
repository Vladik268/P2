local orig_func_kick_peer = ConnectionNetworkHandler.kick_peer
function ConnectionNetworkHandler:kick_peer(peer_id, ...)
    local session = managers.network:session()

    if session:local_peer():id() == peer_id then
        local host_peer = session:peer(1)

        managers.ban_list:ban(host_peer:user_id(), (SystemInfo:platform() == Idstring("WIN32") and host_peer:account_id() or host_peer:name()))
        Global.on_server_left_message = nil
        managers.system_menu:show({
            id = "server_left_dialog",
            title = managers.localization:text("dialog_warning_title"),
            text = "The host attempted to kick or ban the user. The host has been added to the list of bans.",
            button_list = {{
                text = managers.localization:text("dialog_ok")
            }}
        })
        return
    end
    orig_func_kick_peer(self, peer_id, ...)
end