local propPlayerball = script:GetCustomProperty("Playerball")

Game.playerJoinedEvent:Connect(
    function(player)
        local playerBall = World.SpawnAsset(propPlayerball, {position = player:GetWorldPosition()})
        player:AttachToCoreObject(playerBall)
    end
)