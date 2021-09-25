local OBJECTIVE_TEXT = script:GetCustomProperty("UITextBox"):WaitForObject()

local TEMPLATE = OBJECTIVE_TEXT.text -- replace % with the objective 
local LOCAL_PLAYER = Game.GetLocalPlayer()

function Tick()
    if HasWeapon() then 

        if #Game.GetPlayers() == 1 then
            SetObjective("Wait for someone to join.")
        else 
            SetObjective("Kill people.")
        end
    else 
        SetObjective("Get a gun.")
    end
end

function HasWeapon()
    return #LOCAL_PLAYER:GetEquipment() > 0
end
function SetObjective(objective) 
    OBJECTIVE_TEXT.text = string.gsub(TEMPLATE,"-", objective)
end