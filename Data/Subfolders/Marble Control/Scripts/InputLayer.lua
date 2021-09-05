-- Hook up all inputs and give them a name
abilityKeyMap = {}

-- Mouse
abilityKeyMap["ability_primary"] = "Mouse1"
abilityKeyMap["ability_secondary"] = "Mouse2"

-- Arrow keys
abilityKeyMap["ability_extra_46"] = "UpArrow"
abilityKeyMap["ability_extra_47"] = "DownArrow"
abilityKeyMap["ability_extra_48"] = "LeftArrow"
abilityKeyMap["ability_extra_49"] = "RightArrow"

-- Letters
abilityKeyMap["ability_extra_20"] = "Q"
abilityKeyMap["ability_extra_21"] = "W"
abilityKeyMap["ability_extra_22"] = "E"
abilityKeyMap["ability_extra_23"] = "R"
abilityKeyMap["ability_extra_24"] = "T"
abilityKeyMap["ability_extra_25"] = "Y"
abilityKeyMap["ability_extra_26"] = "U"
abilityKeyMap["ability_extra_27"] = "I"
abilityKeyMap["ability_extra_28"] = "O"
abilityKeyMap["ability_extra_29"] = "P"
abilityKeyMap["ability_extra_30"] = "A"
abilityKeyMap["ability_extra_31"] = "S"
abilityKeyMap["ability_extra_32"] = "D"
abilityKeyMap["ability_extra_33"] = "F"
abilityKeyMap["ability_extra_34"] = "G"
abilityKeyMap["ability_extra_35"] = "H"
abilityKeyMap["ability_extra_36"] = "J"
abilityKeyMap["ability_extra_37"] = "K"
abilityKeyMap["ability_extra_38"] = "L"
abilityKeyMap["ability_extra_39"] = "Z"
abilityKeyMap["ability_extra_40"] = "X"
abilityKeyMap["ability_extra_41"] = "C"
abilityKeyMap["ability_extra_42"] = "V"
abilityKeyMap["ability_extra_43"] = "B"
abilityKeyMap["ability_extra_44"] = "N"
abilityKeyMap["ability_extra_45"] = "M"

-- Numbers
abilityKeyMap["ability_extra_0"] = "0"
abilityKeyMap["ability_extra_1"] = "1"
abilityKeyMap["ability_extra_2"] = "2"
abilityKeyMap["ability_extra_3"] = "3"
abilityKeyMap["ability_extra_4"] = "4"
abilityKeyMap["ability_extra_5"] = "5"
abilityKeyMap["ability_extra_6"] = "6"
abilityKeyMap["ability_extra_7"] = "7"
abilityKeyMap["ability_extra_8"] = "8"
abilityKeyMap["ability_extra_9"] = "9"

-- More
abilityKeyMap["ability_extra_10"] = "LeftCtrl"
abilityKeyMap["ability_extra_11"] = "RightCtrl"
abilityKeyMap["ability_extra_12"] = "LeftShift"
abilityKeyMap["ability_extra_13"] = "RightShift"
abilityKeyMap["ability_extra_14"] = "LeftAlt"
abilityKeyMap["ability_extra_15"] = "RightAlt"
abilityKeyMap["ability_extra_16"] = "Return"
abilityKeyMap["ability_extra_17"] = "Spacebar"
abilityKeyMap["ability_extra_18"] = "Capslock"
abilityKeyMap["ability_extra_19"] = "Tab"

abilityKeyMap["ability_extra_50"] = "F1"
abilityKeyMap["ability_extra_51"] = "F2"
abilityKeyMap["ability_extra_52"] = "F3"
abilityKeyMap["ability_extra_53"] = "F4"
abilityKeyMap["ability_extra_54"] = "F5"
abilityKeyMap["ability_extra_55"] = "F6"
abilityKeyMap["ability_extra_56"] = "F7"
abilityKeyMap["ability_extra_57"] = "F8"
abilityKeyMap["ability_extra_58"] = "F9"
abilityKeyMap["ability_extra_59"] = "F10"
abilityKeyMap["ability_extra_60"] = "F11"
abilityKeyMap["ability_extra_61"] = "F12"
abilityKeyMap["ability_extra_62"] = "Insert"
abilityKeyMap["ability_extra_63"] = "Home"
abilityKeyMap["ability_extra_64"] = "PageUp"
abilityKeyMap["ability_extra_65"] = "PageDown"
abilityKeyMap["ability_extra_66"] = "Delete"
abilityKeyMap["ability_extra_67"] = "End"

players = {}

playerInputMap = {}

-- Public Accessor Functions
function GetInput(player, keyName)
	if (playerInputMap[player.id] ~= nil) then
		if (playerInputMap[player.id][keyName] == nil) then
			warn("Queried invalid keyname.")
			return false
		end
		return playerInputMap[player.id][keyName]
	else 
		warn("Invalid player specified.")
		return false
	end
end

function GetAbilityNameByKey(keyName)
	for k, v in pairs(abilityKeyMap) do
		if v == keyName then return k end
	end
	return nil
end

-- Capture pressed and released events
function OnBindingPressed(player, action)
	local actionName = abilityKeyMap[action]
	local playerInput = playerInputMap[player.id]
	if (actionName ~= nil and playerInput ~= nil) then
		playerInput[actionName] = true
	end
end


function OnBindingReleased(player, action)
	local actionName = abilityKeyMap[action]
	local playerInput = playerInputMap[player.id]
	if (actionName ~= nil and playerInput ~= nil) then
		playerInput[actionName] = false
	end
end


-- Player Joining and Event Mapping
function newInputMap(player)
	-- Input mapping, true if key is held, false if not
	local inputs = {}
	for k, v in pairs(abilityKeyMap) do
		inputs[v] = false
	end

	playerInputMap[player.id] = inputs
end

Game.playerJoinedEvent:Connect(function (player) 
	newInputMap(player)
    player.bindingPressedEvent:Connect(OnBindingPressed)
	player.bindingReleasedEvent:Connect(OnBindingReleased)
end)



-- Capturing pressed and released events for yourself
--[[
	I'm worried re-publishing Pressed and Released events will generate too much network traffic.
	(If 16 players pressed an input and released it within a second that's 32 events/second to republish.)

	If you're okay using Tick, you can simply track the value of the key you want the Pressed or Released event	
	for each frame, and if it changed since last Tick you have the Pressed or Released event.

	If you'd like to actually catch these events as they happen, follow the below.
	Below is a code snippet you can paste into any script to subscribe to key events, using this script 
	to use human-readable inputs instead of referencing ability bindings. Example shown for Spacebar and Mouse1.
	Input = World.FindObjectByName("InputManager")

	function Spacebar(pressed)
		if pressed then
			-- on press
		else
			-- on release
		end
	end

	function Mouse1(pressed)
		if pressed then
			-- on press
		else
			-- on release
		end
	end
	
	function OnBindingPressed(player, action)
		if action == Input.context.GetAbilityNameByKey("Spacebar") then
			Spacebar(true)
		elseif action == Input.context.GetAbilityNameByKey("Mouse1") then
			Mouse1(true)
		end
	end
	
	function OnBindingReleased(player, action)
		if action == Input.context.GetAbilityNameByKey("Spacebar") then
			Spacebar(false)
		elseif action == Input.context.GetAbilityNameByKey("Mouse1") then
			Mouse1(false)
		end
	end

	

	Game.playerJoinedEvent:Connect(function (player)
		player.bindingPressedEvent:Connect(OnBindingPressed)
		player.bindingReleasedEvent:Connect(OnBindingReleased)
	end)
]]--