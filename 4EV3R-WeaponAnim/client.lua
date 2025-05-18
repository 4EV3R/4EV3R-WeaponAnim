local JerrycanAnimLoaded = false

AddEventHandler('ox_inventory:currentWeapon', function(weapon)
    local ped = PlayerPedId()

    if weapon and weapon.name and Config.AnimWeapons[weapon.name] then
        if not JerrycanAnimLoaded then
            RequestClipSet("move_ped_wpn_jerrycan_generic")
            while not HasClipSetLoaded("move_ped_wpn_jerrycan_generic") do
                Wait(0)
            end
            JerrycanAnimLoaded = true
        end

        if HasClipSetLoaded("move_ped_wpn_jerrycan_generic") then
            SetPedWeaponMovementClipset(ped, "move_ped_wpn_jerrycan_generic", 0.50)
        end
    else
        ResetPedWeaponMovementClipset(ped, 0.0)
    end
end)
