local BanishBar = script:GetCustomProperty("BanishBar"):WaitForObject()
local ProgressBar = script:GetCustomProperty("ProgressBar"):WaitForObject()
local ProgressText = script:GetCustomProperty("ProgressText"):WaitForObject()

--tick function is always running, checking fore resource change
function Tick(deltaTime)
    local player = Game.GetLocalPlayer()

    --retreive resoureces
    local resources = player:GetResources()
    
    --change name for inital piece of info
    currentBone =  resources[""]
end