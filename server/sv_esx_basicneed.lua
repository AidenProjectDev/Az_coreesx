ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('bread', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('bread', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_food'))
end)

ESX.RegisterUsableItem('chips', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('chips', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_food'))
end)

ESX.RegisterUsableItem('chocolate', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('chocolate', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 180000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_food'))
end)

ESX.RegisterUsableItem('bolcacahuetes', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('bolcacahuetes', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 120000)
	TriggerClientEvent('esx_status:remove', source, 'thirst', 80000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_food'))
end)

ESX.RegisterUsableItem('jus_raisin', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('jus_raisin', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 40000)
	TriggerClientEvent('esx_status:add', source, 'thirst', 120000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))

end)


ESX.RegisterUsableItem('martini', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('martini', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 40000)
	TriggerClientEvent('esx_status:add', source, 'thirst', 120000)
	TriggerClientEvent('esx_status:add', source, 'drunk', 120000)
	TriggerClientEvent('esx_status:remove', source, 'alcool',950000) TriggerClientEvent('esx_status:add', source, 'depalcool', 340000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))

end)


ESX.RegisterUsableItem('caisjager', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('caisjager', 1)
	xPlayer.addInventoryItem('jager', 20)
	TriggerClientEvent('esx_status:add', source, 'fatigue', 60000)
	TriggerClientEvent('esx:showNotification', source, _U('used_caisse'))

end)

-- ESX.RegisterUsableItem('caisraisin', function(source)

-- 	local xPlayer = ESX.GetPlayerFromId(source)

-- 	xPlayer.removeInventoryItem('caisraisin', 1)
-- 	xPlayer.addInventoryItem('raisin', 25)
-- 	TriggerClientEvent('esx_status:add', source, 'fatigue', 60000)
-- 	TriggerClientEvent('esx:showNotification', source, _U('used_caisse'))

-- end)

ESX.RegisterUsableItem('caisbouteille', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('caisbouteille', 1)
	xPlayer.addInventoryItem('bouteille', 10)
	TriggerClientEvent('esx_status:add', source, 'fatigue', 60000)
	TriggerClientEvent('esx:showNotification', source, _U('used_caisse'))

end)


ESX.RegisterUsableItem('caisbouteillevin', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('caisbouteillevin', 1)
	xPlayer.addInventoryItem('vine', 10)
	TriggerClientEvent('esx_status:add', source, 'fatigue', 100)
	TriggerClientEvent('esx:showNotification', source, _U('used_caisse'))

end)

ESX.RegisterUsableItem('caisvodka', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('caisvodka', 1)
	xPlayer.addInventoryItem('vodka', 20)
	TriggerClientEvent('esx_status:add', source, 'fatigue', 60000)
	TriggerClientEvent('esx:showNotification', source, _U('used_caisse'))

end)

ESX.RegisterUsableItem('caisbeer', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('caisbeer', 1)
	xPlayer.addInventoryItem('beer', 20)
	TriggerClientEvent('esx_status:add', source, 'fatigue', 60000)
	TriggerClientEvent('esx:showNotification', source, _U('used_caisse'))

end)

ESX.RegisterUsableItem('weed', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('feuille', 1)
	xPlayer.removeInventoryItem('weed', 2)
	xPlayer.addInventoryItem('joint', 1)
	TriggerClientEvent('esx_status:add', source, 'fatigue', 5000)
	TriggerClientEvent('esx:showNotification', source, _U('used_weed'))

end)
ESX.RegisterUsableItem('joint', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('joint', 1)
	TriggerClientEvent('esx_status:add', source, 'fatigue', 50000)
	TriggerClientEvent('esx_status:add', source, 'drunk', 850000)
	TriggerClientEvent('esx_status:add', source, 'depweed', 34000)
	TriggerClientEvent('esx:showNotification', source, _U('used_weed'))

end)

ESX.RegisterUsableItem('caistequila', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('caistequila', 1)
	xPlayer.addInventoryItem('tequila', 20)
	TriggerClientEvent('esx_status:add', source, 'fatigue', 60000)
	TriggerClientEvent('esx:showNotification', source, _U('used_caisse'))

end)

ESX.RegisterUsableItem('caisbread', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('caisbread', 1)
	xPlayer.addInventoryItem('bread', 20)
	TriggerClientEvent('esx_status:add', source, 'fatigue', 60000)
	TriggerClientEvent('esx:showNotification', source, _U('used_caisse'))

end)


ESX.RegisterUsableItem('caisketchup', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('caisketchup', 1)
	xPlayer.addInventoryItem('ketchup', 20)
	TriggerClientEvent('esx_status:add', source, 'fatigue', 60000)
	TriggerClientEvent('esx:showNotification', source, _U('used_caisse'))

end)

ESX.RegisterUsableItem('caissugar', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('caissugar', 1)
	xPlayer.addInventoryItem('sugar', 20)
	TriggerClientEvent('esx_status:add', source, 'fatigue', 60000)
	TriggerClientEvent('esx:showNotification', source, _U('used_caisse'))

end)

ESX.RegisterUsableItem('caisrhum', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('caisrhum', 1)
	xPlayer.addInventoryItem('rhum', 20)
	TriggerClientEvent('esx_status:add', source, 'fatigue', 60000)
	TriggerClientEvent('esx:showNotification', source, _U('used_caisse'))

end)

ESX.RegisterUsableItem('caiswhisky', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('caiswhisky', 1)
	xPlayer.addInventoryItem('whisky', 20)
	TriggerClientEvent('esx_status:add', source, 'fatigue', 60000)
	TriggerClientEvent('esx:showNotification', source, _U('used_caisse'))

end)

ESX.RegisterUsableItem('vine', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('vine', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 400000)
	TriggerClientEvent('esx_status:add', source, 'thirst', 100000)
	TriggerClientEvent('esx_status:remove', source, 'alcool',950000) TriggerClientEvent('esx_status:add', source, 'depalcool', 34000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))

end)

ESX.RegisterUsableItem('grand_cru', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('grand_cru', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 700000)
	TriggerClientEvent('esx_status:add', source, 'thirst', 80000)
	TriggerClientEvent('esx_status:add', source, 'hunger', 20000)
	TriggerClientEvent('esx_status:remove', source, 'alcool',950000) TriggerClientEvent('esx_status:add', source, 'depalcool', 38000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))

end)

ESX.RegisterUsableItem('msc', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('msc', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 58000)
	TriggerClientEvent('esx_status:add', source, 'thirst', -120000)
	TriggerClientEvent('esx_status:add', source, 'drunk', 450000)
	TriggerClientEvent('esx_status:remove', source, 'alcool',950000) TriggerClientEvent('esx_status:add', source, 'depalcool', 42000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))

end)

ESX.RegisterUsableItem('bolchips', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('bolchips', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 120000)
	TriggerClientEvent('esx_status:remove', source, 'thirst', 80000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_food'))
end)

ESX.RegisterUsableItem('saucisson', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('saucisson', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 120000)
	TriggerClientEvent('esx_status:remove', source, 'thirst', 80000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_food'))
end)

ESX.RegisterUsableItem('bolnoixcajou', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('bolnoixcajou', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 120000)
	TriggerClientEvent('esx_status:remove', source, 'thirst', 80000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_food'))
end)
ESX.RegisterUsableItem('bolpistache', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('bolpistache', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 120000)
	TriggerClientEvent('esx_status:remove', source, 'thirst', 80000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_food'))
end)
ESX.RegisterUsableItem('bolnoixcajou', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('bolnoixcajou', 1)
	TriggerClientEvent('esx_status:add', source, 'hunger', 120000)
	TriggerClientEvent('esx_status:remove', source, 'thirst', 80000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_food'))
end)


ESX.RegisterUsableItem('mixapero', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('mixapero', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 350000)
	TriggerClientEvent('esx_status:add', source, 'moral', 40)
	TriggerClientEvent('esx_status:remove', source, 'thirst', 180000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_food'))
end)

ESX.RegisterUsableItem('sandwich', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('sandwich', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 650000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_food'))
end)

ESX.RegisterUsableItem('hamburger', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('hamburger', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 700000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_food'))
end)

ESX.RegisterUsableItem('burger', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('burger', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 700000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_food'))
end)

ESX.RegisterUsableItem('cheese', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('cheese', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 700000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_food'))
end)

ESX.RegisterUsableItem('burger2', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('burger2', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 700000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_food'))
end)

ESX.RegisterUsableItem('cupcake', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('cupcake', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_food'))
end)

ESX.RegisterUsableItem('water', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('water', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 500000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))
end)

ESX.RegisterUsableItem('fanta', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('fanta', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 500000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))
end)

ESX.RegisterUsableItem('cocacola', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('cocacola', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 150000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))
end)

ESX.RegisterUsableItem('soda', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('soda', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))
end)

ESX.RegisterUsableItem('icetea', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('icetea', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 260000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))
end)

ESX.RegisterUsableItem('coffe', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('coffe', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 120000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))
end)

-- Bar stuff
ESX.RegisterUsableItem('wine', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('wine', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', -80000)
	TriggerClientEvent('esx_status:add', source, 'drunk', 200000)
	TriggerClientEvent('esx_status:add', source, 'moral', 90)
	TriggerClientEvent('esx_status:remove', source, 'alcool',950000)
	TriggerClientEvent('esx_status:add', source, 'depalcool', 34000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))
end)

ESX.RegisterUsableItem('milk', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('milk', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 500000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))
end)

ESX.RegisterUsableItem('beer', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('beer', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', -30000)
	TriggerClientEvent('esx_status:add', source, 'drunk', 120000)
	TriggerClientEvent('esx_status:add', source, 'moral', 60)
	TriggerClientEvent('esx_status:remove', source, 'alcool',950000)
	TriggerClientEvent('esx_status:add', source, 'depalcool', 34000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))
end)

ESX.RegisterUsableItem('metershooter', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('metershooter', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', -80000)
	TriggerClientEvent('esx_status:add', source, 'drunk', 480000)
	TriggerClientEvent('esx_status:remove', source, 'alcool',950000)
	TriggerClientEvent('esx_status:add', source, 'depalcool', 42000)
	TriggerClientEvent('esx_status:add', source, 'moral', 60)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))
end)

ESX.RegisterUsableItem('energy', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('energy', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 70000)
	--TriggerClientEvent('esx_status:add', source, 'drunk', 480000)
	TriggerClientEvent('esx_status:add', source, 'moral', 10)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))
end)

ESX.RegisterUsableItem('drpepper', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('drpepper', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 70000)
	TriggerClientEvent('esx_status:remove', source, 'hunger', 80000)
	--TriggerClientEvent('esx_status:add', source, 'drunk', 480000)
	TriggerClientEvent('esx_status:add', source, 'moral', 10)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))
end)

ESX.RegisterUsableItem('jusfruit', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('jusfruit', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 100000)
	--TriggerClientEvent('esx_status:add', source, 'drunk', 480000)
	TriggerClientEvent('esx_status:add', source, 'moral', 10)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))
end)
ESX.RegisterUsableItem('limonade', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('limonade', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 120000)
	--TriggerClientEvent('esx_status:add', source, 'drunk', 480000)
	TriggerClientEvent('esx_status:add', source, 'moral', 10)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))
end)
-- Vodkacocktail
ESX.RegisterUsableItem('vodka', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('vodka', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', -150000)
	TriggerClientEvent('esx_status:add', source, 'drunk', 350000)
	TriggerClientEvent('esx_status:remove', source, 'alcool',950000)
	TriggerClientEvent('esx_status:add', source, 'depalcool', 38000)
	TriggerClientEvent('esx_status:add', source, 'moral', 120)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))
end)
ESX.RegisterUsableItem('vodkaenergy', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('vodkaenergy', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', -120000)
	TriggerClientEvent('esx_status:add', source, 'drunk', 280000)
	TriggerClientEvent('esx_status:remove', source, 'alcool',950000)
	TriggerClientEvent('esx_status:add', source, 'depalcool', 36000)
	TriggerClientEvent('esx_status:add', source, 'moral', 170)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))
end)
ESX.RegisterUsableItem('vodkafruit', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('vodkafruit', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', -80000)
	TriggerClientEvent('esx_status:add', source, 'drunk', 260000)
	TriggerClientEvent('esx_status:remove', source, 'alcool',950000)
	TriggerClientEvent('esx_status:add', source, 'depalcool', 36000)
	TriggerClientEvent('esx_status:add', source, 'moral', 165)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))
end)
ESX.RegisterUsableItem('golem', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('golem', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', -110000)
	TriggerClientEvent('esx_status:add', source, 'drunk', 480000)
	TriggerClientEvent('esx_status:remove', source, 'alcool',950000)
	TriggerClientEvent('esx_status:add', source, 'depalcool', 42000)
	TriggerClientEvent('esx_status:add', source, 'moral', 190)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))
end)

ESX.RegisterUsableItem('raisin', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('raisin', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 40000)
	TriggerClientEvent('esx_status:add', source, 'hunger', 99000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))
end)

-- Whiskycocktail
ESX.RegisterUsableItem('whisky', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('whisky', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', -60000)
	TriggerClientEvent('esx_status:add', source, 'drunk', 300000)
	TriggerClientEvent('esx_status:remove', source, 'alcool',950000)
	TriggerClientEvent('esx_status:add', source, 'depalcool', 34000)
	TriggerClientEvent('esx_status:add', source, 'moral', 90)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))
end)

ESX.RegisterUsableItem('champagne', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('champagne', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', -80000)
	TriggerClientEvent('esx_status:add', source, 'drunk', 200000)
	TriggerClientEvent('esx_status:remove', source, 'alcool',950000)
	TriggerClientEvent('esx_status:add', source, 'depalcool', 38000)
	TriggerClientEvent('esx_status:add', source, 'moral', 30)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))
end)

ESX.RegisterUsableItem('champagneR', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('champagneR', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', -80000)
	TriggerClientEvent('esx_status:add', source, 'drunk', 200000)
	TriggerClientEvent('esx_status:remove', source, 'alcool',950000)
	TriggerClientEvent('esx_status:add', source, 'depalcool', 38000)
	TriggerClientEvent('esx_status:add', source, 'moral', 30)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))
end)

ESX.RegisterUsableItem('vinBlanc', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('vinBlanc', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', -80000)
	TriggerClientEvent('esx_status:add', source, 'drunk', 200000)
	TriggerClientEvent('esx_status:remove', source, 'alcool',950000)
	TriggerClientEvent('esx_status:add', source, 'depalcool', 34000)
	TriggerClientEvent('esx_status:add', source, 'moral', 30)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))
end)


ESX.RegisterUsableItem('whiskycoca', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('whiskycoca', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', -60000)
	TriggerClientEvent('esx_status:add', source, 'drunk', 300000)
	TriggerClientEvent('esx_status:remove', source, 'alcool',950000)
	TriggerClientEvent('esx_status:add', source, 'depalcool', 36000)
	TriggerClientEvent('esx_status:add', source, 'moral', 90)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))
end)
-- Tequilacocktail
ESX.RegisterUsableItem('tequila', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('tequila', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', -40000)
	TriggerClientEvent('esx_status:add', source, 'drunk', 150000)
	TriggerClientEvent('esx_status:remove', source, 'alcool',950000)
	TriggerClientEvent('esx_status:add', source, 'depalcool', 34000)
	TriggerClientEvent('esx_status:add', source, 'moral', 70)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))
end)
ESX.RegisterUsableItem('teqpaf', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('teqpaf', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', -20000)
	TriggerClientEvent('esx_status:add', source, 'drunk', 180000)
	TriggerClientEvent('esx_status:remove', source, 'alcool',950000)
	TriggerClientEvent('esx_status:add', source, 'depalcool', 38000)
	TriggerClientEvent('esx_status:add', source, 'moral', 140)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))
end)
-- Rhumcocktail
ESX.RegisterUsableItem('rhum', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('rhum', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', -60000)
	TriggerClientEvent('esx_status:add', source, 'drunk', 150000)
	TriggerClientEvent('esx_status:remove', source, 'alcool',950000)
	TriggerClientEvent('esx_status:add', source, 'depalcool', 34000)
	TriggerClientEvent('esx_status:add', source, 'moral', 80)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))
end)
ESX.RegisterUsableItem('rhumcoca', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('rhumcoca', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', -50000)
	TriggerClientEvent('esx_status:add', source, 'drunk', 130000)
	TriggerClientEvent('esx_status:remove', source, 'alcool',950000)
	TriggerClientEvent('esx_status:add', source, 'depalcool', 34000)
	TriggerClientEvent('esx_status:add', source, 'moral', 120)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))
end)
ESX.RegisterUsableItem('rhumfruit', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('rhumfruit', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', -40000)
	TriggerClientEvent('esx_status:add', source, 'drunk', 120000)
	TriggerClientEvent('esx_status:remove', source, 'alcool',950000)
	TriggerClientEvent('esx_status:add', source, 'depalcool', 34000)
	TriggerClientEvent('esx_status:add', source, 'moral', 130)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))
end)
ESX.RegisterUsableItem('mojito', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('mojito', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', -40000)
	TriggerClientEvent('esx_status:add', source, 'drunk', 120000)
	TriggerClientEvent('esx_status:remove', source, 'alcool',950000)
	TriggerClientEvent('esx_status:add', source, 'depalcool', 36000)
	TriggerClientEvent('esx_status:add', source, 'moral', 130)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))
end)
-- Jaggercocktail
ESX.RegisterUsableItem('jager', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('jager', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', -100000)
	TriggerClientEvent('esx_status:add', source, 'drunk', 220000)
	TriggerClientEvent('esx_status:remove', source, 'alcool',950000)
	TriggerClientEvent('esx_status:add', source, 'depalcool', 34000)
	TriggerClientEvent('esx_status:add', source, 'moral', 70)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))
end)
ESX.RegisterUsableItem('jagerbomb', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('jagerbomb', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', -80000)
	TriggerClientEvent('esx_status:add', source, 'drunk', 250000)
	TriggerClientEvent('esx_status:remove', source, 'alcool',950000)
	TriggerClientEvent('esx_status:add', source, 'depalcool', 42000)
	TriggerClientEvent('esx_status:add', source, 'moral', 100)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))
end)

ESX.RegisterUsableItem('jagercerbere', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('jagercerbere', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', -120000)
	TriggerClientEvent('esx_status:add', source, 'drunk', 290000)
	TriggerClientEvent('esx_status:remove', source, 'alcool',950000)
	TriggerClientEvent('esx_status:add', source, 'depalcool', 38000)
	TriggerClientEvent('esx_status:add', source, 'moral', 190)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_alcool'))
end)

-- Cigarette
ESX.RegisterUsableItem('cigarett', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local lighter = xPlayer.getInventoryItem('lighter')
	
		if lighter.count > 0 then
			xPlayer.removeInventoryItem('cigarett', 1)
			TriggerClientEvent('esx_cigarett:startSmoke', source)
			TriggerClientEvent('esx_status:add', source, 'depsmoke', 34000)
		else
			TriggerClientEvent('esx:showNotification', source, _U('no_item_cig'))
		end
end)

