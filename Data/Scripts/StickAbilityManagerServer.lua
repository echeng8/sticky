-- gives everyone the stickability
local propStickAbility = script:GetCustomProperty("StickAbility")

Game.playerJoinedEvent:Connect(
    function (player)
        local spawnedAbility = World.SpawnAsset(propStickAbility)
        spawnedAbility.owner = player
    end
)