
local WEAPON_TEMPLATE = script.parent:GetCustomProperty("Weapon")
local RESPAWN_TIME = script.parent:GetCustomProperty("RespawnTime")
local ROTATION_RATE = script.parent:GetCustomProperty("RotationRate")
local BOB_AMPLITUDE = script.parent:GetCustomProperty("BobAmplitude")
local BOB_PERIOD = script.parent:GetCustomProperty("BobPeriod")
local Z_OFFSET = script.parent:GetCustomProperty("ZOffset")
local PIVOT = script:GetCustomProperty("Pivot"):WaitForObject()

PIVOT:RotateContinuous(ROTATION_RATE)

local respawnTimer = 0
local bobTracker = 0
local equipListener = nil
local spawnedWeapon = nil

if (not WEAPON_TEMPLATE or WEAPON_TEMPLATE == nil) then
	warn("WeaponSpawn needs a Weapon Template set to work properly.")
end

function SpawnWeapon()
	if (spawnedWeapon == nil) then
		spawnedWeapon = World.SpawnAsset(WEAPON_TEMPLATE, {parent = PIVOT})
		spawnedWeapon:SetWorldScale(Vector3.New(1, 1, 1))
		equipListener = spawnedWeapon.equippedEvent:Connect(WeaponEquipped)
	end 
end

function WeaponEquipped(equipment, player)
	spawnedWeapon = nil
	if (equipListener ~= nil) then
		equipListener:Disconnect()
		equipListener = nil
	end
	respawnTimer = RESPAWN_TIME
end

function Tick(dt)
	if (spawnedWeapon ~= nil) then	
		local p = script.parent:GetWorldPosition()
		local sZ = p.z + Z_OFFSET
		local oZ = math.sin(math.rad(360 * (bobTracker / BOB_PERIOD))) * BOB_AMPLITUDE
		bobTracker = (bobTracker + dt) % BOB_PERIOD
		PIVOT:MoveTo(Vector3.New(p.x, p.y, sZ + oZ), dt)
	else 
		respawnTimer = respawnTimer - dt
		if (respawnTimer <= 0) then
			SpawnWeapon()			
		end
	end
end