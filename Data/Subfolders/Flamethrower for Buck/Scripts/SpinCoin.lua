-- Get the object one level above the script in the hierarchy, in this case our coin
local Coin = script.parent

-- Create a rotation along the x axis
local spinRotation = Rotation.New(0, 200, 0)

-- Rotate the coin using our previously defined rotation
Coin:RotateContinuous(spinRotation)