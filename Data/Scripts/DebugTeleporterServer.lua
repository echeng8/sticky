-- implements commands for testing 
local propAPIMarble = require(script:GetCustomProperty("APIMarble"))

Chat.receiveMessageHook:Connect(
    function(speaker, params) 
        local message = string.lower(params.message)
        --teleport to site
        if string.match(message, "/tp %d") then
            local childIndex = tonumber(string.match(message,"%d"))
            local tpLocation = (script:GetChildren()[childIndex]):GetWorldPosition()
            local marble = propAPIMarble.GetMarbleFromPlayer(speaker)
            marble:SetWorldPosition(tpLocation)
        end
    end
)