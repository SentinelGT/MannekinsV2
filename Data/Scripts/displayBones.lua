-- script is to display the amount of bones the player should have
-- should be noted that the player my only hold 1 bone piece at a time (ideally)
-- Blaine B. Sept 2020

--print 

-- tick function loops constantly while game runs @ 2 seconds
-- function Tick()
--     Task.Wait(2)
--     local players = Game.GetPlayers()
--     local numPlayers = #players

--     for i = 1, numPlayers do
--         local numBones = players[i]:GetResource("bones")
--         UI.PrintToScreen(players[i].name..": "..tostring(numBones or 0))
--     end
-- end

Task.Wait() --wait a tick for players to connect
local player = Game.GetLocalPlayer()

--Every .1 sec update coin count display
function Tick()
    Task.Wait(0.1)
    local score = player:GetResource("bones")
    local displayString = "Bones: "..tostring(score or 0)
    script.parent.text = displayString
end