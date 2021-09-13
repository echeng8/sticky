local EQUIPMENT = script:FindAncestorByType('Equipment')
if not EQUIPMENT:IsA('Equipment') then
    error(script.name .. " should be part of Equipment object hierarchy.")
end

local listeners = {}
local propAttack = script:GetCustomProperty("Attack"):WaitForObject()
local propBlade = script:GetCustomProperty("Blade"):WaitForObject()

local propOpenSFX = script:GetCustomProperty("OpenSFX"):WaitForObject()
local propHoldSFX = script:GetCustomProperty("HoldSFX"):WaitForObject()
local propCloseSFX = script:GetCustomProperty("CloseSFX"):WaitForObject()

local function PlayMashup(package)
    local mashup = package:GetChildren()
    if #mashup <= 0 then return end
    for _, SFX in pairs(mashup) do
        SFX:Play()
    end
end

listeners[1] = propAttack.executeEvent:Connect(
    function(ability)
        propBlade.visibility = Visibility.FORCE_ON 
        PlayMashup(propOpenSFX)
        PlayMashup(propHoldSFX)
    end
)


listeners[2] = propAttack.cooldownEvent:Connect(
    function(ability) 
        propBlade.visibility = Visibility.FORCE_OFF
        for _, SFX in pairs(propHoldSFX:GetChildren()) do
            SFX:Stop()
        end
        PlayMashup(propCloseSFX)
    end
)

script.destroyEvent:Connect(
    function(obj)
        for _,v in ipairs(listeners) do
            v:Disconnect()
        end
    end
)