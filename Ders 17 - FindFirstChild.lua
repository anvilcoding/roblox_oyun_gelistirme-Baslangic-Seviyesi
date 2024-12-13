local part = game.Workspace.Part

local function partaDokunulmasi(hit)
	print(hit)
	if hit.Parent:FindFirstChild("Humanoid") then
		hit.Parent.Humanoid.Health = 0
	end
end


part.Touched:Connect(partaDokunulmasi)




