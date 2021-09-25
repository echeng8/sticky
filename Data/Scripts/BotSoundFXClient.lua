local propAttackFX = script:GetCustomProperty("AttackFX")
local propROOT = script:GetCustomProperty("ROOT"):WaitForObject()

local listener = Events.Connect("OnBotAttack",
    function(bot)
        if  Object.IsValid(bot) and bot == propROOT.id then
            World.SpawnAsset(propAttackFX, {position = propROOT:GetWorldPosition()})
        end
    end
)

script.destroyEvent:Connect(
    function()
        listener:Disconnect()
    end
)