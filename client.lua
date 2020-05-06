ESX                     = nil
Citizen.CreateThread(function()
  while ESX == nil do
    TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
    Citizen.Wait(0)
  end
end)

-- ALL [RegisterCommand("tshirt", function()] below can be changed for your personal use!

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

RegisterCommand("torso", function()

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

RegisterCommand("pants", function()

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

RegisterCommand("shoes", function()

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

RegisterCommand("mask", function()

	TriggerEvent('skinchanger:getSkin', function(skin)
	

		local clothesSkin = {
		['mask_1'] = 0, ['mask_2'] = 0
		}
		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
	end)

end)

RegisterCommand("hat", function()

	TriggerEvent('skinchanger:getSkin', function(skin)
	

		local clothesSkin = {
		['helmet_1'] = -1, ['helmet_2'] = 0
		}
		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
	end)

end)

RegisterCommand("glasses", function()

	TriggerEvent('skinchanger:getSkin', function(skin)
	

		local clothesSkin = {
		['glasses_1'] = 0, ['glasses_2'] = 0
		}
		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
	end)

end)

RegisterCommand("bag", function()

	TriggerEvent('skinchanger:getSkin', function(skin)
	

		local clothesSkin = {
		['bags_1'] = 0, ['bags_2'] = 0
		}
		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
	end)

end)

RegisterCommand("vest", function()

	TriggerEvent('skinchanger:getSkin', function(skin)
	

		local clothesSkin = {
		['bproof_1'] = 0, ['bproof_2'] = 0
		}
		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
	end)

end)

RegisterCommand("chain", function()

	TriggerEvent('skinchanger:getSkin', function(skin)
	

		local clothesSkin = {
		['chain_1'] = 0, ['chain_2'] = 0
		}
		TriggerEvent('skinchanger:loadClothes', skin, clothesSkin)
	end)

end)

RegisterCommand("clothes", function()

	ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin)
		TriggerEvent('skinchanger:loadSkin', skin)
	end)

end)
