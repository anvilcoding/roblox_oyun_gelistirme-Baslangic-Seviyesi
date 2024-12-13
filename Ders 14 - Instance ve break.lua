--local newPart = Instance.new("Part", game.Workspace)

--newPart.Size = Vector3.new(50,50,50)
--newPart.Position = Vector3.new(0,0,0)
--newPart.Anchored = true
--newPart.Name = "newPart"

local rainDrops = 0

while true do
	if rainDrops >=300 then
		break
	end
	wait()
	local rain = Instance.new("Part",game.Workspace)
	rain.Position = Vector3.new(0,15,0)
	rain.Size = Vector3.new(0.5,1,0.5)
	rain.Anchored = false
	rain.Transparency = 0.5
	rain.BrickColor = BrickColor.new("Bright blue")	
	rainDrops = rainDrops + 1	
end