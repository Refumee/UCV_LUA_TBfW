-- naga_data.lua
local body_parts = {
    {
        name = "naga_top", -- body_part
        data = {
            naga = { -- archetype
                -- List of unit types that fit into the archetype
                unit_types = {	"Naga Fighter", "Naga Warrior", "Naga Myrmidon", "Naga Guard", "Naga Shield Guard", "Naga High Guard",
								"Naga Dirkfang", "Naga Ringcaster", "Naga Ophidian", "Naga Sicarius", "Naga Zephyr", "Afterlife Naga Fighter",
								"Afterlife Naga Warrior", "Afterlife Naga Myrmidon", "Afterlife Naga Guard", "Afterlife Naga Shield Guard",
								"Afterlife Naga High Guard", "Afterlife Naga Dirkfang", "Afterlife Naga Ringcaster", "Afterlife Naga Ophidian",
								"Afterlife Naga Sicarius", "Afterlife Naga Zephyr"
				},
                
                -- Default and randomizer colors (DEFAULT_NAGA_TOP_COLOR_ID)
                BASE = { frequency = 1.0, colors = "9edb5e,56963d,24753c,4c5b4c,124e24" }, -- DEFAULT_NAGA_TOP
                TEAL = { frequency = 1.0, colors = "78b392,4c8f82,524a63,57404e,242b4a" },
                GREY_GREEN = { frequency = 1.0, colors = "b8bf93,5e7564,5b604f,3b4d5d,353845" },
                GREEN = { frequency = 1.0, colors = "8dcf6c,569254,225921,225921,10370f" },
                BRIGHT_GREEN = { frequency = 1.0, colors = "74db5e,3d9642,247557,4c5b51,124e38" },
                LIME = { frequency = 1.0, colors = "c8db5e,74963d,277524,515b4c,144e12" },
                DARK_GREEN = { frequency = 1.0, colors = "86ac53,40513c,324634,2c2e12,4c3324" },

                -- Rare colors
                WHITE = { frequency = 0.05, rare=true, colors = "d9d9d9,a2a2a2,8c8c8c,8c8c8c,6a6a6a", affinity = {naga_bottom = { BASE = -1.0, CREAM = -1.0, SAND = -1.0, YELLOW = -1.0, PALE_YELLOW = -1.0, GOLD = -1.0, LIGHT_GREEN = -1.0 , WHITE = 1.0 },}},
                RED_BROWN = { frequency = 0.05, rare=true, colors = "c08656,a55f3c,6a251f,5f1a15,53100b", affinity = {naga_bottom = { BASE = -1.0, CREAM = -1.0, SAND = -1.0, YELLOW = -1.0, PALE_YELLOW = -1.0, GOLD = -1.0, LIGHT_GREEN = -1.0 , TAN = 1.0 },}},
                BLUE = { frequency = 0.05, rare=true, colors = "90a1bd,50596e,273a48,434962,273541", affinity = {naga_bottom = { BASE = -1.0, CREAM = -1.0, SAND = -1.0, YELLOW = -1.0, PALE_YELLOW = -1.0, GOLD = -1.0, LIGHT_GREEN = -1.0 , LIGHT_BLUE = 1.0 },}},
            },
        }
    },
    {
        name = "naga_bottom", -- body_part
        data = {
            naga = { -- archetype
                 unit_types = {	"Naga Fighter", "Naga Warrior", "Naga Myrmidon", "Naga Guard", "Naga Shield Guard", "Naga High Guard",
								"Naga Dirkfang", "Naga Ringcaster", "Naga Ophidian", "Naga Sicarius", "Naga Zephyr", "Afterlife Naga Fighter",
								"Afterlife Naga Warrior", "Afterlife Naga Myrmidon", "Afterlife Naga Guard", "Afterlife Naga Shield Guard",
								"Afterlife Naga High Guard", "Afterlife Naga Dirkfang", "Afterlife Naga Ringcaster", "Afterlife Naga Ophidian",
								"Afterlife Naga Sicarius", "Afterlife Naga Zephyr"
				},
                
                -- Default and randomizer colors (DEFAULT_NAGA_COLOR_ID)
                BASE = { frequency = 1.0, colors = "eaf89e,c1a77e,90765c,784838,562d1c" }, -- DEFAULT_NAGA_BOTTOM
                CREAM = { frequency = 1.0, colors = "fafac3,d6a57a,997d76,66333d,372840" },
                SAND = { frequency = 1.0, colors = "f2ecc9,d49c8a,806e6b,7d3f4d,5b2c45" },
                YELLOW = { frequency = 1.0, colors = "e2e19d,bbba6f,a6a551,907943,594f23" },
                PALE_YELLOW = { frequency = 1.0, colors = "ccf89e,c1bd7e,90875c,785d38,56401c" },
                GOLD = { frequency = 1.0, colors = "f8e89e,c1917e,90655c,78383d,561c1e" },
                LIGHT_GREEN = { frequency = 1.0, colors = "c1d553,86ac53,40513c,324634,2c2e12" },

                -- Rare colors (UNUSUAL_NAGA_COLOR_ID)
                WHITE = { frequency = 0.0, colors = "ffffff,e4e4e4,adadad,818181,5f5f5f" },
                TAN = { frequency = 0.0, colors = "eaf89e,bf9d70,90765c,764a27,562d1c" },
                LIGHT_BLUE = { frequency = 0.0, colors = "b9f1f0,8999b4,636f87,434962,1d2336" },
            },
        }
    }
}

_G.ucv_race_registry["naga"] = {
    body_parts = body_parts
}