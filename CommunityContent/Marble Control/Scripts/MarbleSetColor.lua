local ball = script:GetCustomProperty("Ball"):WaitForObject()
local currentColor = ball:GetCustomProperty("MarbleColor")

function Tick(dt)
	local newColor = ball:GetCustomProperty("MarbleColor")
	if (newColor ~= currentColor) then
		currentColor = newColor
		script.parent:SetColor(currentColor)
	end 
	Task.Wait(1)
end 