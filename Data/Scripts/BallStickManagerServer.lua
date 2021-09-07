-- equips items that the ball touches and childrens it to the ball --
local propAnchor = script:GetCustomProperty("Anchor")
local propRocketLauncher = script:GetCustomProperty("RocketLauncher")
local propAPIMarble = require(script:GetCustomProperty("APIMarble"))

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
                
                --delete your gun with the new one--
                if #player:GetEquipment() > 0 then
                    DestroyAllEquipment(player) 
                end
                -- equip a fresh gun for the first time
                if equipment.owner == nil then 
                    EquipOnBall(equipment, ball, player)
                
                --if its someone elses gun 
                elseif equipment.owner ~= player and CanSteal(equipment.owner, player) then
                    StealWeapon(equipment,player)
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

function DestroyAllEquipment(player)
    for _,v in ipairs(player:GetEquipment()) do
        v:Destroy()
    end
end

function StealWeapon(equipment, player) 
    --update last stole times 
    lastStoleTimes[player] = time()
    lastStoleTimes[equipment.owner] = time()

    --spawn a gun for ourselves to make it look like we stole their gun 
    local newWeapon = World.SpawnAsset(equipment.sourceTemplateId)
    EquipOnBall(newWeapon, propAPIMarble.GetMarbleFromPlayer(player), player)

    --todo make this better lmao 
    Events.BroadcastToAllPlayers("BannerMessage", player.name .. " STOLE " .. equipment.owner.name .. "'S WEAPON", 3)

    -- destroy their equipment   
    equipment:Destroy()
end

function CanSteal(p1, p2)
    return (lastStoleTimes[p1] == nil or
        time() - lastStoleTimes[p1] > STEAL_COOLDOWN) and
        (lastStoleTimes[p2] == nil or
        time() - lastStoleTimes[p2] > STEAL_COOLDOWN)
end