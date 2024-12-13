--while 
--local x = 1

--while x < 6 do
--	wait(1)
--	print("while döngüsü çalýþtý")
--	x = x +1	
--end

--for

--for i = 1,5 do
--	print("For döngüsü çalýþtý")
	
--end


local kirmiziPart = game.Workspace.TrafikLambasi.kirmizi
local sariPart = game.Workspace.TrafikLambasi.sari
local yesilPart = game.Workspace.TrafikLambasi.yesil

kirmiziPart.BrickColor = BrickColor.new("Tr. Red")
sariPart.BrickColor = BrickColor.new("Tr. Yellow")
yesilPart.BrickColor = BrickColor.new("Tr. Green")

local function kirmiziYan()
	kirmiziPart.BrickColor = BrickColor.new	("Really red")
	kirmiziPart.Material = Enum.Material.Neon
	sariPart.BrickColor = BrickColor.new("Tr. Yellow")
	sariPart.Material = Enum.Material.Plastic
	yesilPart.BrickColor = BrickColor.new("Tr. Green")
	yesilPart.Material = Enum.Material.Plastic	
end

local function sariYan()
	sariPart.BrickColor = BrickColor.new	("Fire Yellow")
	sariPart.Material = Enum.Material.Neon	
	kirmiziPart.BrickColor = BrickColor.new	("Tr. Red")
	kirmiziPart.Material = Enum.Material.Plastic
	yesilPart.BrickColor = BrickColor.new("Tr. Green")
	yesilPart.Material = Enum.Material.Plastic	
end

local function yesilYan()
	yesilPart.BrickColor = BrickColor.new	("Lime green")
	yesilPart.Material = Enum.Material.Neon	
	sariPart.BrickColor = BrickColor.new("Tr. Yellow")
	sariPart.Material = Enum.Material.Plastic
	kirmiziPart.BrickColor = BrickColor.new	("Tr. Red")
	kirmiziPart.Material = Enum.Material.Plastic
end


while true do
	kirmiziYan()
	wait(5)
	sariYan()
	wait(2)
	yesilYan()
	wait(5)
	sariYan()
	wait(2)		
end



