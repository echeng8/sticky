local ROOT = script:GetCustomProperty("Root"):WaitForObject()
CONTROLLER = script:GetCustomProperty("Controller"):WaitForObject()
local GEO_ROOT = script.parent

local POSITION_LERP = 0.45
local ROTATION_LERP = 0.7

Task.Wait(1)

function Tick(dt)
    local targetPos = ROOT:GetWorldPosition()
    local currentPos = GEO_ROOT:GetWorldPosition()
    local pos = Vector3.Lerp(currentPos, targetPos, POSITION_LERP)
    GEO_ROOT:SetWorldPosition(pos)

    local targetRot = ROOT:GetWorldRotation()
    local currentRot = GEO_ROOT:GetWorldRotation()
    local q = Quaternion.Slerp(Quaternion.New(currentRot), Quaternion.New(targetRot), ROTATION_LERP)
    GEO_ROOT:SetWorldRotation(Rotation.New(q))
end

function OnDestroy(o)
	GEO_ROOT:Destroy()
end

GEO_ROOT.parent = nil
ROOT.destroyEvent:Connect(OnDestroy)