local API = {}

-- returns a player if theres one associated with the marble 
function API.GetPlayerFromMarble(obj)
    local marbleController = obj:GetCustomProperty("Controller")

    if marbleController then
        marbleController = marbleController:GetObject()
        local playerId = marbleController:GetCustomProperty("PlayerId")
        local player = Game.FindPlayer(playerId)

        return player
    end
    return nil  
end

return API