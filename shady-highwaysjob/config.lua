Config = {}

Config.Locations = {
    ["duty"] = {
        [1] = vector3(1542.16, 826.7, 77.66), -- HQ
    },
    ["vehicle"] = {
        [1] = vector4(1539.73, 797.22, 77.15, 58.54), -- HQ
    },
    ["helicopter"] = {
        [1] = vector4(1564.4, 843.9, 77.14, 60.75), -- HQ
    },
    ["armory"] = {
        [1] = vector3(1550.73, 841.93, 77.66), -- HQ
    },
    ["stash"] = {
        [1] = vector3(1537.54, 809.6, 77.66), -- HQ
        [2] = vector3(1540.11, 811.26, 77.66), -- HQ
    },
    ["stations"] = {
        [1] = {label = "Highways England HQ", coords = vector4(-660.42, -77.13, 38.8, 15.25)}
    }
}

Config.AuthorizedVehicles = {
	-- Grade 0
	[0] = {
		["firetruk"] = "Fire Truck",
	},
	-- Grade 1
	[1] = {
		["firetruk"] = "Fire Truck",

	},
	-- Grade 2
	[2] = {
		["firetruk"] = "Fire Truck",
	},
	-- Grade 3
	[3] = {
		["firetruk"] = "Fire Truck",
	},
	-- Grade 4
	[4] = {
		["firetruk"] = "Fire Truck",
	}
}

Config.Helicopter = "polmav"

Config.Items = {
    label = "highways inventery",
    slots = 30,
    items = {
        [1] = {
            name = "radio",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "bandage",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "firstaid",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "weapon_flashlight",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "weapon_fireextinguisher",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "advancedrepairkit",
            price = 0,
            amount = 10,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "notepad",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 9,
        },
    }
}

Config.VehicleSettings = {
    ["car1"] = { -- Model name
        ["extras"] = {
            ["1"] = false, -- on/off
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
        }
    },
    ["car2"] = {
        ["extras"] = {
            ["1"] = false,
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
        }
    }
}
