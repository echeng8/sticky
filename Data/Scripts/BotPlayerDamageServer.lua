
local DAMAGE_AMOUNT = 10
local damageCooldown = 1
local lastDamageTime = 0
local propDamageTrigger = script:GetCustomProperty("DamageTrigger"):WaitForObject()
local APIMarble = require(script:GetCustomProperty("APIMarble"))

local propROOT = script:GetCustomProperty("ROOT"):WaitForObject()
local listeners = {}

listeners.overlap = propDamageTrigger.beginOverlapEvent:Connect(
    function(trigger, other)
        local player = APIMarble.GetPlayerFromMarble(other)
        if player and time() - lastDamageTime > damageCooldown then
            Events.BroadcastToAllPlayers("OnBotAttack",propROOT.id)
            player:ApplyDamage(Damage.New(DAMAGE_AMOUNT))
            lastDamageTime = time()
        end
    end
)


script.destroyEvent:Connect(
    function()
        listeners.overlap:Disconnect()
    end
)