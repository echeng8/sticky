-- equips items that the ball touches and childrens it to the ball --
local propAnchor = script:GetCustomProperty("Anchor")
local propRocketLauncher = script:GetCustomProperty("RocketLauncher")

Events.Connect("OnBallSpawned",
    function(ball, player)
        local trigger = ball:FindDescendantByName("Ball Stick Trigger")
        trigger.beginOverlapEvent:Connect(
            function(trigger, other)
                local isStickable = other.name == "Equipment Stick Trigger"
                if not isStickable then return end

                local equipment = other:FindAncestorByType("Equipment")
                if not equipment then return end 

                if equipment.owner == nil then -- if its a fresh gun
                    EquipOnBall(equipment, ball, player)

                elseif equipment.owner ~= player then--if its someone elses gun 
                    -- destroy their equipment   
                    equipment:Destroy()

                    --spawn a gun for ourselves to make it look like we stole their gun 
                    local newGun = World.SpawnAsset(propRocketLauncher)
                    EquipOnBall(newGun, ball, player)
                end

                    
            end
        )
    end
    
)

local random = RandomStream.New()
function EquipOnBall(equipment, ball, player)
    if not Object.IsValid(equipment) then return end

    equipment:Equip(player) 
    local anchor = World.SpawnAsset(propAnchor, {parent = ball, position = Vector3.UP * 220})
    equipment:Detach()
    equipment.parent = anchor
    equipment:SetPosition(Vector3.ZERO)
    equipment:SetRotation(Rotation.New())

    anchor.childRemovedEvent:Connect(
        function(parent, removedChild)
            parent:Destroy()
        end
    )

end