function handleOverlap (trigger, object)
	if player:GetResource("bones") == 0 then
		if object ~= nil and object:IsA("Player") then
			object:AddResource("bones", 1)
			trigger:Destroy()
		end

	else
		script.parent.beginOverlapEvent:Connect(handleOverlap)
	end
end

script.parent.beginOverlapEvent:Connect(handleOverlap)