	-- Fonksiyonun tanýmlanmasý
	local function test()	
		print("Test fonksiyonu çalýþtý")
	end

	-- Fonksiyonun çaðrýlmasý
	test()

	local part = game.Workspace.Part

	-- Part ýn þeffaflýðýný deðiþtiren fonksiyon tanýmlamasý

	local function seffafligiDegistir()
		wait(1)
		part.Transparency = 0.25
		wait(1)
		part.Transparency = 0.50
		wait(1)
		part.Transparency = 0.75
		wait(1)
		part.Transparency = 0.50
		wait(1)
		part.Transparency = 0.25
		wait (1)
		part.Transparency = 0
	end

	seffafligiDegistir()
	seffafligiDegistir()
	seffafligiDegistir()
	seffafligiDegistir()


