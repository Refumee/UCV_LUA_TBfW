--<<
-- troll_data.lua
local body_parts = {
    {
        name = "skin", -- body_part
        data = {
            troll = { -- archtype
                -- List of unit types that fit into the archtype
                unit_types = {	"Troll", "Troll Whelp", "Troll Rocklobber", "Troll Warrior", "Great Troll", "Troll Shaman", "Troll Hero",
								"Afterlife Troll", "Afterlife Troll Whelp", "Afterlife Troll Rocklobber", "Afterlife Troll Warrior", "Great Afterlife Troll", "Afterlife Troll Shaman", "Afterlife Troll Hero",
								"Troll Initiate","Troll Earth-Shaker"
				},
                
                -- The default/base colors of the unit that we may want to change.
                BASE = { frequency = 1.0, colors = "d0cfbf,a8a8a8,747f73,616153,374336,172830" }, -- TROLL_GREY
                LOAM = { frequency = 1.0, colors = "e6e6a6,c99462,835c35,573a14,352313,131414" },
                CLAY = { frequency = 1.0, colors = "d9ac79,bc946b,b3785b,844c1f,462d1f,201810" },
                LICHEN = { frequency = 1.0, colors = "cbbc7f,918460,60573c,3c3623,22221a,191911" },
                SIENNA = { frequency = 1.0, colors = "ffd087,e2a76f,97663c,574d31,383838,3b3427" },
                BASALT = { frequency = 1.0, colors = "889880,797979,506858,333d33,22221e,191915" },
                PUMICE = { frequency = 1.0, colors = "d5d59b,aa9966,939372,515138,2d2d2d,172830" },
                
                -- The armour based colors of the unit that we may want to change.
                IRON = { frequency = 1.0, colors = "dccaca,a9a5ab,858086,5a565a,332d32,2c2623" },
                ASH = { frequency = 1.0, colors = "ececcf,ccc2b9,a8a098,686058,3d3a37,151718" },
                BOREAL = { frequency = 1.0, colors = "e8edd5,a4b496,687862,313b31,252a23,121311" },
                WILOW = { frequency = 1.0, colors = "ffffff,e8edd5,a4b496,687862,313b31,252a23" },
                OBSIDIAN = { frequency = 1.0, colors = "c3a89f,9c8b8b,8f7a7a,74605d,5c4744,372725" },
                COAL = { frequency = 1.0, colors = "cdcdcd,707070,4e4e4e,353535,292929,191919" },

                -- Unusual/Rare variations (lower frequency)
                SANDSTONE = { frequency = 0.1, rare=true, colors = "f8f8a0,ffffce,d6d69c,949473,525239,2d2e22" },
                MAGMA = { frequency = 0.005, rare=true, colors = "f7df8e,e2cd67,f3a62c,af3c18,8e1a12,6f282b" },
                BONE_WHITE = { frequency = 0.1, rare=true, colors = "f8f8a0,ccb066,aa6a28,74341c,304860,13262e" },
            },
        }
    }
}

_G.ucv_race_registry["troll"] = {
    body_parts = body_parts
}
-->>