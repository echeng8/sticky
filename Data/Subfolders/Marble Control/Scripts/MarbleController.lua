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
--local jumpVelocity = script:GetCustomProperty('JumpVelocity') or 900

local MIN_ANGULAR_SPEED = script:GetCustomProperty('MinAngularSpeed') or 3200
local MAX_ANGULAR_SPEED = script:GetCustomProperty('MaxAngularSpeed') or 1500
local ANGULAR_ACCELERATION = script:GetCustomProperty("AngularAcceleration")


local offset = script:GetCustomProperty('PlayerOffset') or Vector3.New(0, 0, -10000)
local coyoteTime = script:GetCustomProperty('CoyoteTime') or .2
local distanceToGround = script:GetCustomProperty('DistanceToGround') * -1

--TODO re implement 
local killBelowZ = script:GetCustomProperty('KillBelowZ') or -1500

timeSinceGrounded = 0

local rand = RandomStream.New()

local prevInputAVel = Vector3.ZERO
local prevAngularVelocity = Vector3.ZERO
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

function Die(playerOffset)
    World.SpawnAsset(DEATH_SFX[1], {position = ball:GetWorldPosition()})
    script:SetNetworkedCustomProperty('IsDead', true)
    Task.Wait(0.6)
    World.SpawnAsset(DEATH_SFX[2], {position = ball:GetWorldPosition()})
    Task.Wait(0.6)
    script:SetNetworkedCustomProperty('IsDead', false)
    Respawn(playerOffset)
end

function Respawn(playerOffset)
    if (Object.IsValid(ball) and Object.IsValid(owner)) then
        ball:SetWorldPosition(spawnPoint)
        ball:SetWorldRotation(Rotation.New())
        ball:SetVelocity(Vector3.New())
        ball:SetAngularVelocity(Vector3.New())
        owner:SetWorldPosition(ball:GetWorldPosition() + playerOffset)
    end
end

function Tick(dt)
    if (owner ~= nil) then
        --timeSinceGrounded = timeSinceGrounded + dt
        checkGrounded()

        HandleMovement(dt)

        --apply added velocities
        
        -- manage rollingSFX volume
        if (isGrounded()) then
            -- modulate rolling sfx volume based on angular velocity
            local percentage = ball:GetAngularVelocity().size / MAX_ANGULAR_SPEED
            rollingSFX.volume = percentage
        else
            rollingSFX.volume = 0
        end
    end
end

-- Handle interpreting WASD input to impart lateral and angular velocity onto the ball
function HandleMovement(dt)
    -- get direction with respect to camera 
    local lookDir = owner:GetViewWorldRotation()
    local lookDirZ = Rotation.New(0, 0, lookDir.z)

    local lookQuaternion = Quaternion.New(lookDirZ)
    local forwardVector = lookQuaternion:GetForwardVector()
    local rightVector = lookQuaternion:GetRightVector()

    local inputAVel = Vector3.New()

    -- get normalized aVel from input  
    if (getInput(owner, 'W')) then
        inputAVel = inputAVel + rightVector
    end

    if (getInput(owner, 'A')) then
        inputAVel = inputAVel + forwardVector
    end

    if (getInput(owner, 'S')) then
        inputAVel = inputAVel + -rightVector
    end

    if (getInput(owner, 'D')) then
        inputAVel = inputAVel + -forwardVector
    end


    -- get normalized input angular velocity 
    local normalizedAVel = nil
    if inputAVel == Vector3.ZERO then 
        normalizedAVel = inputAVel --technically not normalized but whatever 
    else 
        normalizedAVel = inputAVel:GetNormalized()
    end

    --check if rolling in the same 'general' direction
    local isSameishDirection = (inputAVel .. prevInputAVel) > 0

    local finalVelocity = Vector3.ZERO
    -- if you stopped holding the same general direction, we reset angular velocity
    if true then -- not isSameishDirection then 
        --reset angular velocity 
        --print("resetting velocity " .. time())
        print(normalizedAVel)
        finalVelocity = (normalizedAVel * MIN_ANGULAR_SPEED)
    else 
        -- we accelerate in that rotation -- 
        local additiveAVel = prevAngularVelocity + normalizedAVel * ANGULAR_ACCELERATION * dt
        if additiveAVel.size > MAX_ANGULAR_SPEED then
            additiveAVel = additiveAVel:GetNormalized() * MAX_ANGULAR_SPEED
        end
       
        finalVelocity = (additiveAVel)
    end
    --print(finalVelocity)
    ball:SetVelocity(finalVelocity)
    prevAngularVelocity = finalVelocity
    prevInputAVel = inputAVel
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

    --temp respawn player inside ball
    player.serverUserData.spawnPositionListener = player.spawnedEvent:Connect(
        function(player)
            player:SetWorldPosition(ball:GetWorldPosition())
        end
    )
    player.diedEvent:Connect(
        function(player)
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
    end
)

function OnStateChange(old, new, hasTime, time)
    if (old ~= new and new == 0) then
        -- re-enter lobby
        Respawn(offset)
    end
end

Events.Connect('GameStateChanged', OnStateChange)

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
