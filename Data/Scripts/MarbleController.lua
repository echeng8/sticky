Input = World.FindObjectByName('InputManager')
getInput = Input.context.GetInput

mesh = script:GetCustomProperty('Mesh')
ball = script.parent

local DEATH_SFX = {script:GetCustomProperty('DeathSFX'), script:GetCustomProperty('DeathSFX2')}
local rollingSFX = script:GetCustomProperty('RollingSFX'):WaitForObject()

owner = nil
ownerId = ''
marbleID = 0

local spawnPoint = Vector3.New()

-- Movement Params

local movementRampUp = script:GetCustomProperty('MovementRampUp') or .5
local movementSpeed = script:GetCustomProperty('MovementSpeed') or 3200

local angularSpeed = script:GetCustomProperty('AngularAcceleration') or 3200
local maxAngularSpeed = script:GetCustomProperty('MaxAngularSpeed') or 1500

local coyoteTime = script:GetCustomProperty('CoyoteTime') or .2
local distanceToGround = script:GetCustomProperty('DistanceToGround') * -1
local airborneMovementScale = script:GetCustomProperty('AirborneMovementScale') or .66

timeSinceGrounded = 0

local DECELERATION_RATE = 400 -- units per second u will decelerate when you press space to break

local sticked = false 
local stickedTransform = nil

local drifting = false 
--PUBLIC FUNCTIONS-- 

function SetSticked(p_sticked) 
    if p_sticked then
        sticked = true 
        ResetVelocities()
        stickedTransform = ball:GetWorldTransform()
    else 
        sticked = false 
        stickedTransform = nil
    end
end

function GetSticked()
    return sticked 
end
-- private functions --
function ResetVelocities()
    ball:SetVelocity(Vector3.ZERO)
    ball:SetAngularVelocity(Vector3.ZERO)
end


function checkGrounded()
    local groundedDistanceCheck = distanceToGround -- how far down from the center of the marble to check for grounded
    local offsets = {Vector3.New(51, 0, 0), Vector3.New(0, -51, 0), Vector3.New(-51, 0, 0), Vector3.New(0, 51, 0), Vector3.New(36, 36, 0), Vector3.New(36, -36, 0), Vector3.New(-36, 36, 0), Vector3.New(-36, -36, 0)}
    local start = Vector3.New()
    local ending = Vector3.New()
    for _, v in pairs(offsets) do
        start = ball:GetWorldPosition() + v
        ending = ball:GetWorldPosition() + v + Vector3.New(0, 0, groundedDistanceCheck)
        --CoreDebug.DrawLine(start, ending)
        didHit = World.Raycast(start, ending)
        if (didHit ~= nil) then
            timeSinceGrounded = 0
            break
        end
    end
end

function isGrounded()
    return timeSinceGrounded < coyoteTime
end

---do not call this function to kill the player, just kill the player directly instead-- 
function Die()
    script:SetNetworkedCustomProperty('IsDead', true)
    World.SpawnAsset(DEATH_SFX[1], {position = ball:GetWorldPosition()})
    World.SpawnAsset(DEATH_SFX[2], {position = ball:GetWorldPosition()})
end

function Respawn()
    if (Object.IsValid(ball) and Object.IsValid(owner)) then
        script:SetNetworkedCustomProperty('IsDead', false)

        ball:SetWorldPosition(owner:GetWorldPosition())
        ball:SetWorldRotation(Rotation.New())
        ball:SetVelocity(Vector3.New())
        ball:SetAngularVelocity(Vector3.New())
    end
end

function Tick(dt)
    if (owner ~= nil and not owner.isDead) then

        --sus, it hink this is broken--
        checkGrounded()
        
        if not sticked then 
            HandleMovement(dt)
        else 
            ball:SetWorldTransform(stickedTransform)
            ResetVelocities()
        end 
        
        -- manage rollingSFX volume
        if (isGrounded()) then
            -- modulate rolling sfx volume based on angular velocity
            local percentage = ball:GetAngularVelocity().size / maxAngularSpeed
            rollingSFX.volume = percentage
        else
            rollingSFX.volume = 0
        end
    end
end

-- Handle interpreting WASD input to impart lateral and angular velocity onto the ball
function HandleMovement(dt)
    local vel = ball:GetVelocity()
    local aVel = ball:GetAngularVelocity()
    local lookDir = owner:GetViewWorldRotation()
    local lookDirZ = Rotation.New(0, 0, lookDir.z)

    local lookQuaternion = Quaternion.New(lookDirZ)
    local forwardVector = lookQuaternion:GetForwardVector()
    local rightVector = lookQuaternion:GetRightVector()

    local newVel = Vector3.New()
    local newAVel = Vector3.New()
    local setVel = false

    if (getInput(owner, 'W')) then
        newVel = newVel + forwardVector
        newAVel = newAVel + rightVector
        setVel = true
    end

    if (getInput(owner, 'A')) then
        newVel = newVel + -rightVector
        newAVel = newAVel + forwardVector
        setVel = true
    end

    if (getInput(owner, 'S')) then
        newVel = newVel + (-forwardVector)
        newAVel = newAVel + -rightVector
        setVel = true
    end

    if (getInput(owner, 'D')) then
        newVel = newVel + (rightVector)
        newAVel = newAVel + -forwardVector
        setVel = true
    end

    if not drifting then
        if not setVel then return end
        newVel = newVel:GetNormalized()
        newAVel = newAVel:GetNormalized()

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
    else --drifting
        ball:SetAngularVelocity(Vector3.ZERO)

        --decelerate velocity 
        local velocity = ball:GetVelocity()
        if velocity.size > 0 then
            print(velocity.size)
            if velocity.size > DECELERATION_RATE then
                velocity = velocity - (velocity:GetNormalized() * DECELERATION_RATE * dt)
                ball:SetVelocity(Vector3.New(velocity.x, velocity.y, vel.z))
            else 
                ball:SetVelocity(Vector3.ZERO)
            end

        end
    end


end

-- Upon spawning and linking up to our player
function AttachPlayer(player)
    owner = player
    script:SetNetworkedCustomProperty('PlayerId', owner.id)
    player.isVisible = true
    --player.bindingPressedEvent:Connect(OnBindingPressed)
    ownerId = player.id
    spawnPoint = ball:GetWorldPosition()
    player:AttachToCoreObject(ball)
    ball:SetNetworkedCustomProperty('MarbleColor', GetPlayerColor(owner.name))

    
    player.serverUserData.spawnPositionListener = player.spawnedEvent:Connect(
        function(player)
            Respawn()
        end
    )

    player.serverUserData.bindingPressedListener = player.bindingPressedEvent:Connect(
        function(player, binding)
            if binding == "ability_extra_17" then
                drifting = true 
            end
        end

    )

    player.serverUserData.bindingReleasedListener = player.bindingReleasedEvent:Connect(
        function(player, binding)
            if binding == "ability_extra_17" then
                drifting = false 
            end
        end
    )

    player.diedEvent:Connect(
        function(player)
            Die()
        end
    )



end

Game.playerLeftEvent:Connect(
    function(player)
        if player.id == ownerId then
            ball:Destroy()
        end

        --temp
        player.serverUserData.spawnPositionListener:Disconnect()
        player.serverUserData.bindingPressedListener:Disconnect()
        player.serverUserData.bindingReleasedListener:Disconnect()
    end
)

-------------------------------------------------------------------------
function GetPlayerColor(name)
    local alphabet = {
        a = 1,
        b = 2,
        c = 4,
        d = 8,
        e = 16,
        f = 32,
        g = 64,
        h = 128,
        i = 256,
        j = 512,
        k = 1024,
        l = 2048,
        m = 4096,
        n = 8192,
        o = 16384,
        p = 32768,
        q = 65536,
        r = 131072,
        s = 262144,
        t = 3,
        u = 9,
        v = 27,
        w = 81,
        x = 243,
        y = 729,
        z = 2187,
        A = 91,
        B = 92,
        C = 93,
        D = 94,
        E = 95,
        F = 96,
        G = 97,
        H = 98,
        I = 99,
        J = 910,
        K = 911,
        L = 912,
        M = 913,
        N = 924,
        O = 1010,
        P = 892834,
        Q = 2342,
        R = 7,
        S = 999,
        T = 499,
        U = 232322,
        V = 928743,
        W = 37,
        X = 99992,
        Y = 241,
        Z = 91
    }
    alphabet['0'] = 871231
    alphabet['1'] = 098234
    alphabet['2'] = 234242
    alphabet['3'] = 333
    alphabet['4'] = 4444
    alphabet['5'] = 55555
    alphabet['6'] = 998226
    alphabet['7'] = 2313131
    alphabet['8'] = 1313131
    alphabet['9'] = 99999
    alphabet['_'] = 99

    local charSeed = 0
    for i = 1, #name do
        local c = name:sub(i, i)
        if (alphabet[c] ~= nil) then
            charSeed = charSeed + alphabet[c]
        end
    end

    local rand = RandomStream.New(charSeed)
    return Color.New(rand:GetNumber(), rand:GetNumber(), rand:GetNumber(), 1)
end