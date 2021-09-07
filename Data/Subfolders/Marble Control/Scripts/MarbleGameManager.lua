local ballTemplate = script:GetCustomProperty("BallTemplate")

Game.playerJoinedEvent:Connect(function (player)
	player.canMount = false
	player.isCollidable = false
	local newBall = World.SpawnAsset(ballTemplate, {position = player:GetWorldPosition() + Vector3.New(0, 0, -0)})

	local newBallController = newBall:GetCustomProperty("Controller"):WaitForObject()
	
	newBallController.context.AttachPlayer(player)
	newBall:SetVelocity(Vector3.New())
	newBall:SetAngularVelocity(Vector3.New())

	player.serverUserData.ball = newBall
	Events.Broadcast("OnBallSpawned", newBall, player)
end)