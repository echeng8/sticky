local ballTemplate = script:GetCustomProperty("BallTemplate")
local APIMarble = require(script:GetCustomProperty("APIMarble"))
Game.playerJoinedEvent:Connect(function (player)
	player.canMount = false
	player.isCollidable = false

	local newBall = World.SpawnAsset(ballTemplate, {position = player:GetWorldPosition() + Vector3.New(0, 0, -0)})
	local newBallController = newBall:GetCustomProperty("Controller"):WaitForObject()

	newBallController.context.AttachPlayer(player)
	
	newBall:SetVelocity(Vector3.New())
	newBall:SetAngularVelocity(Vector3.New())

	--bro both of these do the  same thing i cant believe ive done this 
	APIMarble.RegisterPlayerMarble(player, newBall)
	

	Events.Broadcast("OnBallSpawned", newBall, player)
end)


Game.playerLeftEvent:Connect(
	function(player)
		APIMarble.DeregisterPlayer(player) 
	end
)