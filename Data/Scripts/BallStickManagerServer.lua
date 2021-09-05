-- equips items that the ball touches and childrens it to the ball --
local propAnchor = script:GetCustomProperty("Anchor")
local propRocketLauncher = script:GetCustomProperty("RocketLauncher")


local lastStoleTimes = {} -- key: player , value : time (float)
local STEAL_COOLDOWN = 1

Events.Connect("OnBallSpawned",
    function(ball, player)
        local trigger = ball:FindDescendantByName("Ball Stick Trigger")

        trigger.beginOverlapEvent:Connect(
            function(trigger, other)

                --return if no have spekshal triggew--
                local isStickable = other.name == "Equipment Stick Trigger"
                if not isStickable then return end

                -- weturn if nu hash equewpment as ancwestow-- 
                local equipment = other:FindAncestorByType("Equipment")
                if not equipment then return end 
                
                --get out if chu alweady hash gun!!-- 
                print(#player:GetEquipment())
                if #player:GetEquipment() > 0 then return end 


                -- if its a fresh gun
                if equipment.owner == nil then 
                    EquipOnBall(equipment, ball, player)

                elseif equipment.owner ~= player and CanSteal(equipment.owner, player) then--if its someone elses gun 
                    --update last stole times 
                    lastStoleTimes[player] = time()
                    lastStoleTimes[equipment.owner] = time()

                    --spawn a gun for ourselves to make it look like we stole their gun 
                    local newGun = World.SpawnAsset(propRocketLauncher)
                    EquipOnBall(newGun, ball, player)

                    --todo make this better lmao 
                    Events.BroadcastToAllPlayers("BannerMessage", player.name .. " STOLE " .. equipment.owner.name .. "'S GUN", 3)

                    -- destroy their equipment   
                    equipment:Destroy()

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

    local childRemovedListener = anchor.childRemovedEvent:Connect(
        function(parent, removedChild)
            parent:Destroy()
        end
    )

    anchor.destroyEvent:Connect(
        function(obj)
            childRemovedListener:Disconnect()
        end
    )

end

function CanSteal(p1, p2)
    return (lastStoleTimes[p1] == nil or
        time() - lastStoleTimes[p1] > STEAL_COOLDOWN) and
        (lastStoleTimes[p2] == nil or
        time() - lastStoleTimes[p2] > STEAL_COOLDOWN)
end