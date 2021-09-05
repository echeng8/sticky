--local offset = Vector3.New(-60, 0, 160)
local owner = Game.GetLocalPlayer()
local ball = nil
local ballController = nil
local camera = nil

local followBall = true

function OnChange(obj, propName)
	if (propName == "IsDead") then
		local isDead = obj:GetCustomProperty("IsDead")
		if (isDead) then
			print("Dead")
			camera:StopMove()
			followBall = false
		else 
			print("Not dead.")
			Events.Broadcast("MarbleRespawn")
			Task.Wait(.3)
			followBall = true
			owner:SetLookWorldRotation(Rotation.New(0, 0, -90))
			camera:RotateTo(Rotation.New(0, 0, -90), 0, false)
		end
	end
end

function OnConnect(ballID)
	while (camera == nil or not Object.IsValid(ball)) do
		camera = owner:GetDefaultCamera()
		ballController = World.FindObjectById(ballID)
		ball = ballController:FindTemplateRoot()
		if (Object.IsValid(ball) and camera ~= nil) then
			ball = ball:FindDescendantByName("MarbleSmoothClient")
			if (ball ~= nil) then	
				camera:SetWorldPosition(ball:GetWorldPosition())
				camera:Follow(ball, 9000, 0)
				camera:RotateTo(Rotation.New(0, 0, -90), 0, false)
				owner:SetLookWorldRotation(Rotation.New(0, 0, -90))
				ballController.networkedPropertyChangedEvent:Connect(OnChange)
				Task.Wait(0.1)
				return
			end
		end
		Task.Wait(0.1)
	end
end

function Tick(dt)
	camera = owner:GetDefaultCamera()
	if Object.IsValid(ball) and followBall then
		if (ball:GetWorldPosition() - camera:GetWorldPosition()).size > 1000 then
			camera:SetWorldPosition(ball:GetWorldPosition())
			camera:Follow(ball, 9000, 0)
		end
	end
end

-- Attach to ball
local hasFound = false
while not hasFound do
	local balls = World.FindObjectsByName("MarbleController")
	for _,b in pairs(balls) do
		local pid = b:GetCustomProperty("PlayerId")
		if (pid == owner.id) then
			-- we found our ball!
			OnConnect(b.id)
			hasFound = true
		end
	end	
	Task.Wait(0.1)
end

function OnStateChange(old, new, hasTime, time)
	if (old ~= new and new == 0) then --enter lobby state
		print("LOBBY AGAIN")
		owner:SetLookWorldRotation(Rotation.New(0, 0, -90))
		owner:GetDefaultCamera():RotateTo(Rotation.New(0, 0, -90), 0, false)
	end
end

Events.Connect("GameStateChanged", OnStateChange)
