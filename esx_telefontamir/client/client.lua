-- BU SCRİPT OPH3Z#9999 TARAFINDAN YAPILMIŞTIR --
ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) 
    ESX = obj
end)

RegisterNetEvent('oph3z:bar')
AddEventHandler('oph3z:bar', function()
	local oyuncu = PlayerPedId()
	TaskStartScenarioInPlace(PlayerPedId(), 'WORLD_HUMAN_STAND_MOBILE', 0, false)
	ClearPedTasks(oyuncu)
	exports['progressBars']:startUI(7500, "Telefon Tamir Ediliyor...")
	Citizen.Wait(7500)
	ClearPedTasks(oyuncu)
end)

-- CREATED BY OPH3Z#9999 --
