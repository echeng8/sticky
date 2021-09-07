-- record who touched you and when
local propAPIMarble = require(script:GetCustomProperty("APIMarble"))

-- Internal custom properties
local MARBLE = script:FindAncestorByType('PhysicsObject')
if not MARBLE:IsA('PhysicsObject') then
    error(script.name .. " should be part of Marble object hierarchy.")
end

local trigger = MARBLE:GetCustomProperty("BallStickTrigger"):WaitForObject()

local listener = trigger.beginOverlapEvent:Connect(
    function(trigger, other)
        local otherPlayer = propAPIMarble.GetPlayerFromMarble(other)
        if otherPlayer then
            otherPlayer.serverUserData.lastTouchedData = {who = otherPlayer, when = time()}
        end
    end
)

script.destroyEvent:Connect(
    function(obj)
        listener:Disconnect()
    end
)