local trigger = script.parent

function Tick()
	local overlappers = trigger:GetOverlappingObjects()
	for _, object in pairs(overlappers) do
		if object.name == "Default Marble" then
			object:SetVelocity(object:GetVelocity() + Vector3.New(0,0,20))
		end
	end
end