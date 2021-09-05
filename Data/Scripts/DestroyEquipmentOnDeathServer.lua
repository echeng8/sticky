Game.playerJoinedEvent:Connect(function (player)
	player.diedEvent:Connect(
        function(player)
            for _,e in ipairs(player:GetEquipment()) do
                e:Destroy()
            end
        end
    )
end)