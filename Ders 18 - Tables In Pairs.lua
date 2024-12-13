local names = {} -- Tablolarýn tanýmlanmasý

-- List / liste

local colors = {"Mavi", "Sarý", "Kýrmýzý"}

print(colors[2])

table.insert(colors,"Yeþil")

print(colors[4])

table.remove(colors, 2)

print(colors[2])

-- key/value anahtar/deðer

local dictionaryTrEn = {book = "kitap", pencil = "kalem"}

print(dictionaryTrEn["pencil"])

local playerStats = {name = "Aykut", health = 100, speed = 10}

print(playerStats["speed"])

--in pairs 
--liste için in pairs örneði
for index, value in pairs(colors) do
	
	print(index, value)
end

-- key/value in pairs örneði
for key, value in pairs(playerStats) do
	print(key, value)
end