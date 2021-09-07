--[[
Copyright 2019 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

-- Internal custom property
local KILL_TRIGGER = script:GetCustomProperty("KillTrigger"):WaitForObject()
local propAPIMarble = require(script:GetCustomProperty("APIMarble"))

local LAST_TOUCHED_KILL_TIME = 10 -- if the player who died was last touched by someone in x seconds, then it was a murder

-- nil OnBeginOverlap(Trigger, Object)
-- Kills a player when they enter the trigger
function OnBeginOverlap(trigger, other)
    if not Object.IsValid(other) or not other:IsA("CoreObject") then return end

    local player = propAPIMarble.GetPlayerFromMarble(other)
    if player then
        -- if the player was touched in the last 5 seconds, then its likely that whoever touched them, killed them.-- 
        local lastTouchedData = player.serverUserData.lastTouchedData
        if lastTouchedData and time() - lastTouchedData.when < LAST_TOUCHED_KILL_TIME then
            local damage = Damage.New()
            damage.sourcePlayer = lastTouchedData.who
            player:Die(damage)
        else 
            player:Die()
        end  
    end
end

-- Connect trigger overlap event
KILL_TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)


