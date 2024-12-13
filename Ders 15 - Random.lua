
--for i=1,5 do
--	print(math.random()) -- 0,1 arasýnda bir sayý döndürür
--	print(math.random(100))-- 1, verilen deðer arasýnda bir sayý döndürür
--	print(math.random(50,75)) -- verilen iki deðer arasýnda bir sayý döndürür
--end

local rainDrops = 0

while true do
	if rainDrops >=400 then
		break
	end
	wait()
	
	local xposition = math.random(1,100)
	local zposition = math.random(1,100)

	local rain = Instance.new("Part",game.Workspace)
	rain.Position = Vector3.new(xposition,15,zposition)
	rain.Size = Vector3.new(0.5,1,0.5)
	rain.Anchored = false
	rain.Transparency = 0.5
	rain.BrickColor = BrickColor.new("Bright blue")	
	rainDrops = rainDrops + 1	
	
	rain.Touched:Connect(function()
		wait(1)
		rain:Destroy()
	end)
	
	
end