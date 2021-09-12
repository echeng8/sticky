local ballTemplate = script:GetCustomProperty("BallTemplate")
local APIMarble = require(script:GetCustomProperty("APIMarble"))
Game.playerJoinedEvent:Connect(
	function (player)
		player:Spawn()
		
		player.canMount = false
		player.isCollidable = false
		player.isVisible = false
		--print(player:GetLookWorldRotation().z)
		local newBall = World.SpawnAsset(ballTemplate, {position = player:GetWorldPosition()})
		local newBallController = newBall:GetCustomProperty("Controller"):WaitForObject()

		newBallController.context.AttachPlayer(player)
		
		newBall:SetVelocity(Vector3.New())
		newBall:SetAngularVelocity(Vector3.New())

		--bro both of these do the  same thing i cant believe ive done this 
		APIMarble.RegisterPlayerMarble(player, newBall)

		--first time spawn, never to be called again for the duration of this player's existence
		Events.Broadcast("OnBallSpawned", newBall, player)
end)


Game.playerLeftEvent:Connect(
	function(player)
		APIMarble.DeregisterPlayer(player) 
	end
)