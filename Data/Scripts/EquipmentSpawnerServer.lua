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

-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local SPAWN_PARENT = script:GetCustomProperty("SpawnParent"):WaitForObject()

-- User exposed properties
local EQUIPMENT_TEMPLATE = COMPONENT_ROOT:GetCustomProperty("EquipmentTemplate")
local RESPAWN_DELAY = COMPONENT_ROOT:GetCustomProperty("RespawnDelay")
local HEIGHT_OFFSET = COMPONENT_ROOT:GetCustomProperty("HeightOffset")

-- Check user properties
if not EQUIPMENT_TEMPLATE then
    warn("Equipment to spawn was not provided.")
end

-- Variables
local currentInstance = nil

-- nil Reset()
-- Spawns the equipment under the spawn parent object
function RespawnObject()
    if SPAWN_PARENT then
        currentInstance = World.SpawnAsset(EQUIPMENT_TEMPLATE,
                        {transform = SPAWN_PARENT:GetTransform(),
                        parent = SPAWN_PARENT})
        currentInstance.equippedEvent:Connect(OnEquip)
    end
end

-- nil OnEquip(Equipment, Player)
-- Respawns the equipment after a delay
function OnEquip(equipment, player)
    Task.Spawn(RespawnObject, RESPAWN_DELAY)
end

-- Initialize
RespawnObject()

-- Set the height offset for the equipment to hover above the ground
if SPAWN_PARENT then
    SPAWN_PARENT:SetPosition(SPAWN_PARENT:GetPosition() + Vector3.UP * HEIGHT_OFFSET)
end