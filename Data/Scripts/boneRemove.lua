--when a player overlaps a trigger box increment resource(s)
function handleOverlap(trigger, object)
	local boneValue = object:GetResource("bones")
	print(boneValue)
	if boneValue == 1 then
    -- checks if the object is real and if that object is indeed a player
    	if object ~= nil and object:IsA("Player") then
        -- adds a bone resource and destroys the object (trigger)
        	object:RemoveResource("bones", 1)
        	boneValue = object:GetResource("bones")
        	print (boneValue)
        	end
    end
end

--executes the trigger box to do something
script.parent.beginOverlapEvent:Connect(handleOverlap)

