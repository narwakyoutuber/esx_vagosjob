Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.GangStations = {

  Gang = {

    Blip = {
      Pos     = { x = 355.98, y = -2024.33, z = 22.29 },
      Sprite  = 310,
      Display = 2,
      Scale   = 1.2,
      Colour  = 46,
    },

    AuthorizedWeapons = {
     -- { name = 'WEAPON_NIGHTSTICK',       price = 9000 },
    --  { name = 'WEAPON_COMBATPISTOL',     price = 30000 },
     -- { name = 'WEAPON_ASSAULTSMG',       price = 1125000 },
     -- { name = 'WEAPON_ASSAULTRIFLE',     price = 1500000 },
      --{ name = 'WEAPON_PUMPSHOTGUN',      price = 600000 },
     -- { name = 'WEAPON_STUNGUN',          price = 50000 },
     -- { name = 'WEAPON_FLASHLIGHT',       price = 800 },
     -- { name = 'WEAPON_FIREEXTINGUISHER', price = 1200 },
     -- { name = 'WEAPON_FLAREGUN',         price = 6000 },
      --{ name = 'GADGET_PARACHUTE',        price = 3000 },
	  --{ name = 'WEAPON_BAT'		,        price = 3000 },
     -- { name = 'WEAPON_STICKYBOMB',       price = 200000 },
   --   { name = 'WEAPON_SNIPERRIFLE',      price = 2200000 },
     -- { name = 'WEAPON_FIREWORK',         price = 30000 },
     -- { name = 'WEAPON_GRENADE',          price = 180000 },
     -- { name = 'WEAPON_BZGAS',            price = 120000 },
    --  { name = 'WEAPON_SMOKEGRENADE',     price = 100000 },
      --{ name = 'WEAPON_APPISTOL',         price = 70000 },
      --{ name = 'WEAPON_CARBINERIFLE',     price = 1100000 },
   --   { name = 'WEAPON_HEAVYSNIPER',      price = 2000000 },
    --  { name = 'WEAPON_MINIGUN',          price = 700000 },
     -- { name = 'WEAPON_RAILGUN',          price = 2500000 },
    },

	  AuthorizedVehicles = {
		  { name = 'tornado2',  label = 'Voiture' },
		  { name = 'manchez',    label = 'Moto' },
	  },

    Cloakrooms = {
      --{ x = 144.57633972168, y = -2203.7377929688, z = 3.6880254745483},
    },

    Armories = {
      { x = 337.786, y = -2012.382, z = 21.394},
    },

    Vehicles = {
      {
        Spawner    = { x = 393.471, y = -2015.412, z = 22.402 },
        SpawnPoint = { x = 402.285, y = -2006.998, z = 22.139 },
        Heading    = 333.648,
      }
    },

    -- Helicopters = {
      -- {
         -- Spawner    = { x = 113.30500793457, y = -3109.3337402344, z = 5.0060696601868 },
         -- SpawnPoint = { x = 112.94457244873, y = -3102.5942382813, z = 5.0050659179688 },
         -- Heading    = 0.0,
      -- }
    -- },

    VehicleDeleters = {
      { x = 391.062, y = -2003.074, z = 22.573 },
      
    },

    BossActions = {
      { x = 361.056, y = -2041.283, z = 24.594 },
    },

  },

}
