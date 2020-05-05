ESX                     = nil
Citizen.CreateThread(function()
  while ESX == nil do
    TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
    Citizen.Wait(0)
  end
end)

-- ALL [RegisterCommand("tshirt", function()] below can be changed for your personal use!

-- EN Version: RegisterCommand("tshirt", function()
RegisterCommand("tshirt", function()

	TriggerEvent('skinchanger:getSkin', function(skin)
		if skin.sex == 0 then
			TriggerEvent('skinchanger:loadSkin', {
				sex      = 0,
				tshirt_1 = 15,
				tshirt_2 = 0,
				torso_1 = 15,
				torso_2 = 0,
				arms = 15,
			})
		else
			TriggerEvent('skinchanger:loadSkin', {
				sex      = 1,
				tshirt_1 = 15,
				tshirt_2 = 0,
				torso_1 = 101,
				torso_2 = 1,
				arms = 15,
			})
		end
	end)

end)

-- EN Version: RegisterCommand("torso", function()
RegisterCommand("trøje", function()

	TriggerEvent('skinchanger:getSkin', function(skin)
		if skin.sex == 0 then
			TriggerEvent('skinchanger:loadSkin', {
				sex      = 0,
				tshirt_1 = 15,
				tshirt_2 = 0,
				torso_1 = 15,
				torso_2 = 0,
				arms = 15,
			})
		else
			TriggerEvent('skinchanger:loadSkin', {
				sex      = 1,
				tshirt_1 = 15,
				tshirt_2 = 0,
				torso_1 = 101,
				torso_2 = 1,
				arms = 15,
			})
		end
	end)

end)

-- EN Version: RegisterCommand("pants", function()
RegisterCommand("bukser", function()

	TriggerEvent('skinchanger:getSkin', function(skin)
		if skin.sex == 0 then
			TriggerEvent('skinchanger:loadSkin', {
				sex      = 0,
				pants_1 = 61,
				pants_2 = 1,
			})
		else
			TriggerEvent('skinchanger:loadSkin', {
				sex      = 1,
				pants_1 = 56,
				pants_2 = 1,
			})
		end
	end)

end)

-- EN Version: RegisterCommand("shoes", function()
RegisterCommand("sko", function()

	TriggerEvent('skinchanger:getSkin', function(skin)
		if skin.sex == 0 then
			TriggerEvent('skinchanger:loadSkin', {
				sex      = 0,
				shoes_1 = 34,
			})
		else
			TriggerEvent('skinchanger:loadSkin', {
				sex      = 1,
				shoes_1 = 35,
			})
		end
	end)

end)

-- EN Version: RegisterCommand("mask", function()
RegisterCommand("maske", function()

	TriggerEvent('skinchanger:getSkin', function(skin)
	

		local clothesSkin = {
		['mask_1'] = 0, ['mask_2'] = 0
		}
		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
	end)

end)

-- EN Version: RegisterCommand("hat", function()
RegisterCommand("hat", function()

	TriggerEvent('skinchanger:getSkin', function(skin)
	

		local clothesSkin = {
		['helmet_1'] = -1, ['helmet_2'] = 0
		}
		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
	end)

end)

-- EN Version: RegisterCommand("glasses", function()
RegisterCommand("briller", function()

	TriggerEvent('skinchanger:getSkin', function(skin)
	

		local clothesSkin = {
		['glasses_1'] = 0, ['glasses_2'] = 0
		}
		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
	end)

end)

-- EN Version: RegisterCommand("bag", function()
RegisterCommand("taske", function()

	TriggerEvent('skinchanger:getSkin', function(skin)
	

		local clothesSkin = {
		['bags_1'] = 0, ['bags_2'] = 0
		}
		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
	end)

end)

-- EN Version: RegisterCommand("vest", function()
RegisterCommand("vest", function()

	TriggerEvent('skinchanger:getSkin', function(skin)
	

		local clothesSkin = {
		['bproof_1'] = 0, ['bproof_2'] = 0
		}
		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
	end)

end)

-- EN Version: RegisterCommand("chain", function()
RegisterCommand("kæde", function()

	TriggerEvent('skinchanger:getSkin', function(skin)
	

		local clothesSkin = {
		['chain_1'] = 0, ['chain_2'] = 0
		}
		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
	end)

end)

-- EN Version: RegisterCommand("clothes", function()
RegisterCommand("tøj", function()

	ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin)
		TriggerEvent('skinchanger:loadSkin', skin)
	end)

end)