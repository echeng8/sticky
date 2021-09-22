local ranStream = RandomStream.New()

local customProps = script:GetCustomProperties()

local weaponTemplates = {}

local weapTemp = nil

for propName, propValue in pairs(customProps) do
    table.insert(weaponTemplates, propValue)
    --print("Found property [" .. propName .. "] with value [" .. tostring(propValue) .. "]")
end

function GetRandomWeaponTemplate()
    if #weaponTemplates > 0 then
        weapTemp = weaponTemplates[ranStream:GetInteger(1, #weaponTemplates)]
        ranStream = RandomStream.New()
        return weapTemp
    end
end