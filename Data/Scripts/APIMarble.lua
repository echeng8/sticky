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
    _G.APIMarble.marbles[player] = marble
end

function API.DeregisterPlayer(player) 
    _G.APIMarble.marbles[player] = nil
end

return API