local CONTROLLER = script:GetCustomProperty("Controller"):WaitForObject()
local GEO_ROOT = script.parent

CONTROLLER.networkedPropertyChangedEvent:Connect(
    function(obj, property) 
        if property == "IsDead" then
            local isDead = obj:GetCustomProperty("IsDead")
            if isDead then
                GEO_ROOT.visibility = Visibility.FORCE_OFF
            else
                GEO_ROOT.visibility = Visibility.FORCE_ON
            end
        end
    end
)