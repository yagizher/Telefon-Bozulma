-- BU SCRİPT OPH3Z#9999 TARAFINDAN YAPILMIŞTIR --
local ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) 
    ESX = obj
end)

ESX.RegisterUsableItem('telefontamirtornavida', function(source)
	TriggerClientEvent('oph3z:bar', source);
	Wait(7500)
	local xPlayer = ESX.GetPlayerFromId(source)
	local telefontamirtornavida = xPlayer.getInventoryItem('telefontamirtornavida').count
	
		if telefontamirtornavida == 1 then
			xPlayer.removeInventoryItem('telefontamirtornavida', 1)
			Wait(1000)
			xPlayer.removeInventoryItem('kiriktelefon', 1)
			Wait(1000)
			xPlayer.addInventoryItem('phone', 1)
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