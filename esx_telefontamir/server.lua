-- BU SCRİPT OPH3Z#9999 TARAFINDAN YAPILMIŞTIR --
ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) 
    ESX = obj
end)

ESX.RegisterUsableItem('telefontamirtornavida', function(source)
	TriggerClientEvent('oph3z:bar', source);
	Citizen.Wait(7500)
	local xPlayer = ESX.GetPlayerFromId(source)
	local telefontamirtornavida = xPlayer.getInventoryItem('telefontamirtornavida').count
	local phoneitem = xPlayer.getInventoryItem('phone')
	if phoneitem.count >= 1 then
		if telefontamirtornavida >= 1 then
			xPlayer.removeInventoryItem('telefontamirtornavida', 1)
			Citizen.Wait(1000)
			xPlayer.removeInventoryItem('kiriktelefon', 1)
			Citizen.Wait(1000)
			xPlayer.addInventoryItem('phone', 1)
		end
	end
end)

-- CREATED BY OPH3Z#9999 --
-- CREATED BY OPH3Z#9999 --
-- CREATED BY OPH3Z#9999 --
-- CREATED BY OPH3Z#9999 --
-- CREATED BY OPH3Z#9999 --
-- CREATED BY OPH3Z#9999 --
-- CREATED BY OPH3Z#9999 --
-- CREATED BY OPH3Z#9999 --
-- CREATED BY OPH3Z#9999 --
-- CREATED BY OPH3Z#9999 --
-- CREATED BY OPH3Z#9999 --
