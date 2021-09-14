local owner = Game.GetLocalPlayer()
local ball = nil
local ballController = nil
local camera = nil

local followBall = true

function GetPlayerBall(player)
	local playerBall = nil
	local counter = 0 

	local mcs = World.FindObjectsByName("MarbleSmoothClient")--"MarbleController")
	for _,m in pairs(mcs) do
		--local id = m:GetCustomProperty("PlayerId")
		local id = m.context.CONTROLLER:GetCustomProperty("PlayerId")
		if (id == player.id) then
			playerBall = m
			break
		end
	end	
	
	return playerBall
end


-- Events.Connect("OnBallSpawned", 
-- 	function(b, p) 
-- 		if p == Game.GetLocalPlayer() then
-- 			ball = b 
-- 		end
-- 	end
-- )

function AlignViewWithLook()
	local lookRotateZ = owner:GetLookWorldRotation().z
	owner:SetLookWorldRotation(Rotation.New(0, 0, lookRotateZ))
	camera:RotateTo(Rotation.New(0, 0, lookRotateZ), 0, false)
end


function OnChange(obj, propName)
	if (propName == "IsDead") then
		local isDead = obj:GetCustomProperty("IsDead")
		if (isDead) then
			--print("Dead")
			camera:StopMove()
			followBall = false
		else 
			--print("Not dead.")
			Events.Broadcast("MarbleRespawn")
			Task.Wait(.3)
			followBall = true
			--print("on change")
			AlignViewWithLook()

		end
	end
end

function Tick(dt)
	camera = owner:GetDefaultCamera()
	if Object.IsValid(ball) and followBall then
		if (ball:GetWorldPosition() - camera:GetWorldPosition()).size > 1000 then
			camera:SetWorldPosition(ball:GetWorldPosition())
			camera:Follow(ball, 9000, 0)
		end
	else 
		ball = GetPlayerBall(owner)
		if ball then
			AlignViewWithLook()
		end
	end
end

function OnStateChange(old, new, hasTime, time)
	if (old ~= new and new == 0) then --enter lobby state
		print("LOBBY AGAIN")
		owner:SetLookWorldRotation(Rotation.New(0, 0, -90))
		owner:GetDefaultCamera():RotateTo(Rotation.New(0, 0, -90), 0, false)
	end
end




Events.Connect("GameStateChanged", OnStateChange)
