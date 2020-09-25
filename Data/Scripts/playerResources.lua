--when paleyr joins
function OnPlayerJoined(player)
    -- no player should start with any bones pieces since they need to find them
    local bones = 0
    player:SetResource("bones", bones)

    
end

--fires when ANY player joins the game
Game.playerJoinedEvent:Connect(OnPlayerJoined)