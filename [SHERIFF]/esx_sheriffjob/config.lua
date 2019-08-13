Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 0.5 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = true -- turn this on if you want custom peds
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = false -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.PoliceStations = {

	LSPD = {

		Blip = {
			Coords  = vector3(-439.12, 6020.775, 31.490),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 11
		},

		Cloakrooms = {
			vector3(1838.733, 3705.578, 1.06)
		},

		Armories = {
			vector3(1843.814, 3701.208, 1.06)
		},

		Vehicles = {
			{
				Spawner = vector3(-482.07, 6024.5, 31.34),
				InsideShop = vector3(-363.0073, 6072.501, 30.4982),
				SpawnPoints = {
					{ coords = vector3(-470.4976, 6033.468, 30.3405), heading = 220.0, radius = 6.0 },
					{ coords = vector3(-473.2858, 6028.52, 30.3405), heading = 220.0, radius = 6.0 },
					{ coords = vector3(-477.341, 6026.008, 30.3405), heading = 220.0, radius = 6.0 },
					{ coords = vector3(-477.616, 6019.685, 30.3405), heading = 256.0, radius = 6.0 }
				}
			},

			{
				Spawner = vector3(473.3, -1018.8, 28.0),
				InsideShop = vector3(-363.0073, 6072.501, 30.4982),
				SpawnPoints = {
					{ coords = vector3(475.9, -1021.6, 28.0), heading = 276.1, radius = 6.0 },
					{ coords = vector3(484.1, -1023.1, 27.5), heading = 302.5, radius = 6.0 }
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(-470.546, 6005.318, 31.30),
				InsideShop = vector3(-363.0073, 6072.501, 30.4982),
				SpawnPoints = {
					{ coords = vector3(-475.4585, 5989.485, 30.3367), heading = 92.6, radius = 10.0 }
				}
			}
		},

		BossActions = {
			vector3(1856.708, 3705.092, 1.040)
		}

	}

}

Config.AuthorizedWeapons = {
	recruit = {
		--{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 1000 },
		{ weapon = 'WEAPON_STUNGUN', price = 5000 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 1000 }
	},

	officer = {
		--{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		--{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 1000 },
		{ weapon = 'WEAPON_STUNGUN', price = 5000 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 1000 }
	},

	sergeant = {
		--{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		--{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		--{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 70000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 1000 },
		{ weapon = 'WEAPON_STUNGUN', price = 5000 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 1000 }
	},
	
	sergeant_chief = {
		--{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		--{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		--{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 70000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 1000 },
		{ weapon = 'WEAPON_STUNGUN', price = 5000 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 1000 }
	},

	intendent = {
		--{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		--{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		--{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 70000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 1000 },
		{ weapon = 'WEAPON_STUNGUN', price = 5000 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 1000 }
	},

	lieutenant = {
		--{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		--{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		--{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 70000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 1000 },
		{ weapon = 'WEAPON_STUNGUN', price = 5000 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 1000 }
	},

	chef = {
		--{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		--{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		--{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 70000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 1000 },
		{ weapon = 'WEAPON_STUNGUN', price = 5000 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 1000 }
	},

	boss = {
		--{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		--{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		--{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 70000 },
		{ weapon = 'WEAPON_REVOLVER', price = 70000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 1000 },
		{ weapon = 'WEAPON_STUNGUN', price = 5000 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 1000 }
	}
}

Config.AuthorizedHelicopters = {
	Shared = {
	},

	recruit = {

	},

	officer = {
	},

	sergeant = {
	},

	lieutenant = {
		{ model = 'sheriffmav', label = 'Sheriff Maverick', price = 50000 },
	},

	boss = {
		{ model = 'sheriffmav', label = 'Sheriff Maverick', price = 50000 },

	}
}


Config.AuthorizedVehicles = {
	Shared = {
		{ model = 'sheriff', label = 'Sheriff Cruiser', price = 50000 },
		{ model = 'fixter', label = 'Velo', price = 5000 }
	},

	recruit = {

	},

	officer = {
		{ model = 'bcso1', label = 'Sheriff Cruiser 2', price = 50000 },
		--{ model = 'sheriffvan', label = 'Sheriff Van', price = 50000 },
		{ model = 'police4', label = 'Sheriff Banalisée', price = 50000 }
	},

	sergeant = {
		{ model = 'bcso1', label = 'Sheriff Cruiser 2', price = 50000 },
		--{ model = 'sheriffvan', label = 'Sheriff Van', price = 50000 },
		{ model = 'bcso3', label = 'Sheriff Dodge', price = 50000 },
		{ model = 'police4', label = 'Sheriff Banalisée', price = 50000 },
		{ model = 'pranger', label = 'Sheriff SUV', price = 50000 },
		{ model = 'policeb', label = 'Sheriff Moto', price = 50000 },
		{ model = 'riot', label = 'Sheriff RIOT', price = 50000 },
		{ model = 'pbus', label = 'Bus Pénitenciaire', price = 50000 }
	},

	intendent = {

	},

	lieutenant = {
		{ model = 'bcso1', label = 'Sheriff Cruiser 2', price = 50000 },
		--{ model = 'sheriffvan', label = 'Sheriff Van', price = 50000 },
		{ model = 'bcso6', label = 'Sheriff Dodge', price = 50000 },
		{ model = 'police4', label = 'Sheriff Banalisée', price = 50000 },
		{ model = 'pranger', label = 'Sheriff SUV', price = 50000 },
		{ model = 'policeb', label = 'Sheriff Moto', price = 50000 },
		{ model = 'riot', label = 'Sheriff RIOT', price = 50000 },
		{ model = 'bcso4', label = 'Sheriff Moto', price = 50000 },
		{ model = 'pbus', label = 'Bus Pénitenciaire', price = 50000 }
	},

	chef = {

	},

	boss = {
		{ model = 'bcso1', label = 'Sheriff Cruiser 2', price = 50000 },
		--{ model = 'sheriffvan', label = 'Sheriff Van', price = 50000 },
		{ model = 'bcso6', label = 'Sheriff Dodge', price = 50000 },
		{ model = 'police4', label = 'Sheriff Banalisée', price = 50000 },
		{ model = 'pranger', label = 'Sheriff SUV', price = 50000 },
		{ model = 'policeb', label = 'Sheriff Moto', price = 50000 },
		{ model = 'riot', label = 'Sheriff RIOT', price = 50000 },
		{ model = 'bcso4', label = 'Sheriff SUV 2', price = 50000 },
		{ model = 'bcso5', label = 'Sheriff SUV de Sheriff', price = 50000 },
		{ model = 'bcso3', label = 'Sheriff Dodge de Sheriff', price = 50000 },
		{ model = 'pbus', label = 'Bus Pénitenciaire', price = 50000 }

	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
	recruit_wear = {
		male = {
                    ['tshirt_1'] = 59, ['tshirt_2'] = 0,
                    ['torso_1'] = 26, ['torso_2'] = 2,
                    ['decals_1'] = 0, ['decals_2'] = 0,
                    ['arms'] = 26,
                    ['pants_1'] = 31, ['pants_2'] = 2,
                    ['shoes_1'] = 27, ['shoes_2'] = 0,
                    ['helmet_1'] = 6, ['helmet_2'] = 2,
                    ['chain_1'] = 0, ['chain_2'] = 0,
                    ['ears_1'] = -1, ['ears_2'] = 0
		},
		female = {
                    ['tshirt_1'] = 36, ['tshirt_2'] = 1,
                    ['torso_1'] = 48, ['torso_2'] = 0,
                    ['decals_1'] = 0, ['decals_2'] = 0,
                    ['arms'] = 44,
                    ['pants_1'] = 34, ['pants_2'] = 0,
                    ['shoes_1'] = 27, ['shoes_2'] = 0,
                    ['helmet_1'] = 45, ['helmet_2'] = 0,
                    ['chain_1'] = 0, ['chain_2'] = 0,
                    ['ears_1'] = 2, ['ears_2'] = 0
		}
	},
	officer_wear = {
		male = {
                    ['tshirt_1'] = 58, ['tshirt_2'] = 0,
                    ['torso_1'] = 26, ['torso_2'] = 2,
                    ['decals_1'] = 0, ['decals_2'] = 0,
                    ['arms'] = 26,
                    ['pants_1'] = 31, ['pants_2'] = 2,
                    ['shoes_1'] = 27, ['shoes_2'] = 0,
                    ['helmet_1'] = 45, ['helmet_2'] = 2,
                    ['chain_1'] = 0, ['chain_2'] = 0,
                    ['ears_1'] = -1, ['ears_2'] = 0
		},
		female = {
                    ['tshirt_1'] = 35, ['tshirt_2'] = 0,
                    ['torso_1'] = 48, ['torso_2'] = 0,
                    ['decals_1'] = 0, ['decals_2'] = 0,
                    ['arms'] = 44,
                    ['pants_1'] = 34, ['pants_2'] = 0,
                    ['shoes_1'] = 27, ['shoes_2'] = 0,
                    ['helmet_1'] = -1, ['helmet_2'] = 0,
                    ['chain_1'] = 0, ['chain_2'] = 0,
                    ['ears_1'] = 2, ['ears_2'] = 0
		}
	},
	sergeant_wear = {
		male = {
                    ['tshirt_1'] = 58, ['tshirt_2'] = 0,
                    ['torso_1'] = 26, ['torso_2'] = 2,
                    ['decals_1'] = 0, ['decals_2'] = 0,
                    ['arms'] = 26,
                    ['pants_1'] = 31, ['pants_2'] = 2,
                    ['shoes_1'] = 27, ['shoes_2'] = 0,
                    ['helmet_1'] = 13, ['helmet_2'] = 2,
                    ['chain_1'] = 12, ['chain_2'] = 2,
                    ['ears_1'] = -1, ['ears_2'] = 0
		},
		female = {
                    ['tshirt_1'] = 35, ['tshirt_2'] = 0,
                    ['torso_1'] = 48, ['torso_2'] = 0,
                    ['decals_1'] = 7, ['decals_2'] = 1,
                    ['arms'] = 44,
                    ['pants_1'] = 34, ['pants_2'] = 0,
                    ['shoes_1'] = 25, ['shoes_2'] = 0,
                    ['helmet_1'] = -1, ['helmet_2'] = 0,
                    ['chain_1'] = 95, ['chain_2'] = 0,
                    ['ears_1'] = 2, ['ears_2'] = 0
		}
	},
	sergeantchief_wear = {
		male = {
                    ['tshirt_1'] = 58, ['tshirt_2'] = 0,
                    ['torso_1'] = 26, ['torso_2'] = 2,
                    ['decals_1'] = 0, ['decals_2'] = 0,
                    ['arms'] = 26,
                    ['pants_1'] = 31, ['pants_2'] = 2,
                    ['shoes_1'] = 27, ['shoes_2'] = 0,
                    ['helmet_1'] = 13, ['helmet_2'] = 2,
                    ['chain_1'] = 12, ['chain_2'] = 2,
                    ['ears_1'] = -1, ['ears_2'] = 0
		},
		female = {
                    ['tshirt_1'] = 35, ['tshirt_2'] = 0,
                    ['torso_1'] = 48, ['torso_2'] = 0,
                    ['decals_1'] = 7, ['decals_2'] = 1,
                    ['arms'] = 44,
                    ['pants_1'] = 34, ['pants_2'] = 0,
                    ['shoes_1'] = 25, ['shoes_2'] = 0,
                    ['helmet_1'] = -1, ['helmet_2'] = 0,
                    ['chain_1'] = 95, ['chain_2'] = 0,
                    ['ears_1'] = 2, ['ears_2'] = 0
		}
	},
	intendent_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 2,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 2,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	lieutenant_wear = { -- currently the same as intendent_wear
		male = {
                    ['tshirt_1'] = 58, ['tshirt_2'] = 0,
                    ['torso_1'] = 26, ['torso_2'] = 2,
                    ['decals_1'] = 0, ['decals_2'] = 0,
                    ['arms'] = 26,
                    ['pants_1'] = 31, ['pants_2'] = 2,
                    ['shoes_1'] = 27, ['shoes_2'] = 0,
                    ['helmet_1'] = 13, ['helmet_2'] = 2,
                    ['chain_1'] = 125, ['chain_2'] = 0,
                    ['ears_1'] = -1, ['ears_2'] = 0
		},
		female = {
                    ['tshirt_1'] = 35, ['tshirt_2'] = 0,
                    ['torso_1'] = 48, ['torso_2'] = 0,
                    ['decals_1'] = 7, ['decals_2'] = 2,
                    ['arms'] = 44,
                    ['pants_1'] = 34, ['pants_2'] = 0,
                    ['shoes_1'] = 25, ['shoes_2'] = 0,
                    ['helmet_1'] = 105, ['helmet_2'] = 20,
                    ['chain_1'] = 95, ['chain_2'] = 0,
                    ['ears_1'] = 2, ['ears_2'] = 0
		}
	},
	chef_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 3,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 995,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	boss_wear = { -- currently the same as chef_wear
		male = {
                    ['tshirt_1'] = 58, ['tshirt_2'] = 0,
                    ['torso_1'] = 26, ['torso_2'] = 2,
                    ['decals_1'] = 0, ['decals_2'] = 0,
                    ['arms'] = 26,
                    ['pants_1'] = 31, ['pants_2'] = 2,
                    ['shoes_1'] = 27, ['shoes_2'] = 0,
                    ['helmet_1'] = 13, ['helmet_2'] = 2,
                    ['chain_1'] = 125, ['chain_2'] = 0,
                    ['ears_1'] = -1, ['ears_2'] = 0
		},
		female = {
                    ['tshirt_1'] = 35, ['tshirt_2'] = 0,
                    ['torso_1'] = 48, ['torso_2'] = 0,
                    ['decals_1'] = 7, ['decals_2'] = 3,
                    ['arms'] = 44,
                    ['pants_1'] = 34, ['pants_2'] = 0,
                    ['shoes_1'] = 25, ['shoes_2'] = 0,
                    ['helmet_1'] = 105, ['helmet_2'] = 20,
                    ['chain_1'] = 95, ['chain_2'] = 0,
                    ['ears_1'] = 2, ['ears_2'] = 0
		}
	},
	bullet_wear = {
		male = {
			['bproof_1'] = 11,  ['bproof_2'] = 1
		},
		female = {
			['bproof_1'] = 13,  ['bproof_2'] = 1
		}
	},
	gilet_wear = {
		male = {
			['tshirt_1'] = 59,  ['tshirt_2'] = 1
		},
		female = {
			['tshirt_1'] = 36,  ['tshirt_2'] = 1
		}
	},
	civil_wear = {
		male = {
            ['chain_1'] = 125, ['chain_2'] = 0
		},
		female = {
            ['chain_1'] = 95, ['chain_2'] = 0
		}
	}

}
---TELEPORT SHERIFF


Config.TeleportZones = {
  EnterLocaux = {
    Pos       = { x = -448.4055, y = 6007.984, z = 30.7163 },
    Size      = { x = 1.2, y = 1.2, z = 0.1 },
    Color     = { r = 128, g = 0, b = 128 },
    Marker    = 1,
    Blip      = false,
    Name      = "police : entrée",
    Type      = "teleport",
    Hint      = "Appuyez sur ~INPUT_PICKUP~ pour entrer dans les locaux.",
    Teleport  = { x = 1854.04, y = 3716.221, z = 1.073157 }
  },

    ExitLocaux = {
    Pos       = { x = 1854.04, y = 3716.221, z = 0.073157 },
    Size      = { x = 1.2, y = 1.2, z = 0.1 },
    Color     = { r = 128, g = 0, b = 128 },
    Marker    = 1,
    Blip      = false,
    Name      = "sheriff : Sortie",
    Type      = "teleport",
    Hint      = "Appuyez sur ~INPUT_PICKUP~ pour sortir des locaux.",
    Teleport  = { x = -448.4055, y = 6007.984, z = 31.7163 },
  },
  
  ExitBuilding = {
    Pos       = { x = -442.6956, y = 6011.622, z = 30.7163 },
    Size      = { x = 1.2, y = 1.2, z = 0.1 },
    Color     = { r = 0, g = 128, b = 0 },
    Marker    = 1,
    Blip      = false,
    Name      = "sheriff : Sortie",
    Type      = "teleport",
    Hint      = "Appuyez sur ~INPUT_PICKUP~ pour sortir à l'arrière du batiment.",
    Teleport  = { x = -447.1138, y = 6001.522, z = 31.68349 }
  },

    EnterBuilding = {
    Pos       = { x = -447.1138, y = 6001.522, z = 30.68349 },
    Size      = { x = 1.2, y = 1.2, z = 0.1 },
    Color     = { r = 0, g = 128, b = 0 },
    Marker    = 1,
    Blip      = false,
    Name      = "sheriff : entrée",
    Type      = "teleport",
    Hint      = "Appuyez sur ~INPUT_PICKUP~ pour entrer",
    Teleport  = { x = -442.6956, y = 6011.622, z = 31.7163 },
  },
}