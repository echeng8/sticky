-- handles weapon stealing fx the is unique to each player
local LOCAL_PLAYER = Game.GetLocalPlayer()

local propStealWeaponSFX = script:GetCustomProperty("StealWeaponSFX")
local propWeaponStolenSFX = script:GetCustomProperty("WeaponStolenSFX")

Events.Connect("OnWeaponSteal",
    function(thief, victim) 

        if thief == LOCAL_PLAYER then
            World.SpawnAsset(propStealWeaponSFX, {position = LOCAL_PLAYER:GetWorldPosition()})
            Events.Broadcast("BannerMessage", "YOU STOLE " ..  victim.name .."'S WEAPON", 3)
        end

        if victim == LOCAL_PLAYER then
            World.SpawnAsset(propWeaponStolenSFX, {position = LOCAL_PLAYER:GetWorldPosition()})
            Events.Broadcast("BannerMessage", thief.name .. " STOLE YOUR WEAPON", 3)
        end

    end
)