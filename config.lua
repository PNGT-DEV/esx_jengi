Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true
Config.Locale                     = 'fi'

Config.JengiPaikka = {

  Mafia = {

    AuthorizedWeapons = {
        { name = 'WEAPON_SNSPISTOL',       price = 9000 },
    },

	AuthorizedVehicles = {
		{ name = 'blista',  label = 'Jengin auto' },
	},

    Cloakrooms = {
        { x = -1150.5, y = -1513.15, z = 9.63 },
    },

    Armories = {
        { x = -1152.87, y = -1516.73, z = 9.63 },
    },

    Vehicles = {
        {
			Spawner    = { x = -1151.18, y = -1519.46, z = 3.36 },
			SpawnPoint = { x = -1155.71, y = -1520.14, z = 3.35 },
			Heading    = 36.02,
        }
    },

    VehicleDeleters = {
        { x = -1150.03, y = -1531.98, z = 3.25 },
    },

    BossActions = {
        { x = -1156.9, y = -1524.38, z = 9.63 }
    },

  },

}
