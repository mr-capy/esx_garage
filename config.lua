Config = {}

Config.VehicleMenu = true -- enable this if you wan't a vehicle menu.
Config.VehicleMenuButton = 344 -- change this to the key you want to open the menu with. buttons: https://docs.fivem.net/game-references/controls/
Config.RangeCheck = 25.0 -- this is the change you will be able to control the vehicle.

Config.Garages = {
    ["A"] = {
        ["positions"] = {
            ["menu"] = {
                ["position"] = vector3(-281.21, -888.22, 31.32)
            },
            ["vehicle"] = {
                ["position"] = vector3(-280.91, -902.52, 31.08), 
                ["heading"] = 335.09
            }
        },

    },

    ["B"] = {
        ["positions"] = {
            ["menu"] = {
                ["position"] = vector3(213.772, -809.539, 31.0)
            },
            ["vehicle"] = {
                ["position"] = vector3(228.16, -804.73, 30.55), 
                ["heading"] = 306.34
            }
        },

    },


    ["C"] = {
        ["positions"] = {
            ["menu"] = {
                ["position"] = vector3(2137.8198242188,4775.1323242188,40.97110748291)
            },
            ["vehicle"] = {
                ["position"] = vector3(2133.6760253906,4783.607421875,40.970302581787), 
                ["heading"] = 20.98
            }
        },

    },
["D"] = {
        ["positions"] = {
            ["menu"] = {
                ["position"] = vector3(109.98, 6373.98, 31.38)
            },
            ["vehicle"] = {
                ["position"] = vector3(109.35, 6387.2, 31.25), 
                ["heading"] = 47.74
            }
        },

    },
	
	["Heli Garage"] = {
        ["positions"] = {
            ["menu"] = {
                ["position"] = vector3(-988.79077148438,-2948.302734375,13.945072174072)
            },
            ["vehicle"] = {
                ["position"] = vector3(-977.13153076172,-2999.8544921875,13.945073127747), 
                ["heading"] = 59.49
            }
        },

    },
}

Config.Labels = {   --FOr Garage
    ["menu"] = "~INPUT_CONTEXT~ Open garage %s.",
    ["vehicle"] = "~INPUT_CONTEXT~ Put back '%s' to your garage."
}

Config.Trim = function(value)
	if value then
		return (string.gsub(value, "^%s*(.-)%s*$", "%1"))
	else
		return nil
	end
end

Config.AlignMenu = "bottom-right" -- this is where the menu is located [left, right, center, top-right, top-left etc.]


