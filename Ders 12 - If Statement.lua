	local tecrubePuani = 2500
	local oyuncuSeviyesi = "Noob"

	-- E�er oyuncunun tecr�be puan� 1000'den b�y�kse
	-- oyuncu seviyesi Pro olarak de�i�sin ve ekrana yazd�r�ls�n

	-- E�er oyuncunun tecr�be puan� 2000'den b�y�kse
	-- oyuncu seviyesi Master olarak de�i�sin ve ekrana yazd�r�ls�n

	-- E�er oyuncunun tecr�be puan� 3000'den b�y�kse
	-- oyuncu seviyesi King olarak de�i�sin ve ekrana yazd�r�ls�n

	-- aksi durumda oyuncu sevieysi noob olarak kals�n ve 
	-- ekrana noob oldu�u yazd�r�ls�n


	if tecrubePuani > 1000 then
		oyuncuSeviyesi = "Pro"
		print ("Art�k Pro bir oyuncusun!")
		print(oyuncuSeviyesi)		
	elseif	tecrubePuani > 2000 then
		oyuncuSeviyesi = "Master"
		print ("Art�k Master bir oyuncusun!")
		print(oyuncuSeviyesi)	
	elseif	tecrubePuani > 3000 then
		oyuncuSeviyesi = "King"
		print ("Art�k King bir oyuncusun!")
		print(oyuncuSeviyesi)	
	else
		print ("Sen Noon bir oyuncusun!")
		print(oyuncuSeviyesi)		
	end

	-- Trafik lamnas� �rne�i

	local kirmiziPart = game.Workspace.TrafikLambasi.kirmizi
	local sariPart = game.Workspace.TrafikLambasi.sari
	local yesilPart = game.Workspace.TrafikLambasi.yesil

	local function trafikLambasiniYak(renk)
		if renk == "k�rm�z�" then
			kirmiziPart.BrickColor = BrickColor.new("Really red")
			kirmiziPart.Material = Enum.Material.Neon
		elseif renk == "sari" then
			sariPart.BrickColor = BrickColor.new("Yellow flip/flop")
			sariPart.Material = Enum.Material.Neon
		elseif renk == "ye�il" then
			yesilPart.BrickColor = BrickColor.new("Lime green")
			yesilPart.Material = Enum.Material.Neon
		else
			print("Hatal� renk se�imi yap�ld�. L�tfen k�rm�z�, sar� ve ye�il renkten birinizi se�in")
		end	
	end

	trafikLambasiniYak("sari")