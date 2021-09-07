-- function to connect event handlers to ability events 
local propAPIMarble = require(script:GetCustomProperty("APIMarble"))
local SPHERE_CAST_RADIUS = 150
function ConnectAbilityEvents_MyAbility(ability)
	-- hooks on entering each phase
	ability.castEvent:Connect(OnCast_MyAbility)
	ability.executeEvent:Connect(OnExecute_MyAbility)
	
	ability.recoveryEvent:Connect(OnRecovery_MyAbility)
		
	ability.cooldownEvent:Connect(OnCooldown_MyAbility)
		
	ability.interruptedEvent:Connect(OnInterrupted_MyAbility)
		
	ability.readyEvent:Connect(OnReady_MyAbility)
			
end

-- functions called when entering each phase. Add your code inside 
function OnCast_MyAbility(ability) 

end

function OnExecute_MyAbility(ability)
	if IsTouchingWall(ability.owner) then
        local marble = propAPIMarble.GetMarbleFromPlayer(ability.owner) 
        local controller = propAPIMarble.GetController(marble)

        controller.context.SetSticked(not controller.context.GetSticked())
    end
end


function IsTouchingWall(player)
    local marble = propAPIMarble.GetMarbleFromPlayer(player)

    --lots of hardcoded strings here, bad code smell--
    local trigger = marble:GetCustomProperty("BallStickTrigger"):WaitForObject()
    local hitresults = World.SpherecastAll(marble:GetWorldPosition(), marble:GetWorldPosition() + Vector3.FORWARD, SPHERE_CAST_RADIUS)
    for _,v in ipairs(hitresults) do
        if v.other:IsA("StaticMesh") then
            return true
        end
    end
    return false 
end
function OnRecovery_MyAbility(ability)
	-- print("OnRecovery " .. ability.name)
end

function OnCooldown_MyAbility(ability)
	-- print("OnCooldown " .. ability.name)
end

function OnInterrupted_MyAbility(ability)
	-- print("OnInterrupted " .. ability.name)
end

function OnReady_MyAbility(ability)
	-- print("OnReady " .. ability.name)
end


-- reference to ability object, modify as needed
local myAbility = script.parent

-- call to connect events to ability. 
-- this does not give the ability to player, that need to be handled separately depending on how ability is created in game
ConnectAbilityEvents_MyAbility(myAbility)

--------------------------------------------------------------------------------