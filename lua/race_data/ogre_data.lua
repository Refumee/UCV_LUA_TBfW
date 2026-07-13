--<<
-- ogre_data.lua
local body_parts = {
    {
        name = "ogre_pants", -- body_part
        data = {
            ogre = { -- archetype
                unit_types = { "Young Ogre", "Ogre", "Great Ogre", "Ancient Ogre"},
                
                -- Ogre trousers
                BASE = { frequency = 1.5, colors = "DFFFFF,99AABB,555577,222244" },
                DARKPURPLE = { frequency = 0.5, colors = "9faecb,697895,3d4e69,293a55" },
                GREY = { frequency = 0.5, colors = "dcdbdf,b6b4ba,7b7b85,53535b" },
                GOLD = { frequency = 0.5, colors = "ececec,d1b563,985810,512a13" },
                BLUE = { frequency = 0.5, colors = "abe5f6,69bbd9,2b52a9,121b5c" },
                JADEGREEN = { frequency = 0.5, colors = "92d2bb,5bb19e,2d8569,125756" },
                GREYGREEN = { frequency = 0.5, colors = "e8edd5,a4b496,687862,313b31" },
				TAN = { frequency = 0.5, colors = "f2f2ea,d8c2ad,b3ae78,484b42" },
                PURPLE = { frequency = 0.5, colors = "afacd9,8a81b3,5e699c,474a6b" },
                DARKYELLOW = { frequency = 0.5, colors = "d1d199,999955,554c26,2c1a09" },
                GREYBLUE = { frequency = 0.5, colors = "adcfcf,87a1a1,5b7f8a,405f72" },
				GREENBROWN = { frequency = 0.5, colors = "bdd6e6,a28d62,3d5a4b,454545" },
				--rare colors
				FANCYBLUE = { frequency = 0.15, rare=true, colors = "a4f19d,78c1b2,4c91c9,4a707a" },
			},
        }
    },
}

_G.ucv_race_registry["ogre"] = {
    body_parts = body_parts
}
-->>