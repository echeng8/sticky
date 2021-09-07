local WaterJetVFX = script:GetCustomProperty("WaterJetVFX"):WaitForObject()
local flameFX = script:GetCustomProperty("FlameFX")
local flameposition = WaterJetVFX:GetWorldPosition()

function OnBindingPressed(player, binding)
    if (binding == "ability_primary") then
            local NEW_WEAPON = World.SpawnAsset(flameFX, {position = flameposition})
            UI.PrintToScreen("Shot flames", Color.ORANGE)
        end
    end
function OnBindingReleased(player, binding)
	if (binding == "ability_primary") then
			local flame = World.FindObjectByName("FlameFX")
            flame:Destroy()
            UI.PrintToScreen("attempted to destroy flames", Color.ORANGE)
        end
    end
function OnPlayerJoined(player)
	player.bindingReleasedEvent:Connect(OnBindingReleased)
end
function OnPlayerJoined(player)
	-- hook up binding in player joined event here, move to more appropriate place if needed
	player.bindingPressedEvent:Connect(OnBindingPressed)
end