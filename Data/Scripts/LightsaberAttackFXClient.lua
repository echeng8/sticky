local EQUIPMENT = script:FindAncestorByType('Equipment')
if not EQUIPMENT:IsA('Equipment') then
    error(script.name .. " should be part of Equipment object hierarchy.")
end

local listeners = {}
local propAttack = script:GetCustomProperty("Attack"):WaitForObject()
local propBlade = script:GetCustomProperty("Blade"):WaitForObject()


listeners[1] = propAttack.executeEvent:Connect(
    function(ability)
        propBlade.visibility = Visibility.FORCE_ON 
    end
)


listeners[2] = propAttack.cooldownEvent:Connect(
    function(ability) 
        propBlade.visibility = Visibility.FORCE_OFF
    end
)

script.destroyEvent:Connect(
    function(obj)
        for _,v in ipairs(listeners) do
            v:Disconnect()
        end
    end
)