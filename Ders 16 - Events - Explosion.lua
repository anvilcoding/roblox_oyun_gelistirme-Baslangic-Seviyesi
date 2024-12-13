local button = script.Parent -- Düðmenin bulunduðu Part
local lamba = game.Workspace.TrafikLambasi -- Lamba modelini workspace içinde referansla

lamba.
button.Touched:Connect(function(player)
	-- Patlama oluþtur
	local explosion = Instance.new("Explosion")
	explosion.Position = lamba.sari.Position -- Patlamayý lambanýn merkezinde yap
	explosion.BlastRadius = 20 -- Patlama yarýçapý
	explosion.BlastPressure = 500000 -- Patlama gücü
	explosion.Parent = lamba -- Patlamayý lamba modeline ata
		
		
	-- Lambanýn parçalarýný yok et
	for _, part in pairs(lamba:GetChildren()) do
		if part:IsA("Part") then
			part:Destroy()
		end
	end
end)


