	local tecrubePuani = 2500
	local oyuncuSeviyesi = "Noob"

	-- Eðer oyuncunun tecrübe puaný 1000'den büyükse
	-- oyuncu seviyesi Pro olarak deðiþsin ve ekrana yazdýrýlsýn

	-- Eðer oyuncunun tecrübe puaný 2000'den büyükse
	-- oyuncu seviyesi Master olarak deðiþsin ve ekrana yazdýrýlsýn

	-- Eðer oyuncunun tecrübe puaný 3000'den büyükse
	-- oyuncu seviyesi King olarak deðiþsin ve ekrana yazdýrýlsýn

	-- aksi durumda oyuncu sevieysi noob olarak kalsýn ve 
	-- ekrana noob olduðu yazdýrýlsýn


	if tecrubePuani > 1000 then
		oyuncuSeviyesi = "Pro"
		print ("Artýk Pro bir oyuncusun!")
		print(oyuncuSeviyesi)		
	elseif	tecrubePuani > 2000 then
		oyuncuSeviyesi = "Master"
		print ("Artýk Master bir oyuncusun!")
		print(oyuncuSeviyesi)	
	elseif	tecrubePuani > 3000 then
		oyuncuSeviyesi = "King"
		print ("Artýk King bir oyuncusun!")
		print(oyuncuSeviyesi)	
	else
		print ("Sen Noon bir oyuncusun!")
		print(oyuncuSeviyesi)		
	end

	-- Trafik lamnasý örneði

	local kirmiziPart = game.Workspace.TrafikLambasi.kirmizi
	local sariPart = game.Workspace.TrafikLambasi.sari
	local yesilPart = game.Workspace.TrafikLambasi.yesil

	local function trafikLambasiniYak(renk)
		if renk == "kýrmýzý" then
			kirmiziPart.BrickColor = BrickColor.new("Really red")
			kirmiziPart.Material = Enum.Material.Neon
		elseif renk == "sari" then
			sariPart.BrickColor = BrickColor.new("Yellow flip/flop")
			sariPart.Material = Enum.Material.Neon
		elseif renk == "yeþil" then
			yesilPart.BrickColor = BrickColor.new("Lime green")
			yesilPart.Material = Enum.Material.Neon
		else
			print("Hatalý renk seçimi yapýldý. Lütfen kýrmýzý, sarý ve yeþil renkten birinizi seçin")
		end	
	end

	trafikLambasiniYak("sari")