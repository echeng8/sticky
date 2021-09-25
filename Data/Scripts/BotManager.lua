-- handles bot spawning when the solo player is here -- 


-- Custom 
local propBot = script:GetCustomProperty("Bot")
local APIMarble = require(script:GetCustomProperty("APIMarble"))
local listeners = {}

local soloPlayerMessage = "Hi %s, looks like you're alone. Try to find some friends to play with, but if you don't have any, I spawned a murderous bot for you. /spawn bot"

function Tick()
    Task.Wait(10)
    if #Game.GetPlayers() == 1 then
        local player = Game.GetPlayers()[1]

        if #player:GetEquipment() == 1 and #APIMarble.GetBotIDs() == 0 then
            Chat.BroadcastMessage(string.format(soloPlayerMessage, player.name))
            SpawnBotOnPlayer(player)
            Task.Wait(2)
        end
    end
end


function SpawnBotOnPlayer(player)
    if player == nil then
        player = Game.GetPlayers()[1]
    end

    local spawnedBot = World.SpawnAsset(propBot, {position = Game.GetPlayers()[1]:GetWorldPosition() + Vector3.UP * 1000})
    APIMarble.RegisterBot(spawnedBot.id)

    --deregister the bot when it dies
    listeners[spawnedBot] = spawnedBot.destroyEvent:Connect(
    function(obj)
        APIMarble.DeregisterBot(spawnedBot.id)
        listeners[obj]:Disconnect()
        listeners[obj] = nil
    end
    )
end


Chat.receiveMessageHook:Connect(
    function(speaker, params) 
        local message = string.lower(params.message)
        --teleport to site
        if string.match(message, "/spawn bot") then
            SpawnBotOnPlayer(speaker)
        end
    end
)