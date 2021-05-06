-----------------------------------------------------------------------------------------------------------------------------------------
-- ARMAS
-----------------------------------------------------------------------------------------------------------------------------------------
RegisterCommand('armas',function(source,args,rawCommand)
	local ped = GetPlayerPed(-1)
	local user_id = vRP.getUserId(source)
	if user_id then
		vRPclient.giveWeapons(source,{["WEAPON_PISTOL"] = { ammo = 9999 }})
		vRPclient.giveWeapons(source,{["WEAPON_PISTOL_MK2"] = { ammo = 9999 }})
		vRPclient.giveWeapons(source,{["WEAPON_COMBATPISTOL"] = { ammo = 9999 }})
		vRPclient.giveWeapons(source,{["WEAPON_SMG"] = { ammo = 9999 }})
		vRPclient.giveWeapons(source,{["WEAPON_COMBATPDW"] = { ammo = 9999 }})
		vRPclient.giveWeapons(source,{["WEAPON_CARBINERIFLE"] = { ammo = 9999 }})
		vRPclient.giveWeapons(source,{["WEAPON_CARBINERIFLE_MK2"] = { ammo = 9999 }})
		vRPclient.giveWeapons(source,{["WEAPON_SPECIALCARBINE"] = { ammo = 9999 }})
		vRPclient.giveWeapons(source,{["WEAPON_SPECIALCARBINE_MK2"] = { ammo = 9999 }})
		vRPclient.giveWeapons(source,{["WEAPON_ASSAULTRIFLE"] = { ammo = 9999 }})
		vRPclient.giveWeapons(source,{["WEAPON_ASSAULTRIFLE_MK2"] = { ammo = 9999 }})
	end
end)
