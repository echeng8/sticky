local listeners = {}
local propAPIMarble = require(script:GetCustomProperty("APIMarble"))

function OnDeath(player)
    player.isCollidable = true 
    player.isVisible = true

    --disabling this cause the respawn settings already has the player ragdoll on death
    -- player:EnableRagdoll("lower_spine", .4)
    -- player:EnableRagdoll("right_shoulder", .2)
    -- player:EnableRagdoll("left_shoulder", .6)
    -- player:EnableRagdoll("right_hip", .6)
    -- player:EnableRagdoll("left_hip", .6)
end

function OnSpawn(player)
    player.isCollidable = false 
    player.isVisible = false

    player:DisableRagdoll()
    local ball = propAPIMarble.GetMarbleFromPlayer(player) 
    player:SetWorldPosition(ball:GetWorldPosition())
end

--connect events
Game.playerJoinedEvent:Connect(
    function(player) 
        local l1 = player.diedEvent:Connect(OnDeath)
        local l2 = player.spawnedEvent:Connect(OnSpawn)
        listeners[player] = {l1, l2}
    end
)

Game.playerLeftEvent:Connect(
    function(player)
        listeners[player][1]:Disconnect()
        listeners[player][2]:Disconnect()
        listeners[player] = nil
    end
)