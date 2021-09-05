--[[
    Copyright 2019 Manticore Games, Inc.
    Deathmatch Framework Documentation
    In the Deathmatch framework players kill each other until one player reaches a kill limit and wins.

    Changing the Starting Weapon:
    - To change the starting weapon, find the "Starting Weapon" component under "Game Settings" folder and
    swap the "EquipmentTemplate" with the weapon you need. Remove any pickup trigger and pickup scripts on
    the new weapons to ensure they work with the component script StaticPlayerEquipmentServer.
    - If you want to remove the starting weapon entirely, delete the "Starting Weapon" component
    and add your weapon to the scene.

    Changing the Kill Limit:
    - To change the kill limit, find the "Round Kill Limit" component under "Game Settings" folder and
    edit the "KillLimit" property with the desired number.
    - Once the kill limit is changed, update the UI goal under "Game Instructions" and
    max kills on "Kill Indicator Message" component to reflect the updated kill limit.

    Creating a custom Winning Condition:
    - To make a custom winning condition, open the script RoundKillLimitServer and edit the Tick() function.
    - If necessary, make sure to update the UI goal under "Game Instructions" and
    disable "ShowMaxKills" property on "Kill Indicator Message".

    ----------
    Read the link below for more information about the game components used in this framework
    https://www.coregames.com/docs/api/components/

    Note: Some components may have been edited to work with the framework gameplay rules.
--]]