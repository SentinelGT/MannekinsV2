function removeBoneInvent(trigger, object)
	if object ~= nil and object:IsA("Player") then
	
		object:RemoveResource("bones", 1)
		
	end
end

script.parent.beginOverlapEvent:Connect(removeBoneInvent)