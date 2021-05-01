RegisterCommand("clear", function()
    RemoveAllPedWeapons(GetPlayerPed(-1), true)
    notify('~r~Cleared All Weapons.')
end)

RegisterCommand("loadout", function()
    RemoveAllPedWeapons(GetPlayerPed(-1), true)
    notify('~r~Cleared Loadout.')

    giveWeapon("weapon_pistol") --  PISTOL
    giveWeapon("weapon_combatpistol")   --  COMBAT PISTOL

    giveWeapon("weapon_smg")    -- SMG

    giveWeapon("weapon_carbinerifle")   --  CARBINE RIFLE
    giveWeapon("weapon_assaultrifle")   --  ASSAULT RIFLE

    giveWeapon("weapon_pumpshotgun")    --  PUMP SHOTGUN

    notify('~r~Default Loadout!')
end)

RegisterCommand("police", function()
    RemoveAllPedWeapons(GetPlayerPed(-1), true)
    notify('~r~Cleared Loadout.')

    giveWeapon("weapon_nightstick") --  NIGHTSTICK
    giveWeapon("weapon_flashlight")  --  FLASHLIGHT
    giveWeapon("weapon_stungun")  --  STUN GUN

    giveWeapon("weapon_appistol")   --  AP PISTOL
        weaponComponent("weapon_pumpshotgun", "COMPONENT_AT_PI_FLSH")
    giveWeapon("weapon_smg")    --  SMG
    giveWeapon("weapon_carbinerifle")   --  CARBINE RIFLE

    giveWeapon("weapon_pumpshotgun")    --  PUMP SHOTGUN
        weaponComponent("weapon_pumpshotgun", "COMPONENT_AT_AR_FLSH")

    notify('~r~Police Weapons!')
end)

RegisterCommand("gangs", function()
    RemoveAllPedWeapons(GetPlayerPed(-1), true)
    notify('~r~Cleared Loadout.')
    
    giveWeapon("weapon_knife")  --  KNIFE
    giveWeapon("weapon_bat")  --  BAT

    giveWeapon("weapon_pistol") --  PISTOL
    giveWeapon("weapon_combatpistol")   --  COMBAT PISTOL
    giveWeapon("weapon_snspistol")  --  SNS PISTOL
    giveWeapon("weapon_machinepistol")  --  MACHINE PISTOL

    giveWeapon("weapon_compactrifle")  --  COMPACT RIFLE
    giveWeapon("weapon_combatpdw")  --  COMPACT PDW

    giveWeapon("weapon_sawnoffshotgun")  --  SAWED-OFF SHOTGUN

    notify('~r~Gangs Weapons!')
end)