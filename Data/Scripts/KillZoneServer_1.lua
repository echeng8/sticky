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
local LAVA = script:GetCustomProperty("LAVA"):WaitForObject()
--local ABGS = require(script:GetCustomProperty("API"))
local LAVAHITEFFECT = script:GetCustomProperty("LAVAHITEFFECT")

local activePlayers = {}

-- nil OnBeginOverlap(Trigger, Object)
-- Kills a player when they enter the trigger
--function OnBeginOverlap(trigger, other)
--    if other:IsA("Player") then
--        other:ApplyDamage(Damage.New(10))
--        other:AddImpulse(Vector3.UP * other.mass * 2000)
--		local otherPos = other:GetWorldPosition()
--		World.SpawnAsset(LAVAHITEFFECT, {position = otherPos})
		--Events.BroadcastToAllPlayers("PlayerLAVAEFFECT", other:GetWorldPosition(), otherPos)        
---    end
--end

function Tick()	
	for _,player in ipairs(activePlayers) do	
    		if Object.IsValid(player) then
        	player:ApplyDamage(Damage.New(50))
        	player:AddImpulse(Vector3.UP * player.mass * 2000)
			local playerPos = player:GetWorldPosition()
			local lavaeffect = World.SpawnAsset(LAVAHITEFFECT, {position = playerPos})
			lavaeffect:AttachToPlayer(player, "root")
			--Events.BroadcastToAllPlayers("PlayerLAVAEFFECT", other:GetWorldPosition(), otherPos)        
    	end	
    end
    Task.Wait(0.2)
end

function OnBeginOverlap(theTrigger, player)
    if player and player:IsA("Player") then
        table.insert(activePlayers, player)
    end
end

function OnEndOverlap(theTrigger, player)
    if (not player or not player:IsA("Player")) then return end

    for i,p in ipairs(activePlayers) do
        if (p == player) then
            table.remove(activePlayers, i)
            break
        end
    end
end

KILL_TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
KILL_TRIGGER.endOverlapEvent:Connect(OnEndOverlap)