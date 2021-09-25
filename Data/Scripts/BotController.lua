-- copy paste of marble controller but better for bots
local rollingSFX = script:GetCustomProperty('RollingSFX'):WaitForObject()

-- Movement Params
local movementRampUp = script:GetCustomProperty('MovementRampUp') or 1
local movementSpeed = script:GetCustomProperty('MovementSpeed') or 2000

local angularSpeed = script:GetCustomProperty('AngularAcceleration') or 200
local maxAngularSpeed = script:GetCustomProperty('MaxAngularSpeed') or 300

local coyoteTime = script:GetCustomProperty('CoyoteTime') or .2
local airborneMovementScale = script:GetCustomProperty('AirborneMovementScale') or .66
local ball = script.parent
timeSinceGrounded = 0

local DECELERATION_RATE = 400 -- units per second u will decelerate when you press space to break


local LIFESPAN = 100
local birthTime = time()
--PUBLIC FUNCTIONS-- 

function Tick(dt)
    HandleMovement(dt)
        
    -- manage rollingSFX volume
    if (isGrounded()) then
        -- modulate rolling sfx volume based on angular velocity
        local percentage = ball:GetAngularVelocity().size / maxAngularSpeed
        rollingSFX.volume = percentage
    else
        rollingSFX.volume = 0
    end

    --kill if lifespan over-- 
    if time() - birthTime > LIFESPAN then
        script.parent:Die()
    end
end

-- Handle interpreting WASD input to impart lateral and angular velocity onto the ball
function HandleMovement(dt)

    if Game.GetPlayers() == 0 then script.parent:Die() return end
        
    local targetPosition = Game.GetPlayers()[1]:GetWorldPosition()
    
    local vel = ball:GetVelocity()
    local aVel = ball:GetAngularVelocity()

    local newVel = Vector3.New()
    local newAVel = Vector3.New()

    newVel = targetPosition - ball:GetWorldPosition()
    


    --normalizes input velocity vectors 
    if newAVel ~= Vector3.ZERO then
        newAVel = newAVel:GetNormalized()
    end
    if newVel ~= Vector3.ZERO then
        newVel = newVel:GetNormalized()
    end
    

    newVel = newVel * movementSpeed
    newAVel = newAVel * angularSpeed
    

    -- less push force if airborne
    local currentMovementRampUp = movementRampUp
    if not isGrounded() then
        currentMovementRampUp = currentMovementRampUp * airborneMovementScale
    end 
    
    local missingVelocity = newVel - Vector3.New(vel.x, vel.y, 0)
    local finalVel = vel + (missingVelocity * dt * currentMovementRampUp)

    ball:SetVelocity(finalVel)
    

    local finalAVel = aVel + (newAVel * dt)
    if (finalAVel.size > maxAngularSpeed) then
        finalAVel = finalAVel:GetNormalized() * maxAngularSpeed
    end
    ball:SetAngularVelocity(finalAVel)
end


function Die()
    World.SpawnAsset(DEATH_SFX[1], {position = ball:GetWorldPosition()})
    World.SpawnAsset(DEATH_SFX[2], {position = ball:GetWorldPosition()})
    ball:Destroy()
end

function checkGrounded()
    local groundedDistanceCheck = -150 --distanceToGround -- how far down from the center of the marble to check for grounded
    local offsets = {Vector3.New(51, 0, 0), Vector3.New(0, -51, 0), Vector3.New(-51, 0, 0), Vector3.New(0, 51, 0), Vector3.New(36, 36, 0), Vector3.New(36, -36, 0), Vector3.New(-36, 36, 0), Vector3.New(-36, -36, 0)}
    local start = Vector3.New()
    local ending = Vector3.New()
    for _, v in pairs(offsets) do
        start = ball:GetWorldPosition() + v
        ending = ball:GetWorldPosition() + v + Vector3.New(0, 0, groundedDistanceCheck)
        CoreDebug.DrawLine(start, ending)
        local didHit = World.Raycast(start, ending,  {ignoreObjects = ball})
        if (didHit ~= nil) then
            timeSinceGrounded = 0
            break
        end
    end
end

function isGrounded()
    return timeSinceGrounded < coyoteTime
end
