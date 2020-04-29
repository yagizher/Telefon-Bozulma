-- BU SCRİPT OPH3Z#9999 TARAFINDAN YAPILMIŞTIR --
local ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) 
    ESX = obj
end)

RegisterNetEvent('oph3z:bar')
AddEventHandler('oph3z:bar', function()
	TaskStartScenarioInPlace(PlayerPedId(), 'WORLD_HUMAN_STAND_MOBILE', 0, false)
	ClearPedTasks(PlayerPedId())
	exports['progressBars']:startUI(7500, "Telefon Tamir Ediliyor...")
	Wait(7500)
	ClearPedTasks(PlayerPedId())
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