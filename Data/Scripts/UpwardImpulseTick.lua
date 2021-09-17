local trigger = script.parent

local FORCE = 3500

function Tick(dt)
	local overlappers = trigger:GetOverlappingObjects()
	for _, object in pairs(overlappers) do
		if object.name == "Default Marble" then
			object:SetVelocity(object:GetVelocity() + Vector3.UP * FORCE * dt)
		end
	end
end