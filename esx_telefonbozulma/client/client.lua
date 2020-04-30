ESX = nil

local yuzenoyuncu = PlayerPedId()
local telefon = true         -- EĞER TELEFONUNUZUN BOZULMASINI İSTEMİYORSANIZ 'false' YAPIN.
local karapara = true        -- EĞER KARA PARA'LARINIZIN ISLANMASINI/BOZULMASINI İSTEMİYORSANIZ 'false' YAPIN.
local nakitpara = true       -- EĞER NAKİT PARA'LARINIZIN ISLANMASINI/BOZULMASINI İSTEMİYORSANIZ 'false' YAPIN.

Citizen.CreateThread(function()
  while ESX == nil do
      TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
  end
end)

Citizen.CreateThread(function()
       while true do
         Citizen.Wait(1200)
        if IsEntityInWater(yuzenoyuncu) and IsPedSwimming(yuzenoyuncu) then
          if nakitpara == true then 
          TriggerServerEvent('esx_telefonbozulma:nakitpara')
		  if telefon == true then
		  TriggerServerEvent('esx_telefonbozulma:telefon')
		   if karapara == true then
		  TriggerServerEvent('esx_telefonbozulma:karapara')
					end
				end
			end
		end
	end
end)		
