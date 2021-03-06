Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerColor                = { r = 255, g = 0, b = 0 }
Config.EnablePlayerManagement     = true -- enables the actual car dealer job. You'll need esx_addonaccount, esx_billing and esx_society
Config.EnableOwnedVehicles        = true
Config.EnableSocietyOwnedVehicles = false -- use with EnablePlayerManagement disabled, or else it wont have any effects
Config.ResellPercentage           = 50

Config.Locale                     = 'fr'

Config.LicenseEnable = false -- require people to own drivers license when buying vehicles? Only applies if EnablePlayerManagement is disabled. Requires esx_license

-- looks like this: 'LLL NNN'
-- The maximum plate length is 8 chars (including spaces & symbols), don't go past it!
Config.PlateLetters  = 3
Config.PlateNumbers  = 3
Config.PlateUseSpace = true

Config.Zones = {

	ShopEntering = {
		Pos   = { x = 956.35, y = -111.72, z = 74.34 },
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Type  = 37
	},

	ShopInside = {
		Pos     = { x = 965.30, y = -110.06, z = 73.34 },
		Size    = { x = 1.5, y = 1.5, z = 1.0 },
		Heading = -20.0,
		Type    = -1
	},

	ShopOutside = {
		Pos     = { x = 965.30, y = -110.06, z = 73.34 },
		Size    = { x = 1.5, y = 1.5, z = 1.0 }, 
		Heading = 330.0,
		Type    = -1
	},

	BossActions = {
		Pos   = { x = 953.75, y = -114.82, z = 74.00 },
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Type  = -1
	}

}
