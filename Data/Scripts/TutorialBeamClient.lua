-- beams to nearest weapon spawners -- 
local WEAPON_SPAWNS = World.FindObjectsByName("RandomWeaponSpawn")
local LOCAL_PLAYER = Game.GetLocalPlayer()
local BEAM = script:GetCustomProperty("PointToPointElectricalBeamVFX"):WaitForObject()
--BEAM:AttachToPlayer(LOCAL_PLAYER, "root")

function Tick()
    BEAM:SetWorldPosition(LOCAL_PLAYER:GetWorldPosition())
    BEAM:SetSmartProperty("Target Tangent",GetNearestWeaponSpawn():GetWorldPosition() - BEAM:GetWorldPosition() )
    CoreDebug.DrawLine(LOCAL_PLAYER:GetWorldPosition(), GetNearestWeaponSpawn():GetWorldPosition())
end

function GetNearestWeaponSpawn() 
    local nearestSpawn = WEAPON_SPAWNS[1]
    local nearestDist = (LOCAL_PLAYER:GetWorldPosition() - nearestSpawn:GetWorldPosition()).sizeSquared 
    for i,v in ipairs(WEAPON_SPAWNS) do
        local distToSpawn = (LOCAL_PLAYER:GetWorldPosition() - v:GetWorldPosition()).sizeSquared 
        if distToSpawn < nearestDist then
            nearestSpawn = v 
            nearestDist = (LOCAL_PLAYER:GetWorldPosition() - nearestSpawn:GetWorldPosition()).sizeSquared
        end
    end
    return nearestSpawn
end

