local names = {} -- Tablolar�n tan�mlanmas�

-- List / liste

local colors = {"Mavi", "Sar�", "K�rm�z�"}

print(colors[2])

table.insert(colors,"Ye�il")

print(colors[4])

table.remove(colors, 2)

print(colors[2])

-- key/value anahtar/de�er

local dictionaryTrEn = {book = "kitap", pencil = "kalem"}

print(dictionaryTrEn["pencil"])

local playerStats = {name = "Aykut", health = 100, speed = 10}

print(playerStats["speed"])

--in pairs 
--liste i�in in pairs �rne�i
for index, value in pairs(colors) do
	
	print(index, value)
end

-- key/value in pairs �rne�i
for key, value in pairs(playerStats) do
	print(key, value)
end