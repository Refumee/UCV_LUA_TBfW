-- saurian_data.lua
local body_parts = {
    {
        name = "scales", -- body_part
        data = {
            saurian = { -- archtype
                -- List of unit types that fit into the archtype
                unit_types = {	"Saurian Skirmisher", "Saurian Ambusher", "Saurian Spearthrower", "Saurian Javelineer", "Saurian Flanker", "Saurian Augur", "Saurian Soothsayer", "Saurian Oracle", "Saurian Seer", "Saurian Prophet",
								"Afterlife Saurian Skirmisher", "Afterlife Saurian Ambusher", "Afterlife Saurian Spearthrower", "Afterlife Saurian Javelineer", "Afterlife Saurian Flanker", "Afterlife Saurian Augur",
								"Afterlife Saurian Soothsayer", "Afterlife Saurian Oracle", "Afterlife Saurian Seer", "Afterlife Saurian Prophet",
								"Wild Saurian","Beast Saurian"
				},
                
                -- The default/base colors of the unit that we may want to change.
                BASE = { frequency = 1.0, colors = "cff521,22d22f,85d64f,98d858,3f8b34,4d8d38,26882e,0d4218" },
                MOSS = { frequency = 1.0, colors = "c0d1cc,c0d1cc,a19f7c,a19f7c,4f7754,4f7754,4f7754,213b25" },
                JADE = { frequency = 1.0, colors = "cff521,cff521,98d858,98d858,4d8d38,4d8d38,4d8d38,0d4218" },
                ANCIENT_GREEN = { frequency = 1.0, colors = "22d22f,22d22f,98d858,98d858,26882e,26882e,26882e,0d4218" },
                ACID = { frequency = 1.0, colors = "f5d421,f5d421,c3d858,c3d858,698d38,698d38,698d38,14420d" },
                DEEP_FOREST = { frequency = 1.0, colors = "61cc21,61cc21,9cde5a,9cde5a,4f7229,4f7229,4f7229,104820" },
                SAGE = { frequency = 1.0, colors = "8dcd53,8dcd53,5e6e57,5e6e57,535e2d,535e2d,535e2d,104820" },
                SULFUR = { frequency = 1.0, colors = "f5da30,f5da30,718204,718204,3b5f0e,3b5f0e,3b5f0e,0d3d02" },
                TURQUOISE = { frequency = 1.0, colors = "e8f898,e8f898,98d858,98d858,509038,509038,509038,364c3e" },
                OLIVE = { frequency = 1.0, colors = "f6db84,f6db84,c1d553,c1d553,86ac53,86ac53,86ac53,40513c" },
                SWAMP = { frequency = 1.0, colors = "5da177,5da177,98d858,98d858,77a15d,77a15d,77a15d,395432" },
                SEAFOAM = { frequency = 1.0, colors = "d1f086,d1f086,8dcf6c,8dcf6c,6bac4b,6bac4b,6bac4b,225921" },
                EVERGREEN = { frequency = 1.0, colors = "e8f898,e8f898,8dcd53,8dcd53,458967,458967,458967,104820" },

                -- Unusual/Rare variations (lower frequency)
                DESERT = { frequency = 0.2, rare=true, colors = "ffd8b8,ffd8b8,f6b782,f6b782,c08656,c08656,c08656,8b482c" },
                RED = { frequency = 0.2, rare=true, colors = "ff0f64,ff0f64,ee4e4e,ee4e4e,99492e,99492e,99492e,463203" },
                SALAMANDER = { frequency = 0.2, rare=true, colors = "f8d040,f8d040,a5b89c,a5b89c,506858,506858,506858,283028" },
                BRONZE = { frequency = 0.1, rare=true, colors = "deb099,deb099,a5876d,a5876d,65564b,65564b,65564b,573d2d" },
                ALBINO = { frequency = 0.025, rare=true, colors = "fde6ef,fde6ef,cccccc,cccccc,989898,989898,989898,6e6e6e" },
                OCEAN = { frequency = 0.025, rare=true, colors = "b3e0a9,b3e0a9,80b4a5,80b4a5,59646d,59646d,59646d,1e3637" },
                OCHRE = { frequency = 0.1, rare=true, colors = "ffdd88,ffdd88,aa9966,aa9966,555533,555533,555533,333333" },
            },
        }
    }
}

_G.ucv_race_registry["lizard"] = {
    body_parts = body_parts
}