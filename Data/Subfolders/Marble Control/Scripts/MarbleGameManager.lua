local ballTemplate = script:GetCustomProperty("BallTemplate")
local APIMarble = require(script:GetCustomProperty("APIMarble"))

local listeners = {}
Game.playerJoinedEvent:Connect(
	function (player)

		listeners[player] = player.spawnedEvent:Connect(SpawnMarble)

		player:Spawn()
	end
)

function SpawnMarble(player)
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

	Events.Broadcast("OnBallSpawned", newBall, player)
	--Events.BroadcastToAllPlayers("OnBallSpawned", newBall.id, player)
end
--marble handles own deletion

Game.playerLeftEvent:Connect(
	function(player)
		listeners[player]:Disconnect()
		APIMarble.DeregisterPlayer(player) 
	end
)