VanillaGloveVariants = VanillaGloveVariants or {}

-- Syncing stuff, don't touch this, unless you know what's going on.
local F = table.remove(RequiredScript:split("/"))

if not VanillaGloveVariants[F] then
	VanillaGloveVariants[F] = true

	local SyncUtils = BeardLib.Utils.Sync
	local function CleanUpOutfitStringGloveVariants(outfit_string, is_henchman, henchman_index)
		local list = nil
		local glove_id, glove_variation = nil

		if is_henchman then
			list = managers.blackmarket:unpack_henchman_loadout_string(outfit_string)

			local loadout = managers.blackmarket:henchman_loadout(henchman_index)
			glove_id = loadout.glove_id or "default"
			glove_variation = loadout.glove_variation or "default"
		else
			list = managers.blackmarket:unpack_outfit_from_string(outfit_string)

			glove_id = managers.blackmarket:equipped_glove_id() or "default"
			glove_variation = managers.blackmarket:get_glove_variation() or "default"
		end

		if tweak_data.blackmarket.glove_variants_to_vanilla[glove_id] and tweak_data.blackmarket.glove_variants_to_vanilla[glove_id][glove_variation] then
			list.glove_id = tweak_data.blackmarket.glove_variants_to_vanilla[glove_id][glove_variation]
		end

		return SyncUtils:OutfitStringFromList(list, is_henchman)
	end

	local function RetrieveOutfitStringGloveVariants(outfit_string, is_henchman)
		local list = nil
		if is_henchman then
			list = managers.blackmarket:unpack_henchman_loadout_string(outfit_string)
		else
			list = managers.blackmarket:unpack_outfit_from_string(outfit_string)
		end

		local data = tweak_data.blackmarket.vanilla_to_glove_variants[list.glove_id]
		list.glove_id = data and data[1] or list.glove_id

		return {
			SyncUtils:OutfitStringFromList(list, is_henchman),
			data and data[2] or "default"
		}
	end

	if F == "networkpeer" then
		Hooks:Add("NetworkPeerSend", "VGVSync", function(self, func_name, params)
			if func_name == "sync_outfit" then
				-- Always the local player.
				params[1] = CleanUpOutfitStringGloveVariants(params[1])
			elseif string.ends(func_name, "set_unit") then
				local is_henchman = params[4] == 0
				local character_name = params[3]

				local henchman_index = nil
				if is_henchman and character_name then
					henchman_index = managers.criminals._loadout_map[character_name] or 1
				end

				params[3] = CleanUpOutfitStringGloveVariants(params[3], is_henchman, henchman_index)
			end
		end)
	elseif F == "huskplayermovement" then
		Hooks:PostHook(PlayerMovement, "save", "VGVSyncPlayerMovementCleanup", function(self, data)
			data.movement.outfit = CleanUpOutfitStringGloveVariants(data.movement.outfit)
		end)
		Hooks:PostHook(HuskPlayerMovement, "save", "VGVSyncHuskPlayerMovementCleanup", function(self, data)
			data.movement.outfit = CleanUpOutfitStringGloveVariants(data.movement.outfit)
		end)
		Hooks:PostHook(TradeManager, "save", "VGVSyncTradeManagerCleanup", function(self, save_data)
			if save_data and save_data.trade and save_data.trade.outfits then
				for i, data in pairs(save_data.trade.outfits) do
					data.outfit = CleanUpOutfitStringGloveVariants(data.outfit)
				end
			end
		end)
	elseif F == "huskteamaibase" then
		Hooks:PostHook(TeamAIBase, "save", "VGVSyncTeamAIBaseCleanup", function(self, data)
			if data.base then
				local henchman_index = managers.criminals._loadout_map[self:character_name()] or 1

				if data.base.loadout then
					data.base.loadout = CleanUpOutfitStringGloveVariants(data.base.loadout, true, henchman_index)
				end
			end
		end)
		Hooks:PreHook(HuskTeamAIBase, "load", "VGVSyncHuskTeamAIBaseRetrieval", function(self, data)
			if data.base then
				if data.base.loadout then
					local retrieved_data = RetrieveOutfitStringGloveVariants(data.base.loadout, true)
					data.base.loadout = retrieved_data[1]

					local extra_loadout = self:beardlib_extra_loadout() or {}
					extra_loadout.glove_variation = retrieved_data[2]
					self:set_beardlib_extra_loadout(extra_loadout)
				end
			end
		end)
	elseif F == "unitnetworkhandler" then
		Hooks:PostHook(ConnectionNetworkHandler, "sync_outfit", "VGVCNHSyncOutfit", function(self, outfit_string, outfit_version, outfit_signature, sender)
			local peer = self._verify_sender(sender)
			if not peer or peer == managers.network:session():local_peer() then return end

			local retrieved_data = RetrieveOutfitStringGloveVariants(outfit_string)
			peer:set_outfit_string(retrieved_data[1], outfit_version, outfit_signature)
			peer:set_extra_outfit_string_beardlib("{\"glove_variation\": \"" .. retrieved_data[2] .. "\"}")
		end)
		Hooks:PostHook(UnitNetworkHandler, "set_unit", "VGVUNHSetUnit", function(self, unit, character_name, outfit_string, outfit_version, peer_id, team_id, visual_seed)
			if not alive(unit) then
				return
			end

			local is_henchman = peer_id == 0
			local retrieved_data = RetrieveOutfitStringGloveVariants(outfit_string, is_henchman)

			if is_henchman then
				local extra_loadout = unit:base():beardlib_extra_loadout() or {}
				extra_loadout.glove_variation = retrieved_data[2]
				unit:base():set_beardlib_extra_loadout(extra_loadout)

				local loadout = managers.blackmarket:unpack_henchman_loadout_string(retrieved_data[1])
				managers.groupai:state():set_unit_teamAI(unit, character_name, team_id, visual_seed, loadout)
			else
				local peer = managers.network:session():peer(peer_id)
				if not peer or peer == managers.network:session():local_peer() then return end

				peer:set_outfit_string(retrieved_data[1], outfit_version, outfit_signature)
				peer:set_extra_outfit_string_beardlib("{\"glove_variation\": \"" .. retrieved_data[2] .. "\"}")
			end
		end)
	end
end