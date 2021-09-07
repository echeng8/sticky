local API = {}

_G.APIMarble = API
_G.APIMarble.marbles = {}
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

return API