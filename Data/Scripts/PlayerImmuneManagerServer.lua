-- makes players immune for X seconds on spawn --
local IMMUNE_TIME = 3

local listeners = {}
Game.playerJoinedEvent:Connect(
    function(player)
        MakeImmune(player)

        listeners[player]  = player.spawnedEvent:Connect(MakeImmune)
    end
)

function MakeImmune(player)
    Events.BroadcastToAllPlayers("OnSpawnImmuneBegin", player)
    player.maxHitPoints = 9999
    player.hitPoints = 9999

    Task.Wait(IMMUNE_TIME)
    Events.BroadcastToAllPlayers("OnSpawnImmuneEnd", player)
    player.maxHitPoints = 100
    player.hitPoints = 100
end

Game.playerLeftEvent:Connect(
    function(player)
        if listeners[player] then
            listeners[player]:Disconnect()
        end
    end
)