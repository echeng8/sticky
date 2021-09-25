local API = {}

_G.APIMarble = API
_G.APIMarble.marbles = {}
_G.APIMarble.bots = {}


-- returns a player if theres one associated with the marble 
function API.GetPlayerFromMarble(obj)
    if not obj:IsA("CoreObject") then return nil end
    local marbleController = obj:GetCustomProperty("Controller")

    if marbleController then
        marbleController = marbleController:GetObject()
        local playerId = marbleController:GetCustomProperty("PlayerId")
        local player = Game.FindPlayer(playerId)
        return player
    end
    return nil  
end

function API.GetMarbleFromPlayer(player)
    return _G.APIMarble.marbles[player]
end

function API.RegisterPlayerMarble(player,marble) 
    --bro both of these do the same thing i cant believe ive doen this 
    player.serverUserData.ball = marble -- i think i use this soemwhere but dont remember 
    _G.APIMarble.marbles[player] = marble -- this is probably superior cuz of reasons 
end

function API.DeregisterPlayer(player) 
    _G.APIMarble.marbles[player] = nil
end

function API.GetController(marble) 
    return marble:GetCustomProperty("Controller"):WaitForObject()
end


-- bots -- 
function API.RegisterBot(botID)
    table.insert(_G.APIMarble.bots, (botID))
end

function API.DeregisterBot(botID)
    table.remove(_G.APIMarble.bots, GetBotIndex(botID))
end

function API.GetBotIDs()
    return _G.APIMarble.bots 
end
function API.IsBot(other) 
    for i,v in ipairs(_G.APIMarble.bots) do
        if other.id == v then
            return true
        end
    end
    return false
end

function API.FindBotsInSphere(pos, radius)
    local foundBots = {}
    for i,bID in ipairs(_G.APIMarble.bots) do
        local botObj = World.FindObjectById(bID)
        if Object.IsValid(botObj) then
            local distToPoint = (botObj:GetWorldPosition() - pos).sizeSquared
            if distToPoint < radius * radius then
                table.insert(foundBots, botObj)
            end
        end
    end
    return foundBots
end

function GetBotIndex(botID)
    for i,bID in ipairs(_G.APIMarble.bots) do
        if bID == botID then
            return i
        end
    end
end

return API