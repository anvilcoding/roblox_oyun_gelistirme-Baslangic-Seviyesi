	-- Fonksiyonun tan�mlanmas�
	local function test()	
		print("Test fonksiyonu �al��t�")
	end

	-- Fonksiyonun �a�r�lmas�
	test()

	local part = game.Workspace.Part

	-- Part �n �effafl���n� de�i�tiren fonksiyon tan�mlamas�

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


