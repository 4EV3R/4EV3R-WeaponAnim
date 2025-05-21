Config = {}

-- Format: [WEAPON_NAME] = { enabled = true/false, twoHanded = true/false }
-- If you set twoHanded to true it wil hold the weapon with a other style with 2 hands when WALKING
-- If "enabled" is set to true it will use the holding style


Config.AnimWeapons = {
    -- Melee
    WEAPON_KNIFE =              { enabled = false, twoHanded = false },
    WEAPON_NIGHTSTICK =         { enabled = false, twoHanded = false },
    WEAPON_HAMMER =             { enabled = false, twoHanded = false },
    WEAPON_BAT =                { enabled = false, twoHanded = false },
    WEAPON_GOLFCLUB =           { enabled = false, twoHanded = false },
    WEAPON_CROWBAR =            { enabled = false, twoHanded = false },
    WEAPON_BOTTLE =             { enabled = false, twoHanded = false },
    WEAPON_DAGGER =             { enabled = false, twoHanded = false },
    WEAPON_HATCHET =            { enabled = false, twoHanded = false },
    WEAPON_KNUCKLE =            { enabled = false, twoHanded = false },
    WEAPON_MACHETE =            { enabled = false, twoHanded = false },
    WEAPON_FLASHLIGHT =         { enabled = false, twoHanded = false },
    WEAPON_SWITCHBLADE =        { enabled = false, twoHanded = false },
    WEAPON_POOLCUE =            { enabled = false, twoHanded = false },
    WEAPON_PIPEWRENCH =         { enabled = false, twoHanded = false },
    WEAPON_BATTLEAXE =          { enabled = false, twoHanded = false },
    WEAPON_STONE_HATCHET =      { enabled = false, twoHanded = false },

    -- Handguns
    WEAPON_PISTOL =             { enabled = true, twoHanded = false },
    WEAPON_COMBATPISTOL =       { enabled = true, twoHanded = false },
    WEAPON_APPISTOL =           { enabled = true, twoHanded = false },
    WEAPON_PISTOL50 =           { enabled = true, twoHanded = false },
    WEAPON_SNSPISTOL =          { enabled = true, twoHanded = false },
    WEAPON_HEAVYPISTOL =        { enabled = true, twoHanded = false },
    WEAPON_VINTAGEPISTOL =      { enabled = true, twoHanded = false },
    WEAPON_STUNGUN =            { enabled = true, twoHanded = false },
    WEAPON_FLAREGUN =           { enabled = true, twoHanded = false },
    WEAPON_MARKSMANPISTOL =     { enabled = true, twoHanded = false },
    WEAPON_REVOLVER =           { enabled = true, twoHanded = false },
    WEAPON_DOUBLEACTION =       { enabled = true, twoHanded = false },
    WEAPON_RAYPISTOL =          { enabled = true, twoHanded = false },
    WEAPON_CERAMICPISTOL =      { enabled = true, twoHanded = false },
    WEAPON_NAVYREVOLVER =       { enabled = true, twoHanded = false },

    -- SMGs
    WEAPON_MICROSMG =           { enabled = true, twoHanded = false },
    WEAPON_SMG =                { enabled = true, twoHanded = true },
    WEAPON_ASSAULTSMG =         { enabled = true, twoHanded = true },
    WEAPON_COMBATPDW =          { enabled = true, twoHanded = true },
    WEAPON_MACHINEPISTOL =      { enabled = true, twoHanded = false },
    WEAPON_MINISMG =            { enabled = true, twoHanded = false },
    WEAPON_RAYCARBINE =         { enabled = true, twoHanded = true },

    -- Shotguns
    WEAPON_PUMPSHOTGUN =        { enabled = true, twoHanded = true },
    WEAPON_SAWNOFFSHOTGUN =     { enabled = true, twoHanded = true },
    WEAPON_ASSAULTSHOTGUN =     { enabled = true, twoHanded = true },
    WEAPON_BULLPUPSHOTGUN =     { enabled = true, twoHanded = true },
    WEAPON_MUSKET =             { enabled = true, twoHanded = true },
    WEAPON_HEAVYSHOTGUN =       { enabled = true, twoHanded = true },
    WEAPON_DBSHOTGUN =          { enabled = true, twoHanded = true },
    WEAPON_AUTOSHOTGUN =        { enabled = true, twoHanded = true },

    -- Assault Rifles
    WEAPON_ASSAULTRIFLE =       { enabled = true, twoHanded = true },
    WEAPON_CARBINERIFLE =       { enabled = true, twoHanded = true },
    WEAPON_ADVANCEDRIFLE =      { enabled = true, twoHanded = true },
    WEAPON_SPECIALCARBINE =     { enabled = true, twoHanded = true },
    WEAPON_BULLPUPRIFLE =       { enabled = true, twoHanded = true },
    WEAPON_COMPACTRIFLE =       { enabled = true, twoHanded = true },
    WEAPON_MILITARYRIFLE =      { enabled = true, twoHanded = true },
    WEAPON_HEAVYRIFLE =         { enabled = true, twoHanded = true },
    WEAPON_TACTICALRIFLE =      { enabled = true, twoHanded = true },

    -- LMGs
    WEAPON_MG =                 { enabled = true, twoHanded = true },
    WEAPON_COMBATMG =           { enabled = true, twoHanded = true },
    WEAPON_GUSENBERG =          { enabled = true, twoHanded = true },

    -- Sniper Rifles
    WEAPON_SNIPERRIFLE =        { enabled = true, twoHanded = true },
    WEAPON_HEAVYSNIPER =        { enabled = true, twoHanded = true },
    WEAPON_MARKSMANRIFLE =      { enabled = true, twoHanded = true },
    WEAPON_PRECISIONRIFLE =     { enabled = true, twoHanded = true },

    -- Heavy Weapons
    WEAPON_RPG =                { enabled = true, twoHanded = true },
    WEAPON_GRENADELAUNCHER =    { enabled = true, twoHanded = true },
    WEAPON_MINIGUN =            { enabled = true, twoHanded = true },
    WEAPON_FIREWORK =           { enabled = true, twoHanded = true },
    WEAPON_RAILGUN =            { enabled = true, twoHanded = true },
    WEAPON_HOMINGLAUNCHER =     { enabled = true, twoHanded = true },
    WEAPON_COMPACTLAUNCHER =    { enabled = true, twoHanded = true },
    WEAPON_RAYMINIGUN =         { enabled = true, twoHanded = true },
    WEAPON_EMPLAUNCHER =        { enabled = true, twoHanded = true },

    -- Throwables
    WEAPON_GRENADE =            { enabled = false, twoHanded = false },
    WEAPON_STICKYBOMB =         { enabled = false, twoHanded = false },
    WEAPON_SMOKEGRENADE =       { enabled = false, twoHanded = false },
    WEAPON_BZGAS =              { enabled = false, twoHanded = false },
    WEAPON_MOLOTOV =            { enabled = false, twoHanded = false },
    WEAPON_FIREEXTINGUISHER =   { enabled = false, twoHanded = false },
    WEAPON_PETROLCAN =          { enabled = false, twoHanded = false },
    WEAPON_BALL =               { enabled = false, twoHanded = false },
    WEAPON_FLARE =              { enabled = false, twoHanded = false },
    WEAPON_SNOWBALL =           { enabled = false, twoHanded = false },
    WEAPON_PIPEBOMB =           { enabled = false, twoHanded = false }
}
