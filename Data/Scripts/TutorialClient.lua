-- handles the tutorial for the client 
local propBeam = script:GetCustomProperty("beam"):WaitForObject()


for i,v in ipairs(propBeam:GetSmartProperties()) do
    print(v.name)
end
function ShowBeam(endPosition, duration) 
end
