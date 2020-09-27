--when a player overlaps a trigger box increment resource(s)
function handleOverlap(trigger, object)

    -- checks if the object is real and if that object is indeed a player
    if object ~= nil and object:IsA("Player") then

        -- adds a bone resource and destroys the object (trigger)
        object:AddResource("bones", 1)
        trigger:Destroy()
    end
end

--executes the trigger box to do something
script.parent.beginOverlapEvent:Connect(handleOverlap)