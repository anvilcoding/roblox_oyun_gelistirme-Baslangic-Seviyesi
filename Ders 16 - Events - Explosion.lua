local button = script.Parent -- D��menin bulundu�u Part
local lamba = game.Workspace.TrafikLambasi -- Lamba modelini workspace i�inde referansla

lamba.
button.Touched:Connect(function(player)
	-- Patlama olu�tur
	local explosion = Instance.new("Explosion")
	explosion.Position = lamba.sari.Position -- Patlamay� lamban�n merkezinde yap
	explosion.BlastRadius = 20 -- Patlama yar��ap�
	explosion.BlastPressure = 500000 -- Patlama g�c�
	explosion.Parent = lamba -- Patlamay� lamba modeline ata
		
		
	-- Lamban�n par�alar�n� yok et
	for _, part in pairs(lamba:GetChildren()) do
		if part:IsA("Part") then
			part:Destroy()
		end
	end
end)


