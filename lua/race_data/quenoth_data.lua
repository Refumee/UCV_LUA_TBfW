--<<
-- quenoth_data.lua
local body_parts = {
    {
        name = "tancloth", -- body_part
        data = {
            youth = { -- archetype
                unit_types = {	"Quenoth Youth"	},
 
				BASE = { frequency = 0.0, colors = "F8F0E4,ECD7B8,D4C29B,BCAE7E,A1966F,8E755C,705B49,534338" },
				TAN = { frequency = 1.0, colors = "F8F0E4,ECD7B8,D4C29B,BCAE7E,A1966F,8E755C,705B49,534338" },
				DARKER_TAN = { frequency = 1.0, colors = "EDDDC8,EDDDC8,C1B69A,A1966F,827A54,6C6344,574D34,382800" },
				LIGHTER_TAN = { frequency = 1.0, colors = "EFD9CB,CBBEB9,BFAFAB,A79790,907F79,6F615E,483D3A,342A29" },
				LIGHTER_TAN2 = { frequency = 1.0, colors = "DBC5AF,DBC5AF,C3A89F,9C8B8B,8F7A7A,74605D,5C4744,372725" },
				DARK_BROWN = { frequency = 0.5,  colors = "A08662,8F795C,7E6B57,695A4B,52463E,3D3530,302825,221C1A" },

            },
            fighter = { -- archetype
                unit_types = {	"Quenoth Fighter","Quenoth Fighter1","Quenoth Fighter2","Quenoth Fighter3","Quenoth Fighter4","Quenoth Fighter5","Quenoth Fighter6","Quenoth Fighter7","Quenoth Fighter8","Quenoth Fighter9","Quenoth Fighter10",
								"Quenoth Warrior","Quenoth Champion",
								"Quenoth Flanker","Quenoth Ranger",
								"Quenoth Scout","Quenoth Scout1","Quenoth Scout2","Quenoth Scout3","Quenoth Scout4","Quenoth Scout5","Quenoth Scout6","Quenoth Scout7","Quenoth Scout8","Quenoth Scout9","Quenoth Scout10","Quenoth Pathfinder","Quenoth Outrider" },

				BASE = { frequency = 0.0, colors = "EDDDC8,C1B69A,A1966F,827A54,6C6344,574D34,382800" },
				TAN = { frequency = 1.0, colors = "F8F0E4,D4C29B,BCAE7E,A1966F,8E755C,705B49,534338" },
				DARKER_TAN = { frequency = 1.0, colors = "EDDDC8,C1B69A,A1966F,827A54,6C6344,574D34,382800" },
				LIGHTER_TAN = { frequency = 1.0, colors = "DBC5AF,C3A89F,9C8B8B,8F7A7A,74605D,5C4744,372725" },
				DARK_BROWN = { frequency = 0.5,  colors = "A08662,8D765C,796755,5E5044,423934,322A27,221C1A" },
			},
            mystic = { -- archetype
                unit_types = {	"Quenoth Mystic","Quenoth Mystic1","Quenoth Mystic2","Quenoth Mystic3","Quenoth Mystic4","Quenoth Mystic5","Quenoth Mystic6","Quenoth Mystic7","Quenoth Mystic8","Quenoth Mystic9","Quenoth Mystic10","Quenoth Shaman","Quenoth Druid"	},
 
				BASE = { frequency = 0.0, colors = "F1D8B3,D1B6A3,BCAE7E,A1966F,8E755C,705B49,534338" },
				TAN = { frequency = 1.0, colors = "F1D8B3,D1B6A3,BCAE7E,A1966F,8E755C,705B49,534338" },
				DARKER_TAN = { frequency = 0.5, colors = "EDDDC8,C1B69A,A1966F,827A54,6C6344,574D34,382800" },
				LIGHTER_TAN = { frequency = 1.0, colors = "EFD9CB,CBBEB9,BFAFAB,A79790,6F615E,483D3A,342A29" },
				LIGHTER_TAN2 = { frequency = 1.0, colors = "DBC5AF,C3A89F,9C8B8B,8F7A7A,74605D,5C4744,372725" },
				DARK_BROWN = { frequency = 0.5,  colors = "A08662,8D765C,796755,5E5044,423934,322A27,221C1A" },

            },
            mystic = { -- archetype
                unit_types = {	"Quenoth Sun Singer"	}, -- everything here is actually green and not tan, keep tan for the algorithm
 
				BASE = { frequency = 0.0, colors = "D8D4AC,BDBE86,9FA563,898A40,726F20,545218,37370F" },
				TAN = { frequency = 1.0, colors = "D8D4AC,BDBE86,9FA563,898A40,726F20,545218,37370F" },
				DARKER_TAN = { frequency = 0.5, colors = "9AAB60,898F49,726F32,554C1B,3F3814,473F14,312B0A" },
				LIGHTER_TAN = { frequency = 1.0, colors = "B8A641,999A52,798D63,667648,535E2D,424920,303313" },
				LIGHTER_TAN2 = { frequency = 1.0, colors = "C9C49E,A3AB5B,898B5F,62754A,436448,494428,313926" },
				DARK_BROWN = { frequency = 0.5,  colors = "818442,6E6E37,5C572C,4E5033,41493A,313C2A,212E1A" },

            },
            sun_sylph = { -- archetype
                unit_types = {	"Quenoth Sun Sylph"	}, -- everything here is actually green and not tan, keep tan for the algorithm
 
				BASE = { frequency = 0.0, colors = "BBB389,A29D66,877C43,6E5F24,51461B,362F10" },
				TAN = { frequency = 1.0, colors = "BBB389,A29D66,877C43,6E5F24,51461B,362F10" },
				DARKER_TAN = { frequency = 0.5, colors = "9AAB60,898F49,554C1B,3F3814,473F14,312B0A" },
				LIGHTER_TAN = { frequency = 1.0, colors = "B8A641,999A52,667648,535E2D,424920,303313" },
				LIGHTER_TAN2 = { frequency = 1.0, colors = "C9C49E,A3AB5B,898B5F,436448,494428,313926" },
				DARK_BROWN = { frequency = 0.5,  colors = "818442,6E6E37,4E5033,41493A,313C2A,212E1A" },

            },
        }
    },
    {
        name = "redarmour", -- body_part
        data = {
            fighter = { -- archetype
                unit_types = {	"Quenoth Fighter","Quenoth Fighter1","Quenoth Fighter2","Quenoth Fighter3","Quenoth Fighter4","Quenoth Fighter5","Quenoth Fighter6","Quenoth Fighter7","Quenoth Fighter8","Quenoth Fighter9","Quenoth Fighter10",
								"Quenoth Warrior","Quenoth Champion",
								"Quenoth Flanker","Quenoth Ranger" },

				-- Lighter Variants (Stronger Contrast)
				RED_LIGHTER_2 = { frequency = 1.0, colors = "FFF6F4,FFEAE4,F7D1C9,E08C91,C24456,8D575E,624D54" },
				RED_LIGHTER_1 = { frequency = 1.0, colors = "F8E9E5,F5DDD7,E8BFB7,CE7A7F,B03244,7B454C,503B42" },

				-- Original Base Reference
				BASE = { frequency = 1.0, colors = "F1DDD9,EACCC6,D9AEA6,BD696E,9F2133,6A343B,3F2A31" },

				-- Darker Variants (Stronger Contrast)
				RED_DARKER_1 = { frequency = 1.0, colors = "DFCBC7,D8BAB4,C79C94,AB575C,8D0F21,582229,2D181F" },
				RED_DARKER_2 = { frequency = 1.0, colors = "CEBAB6,C7A9A3,B68B83,9A464B,7C0010,471118,1C070E" },
			},
        }
    },
    {
        name = "bluearmour", -- body_part
        data = {
            fighter = { -- archetype
                unit_types = {	"Tauroch Rider","Tauroch Rider1","Tauroch Rider2","Tauroch Rider3","Tauroch Rider4","Tauroch Rider5","Tauroch Rider6","Tauroch Rider7","Tauroch Rider8","Tauroch Rider9","Tauroch Rider10",
								"Tauroch Vanguard","Tauroch Flagbearer",
								"Tauroch Stalwart","Tauroch Protector" },

				-- Lighter Variants
				BLUE_LIGHTER_2 = { frequency = 1.0, colors = "FFFFF4,FFF6C3,CEFFC7,A6ECDD,B9C9B6,86BFFF,EDF8FF,B7E9E3,B3BFEC,80A4AF,7F5F98" },
				BLUE_LIGHTER_1 = { frequency = 1.0, colors = "FDFFE8,FFEDAA,B9F8B2,8ED7C7,A2B29F,69A8E4,D5E7F5,A0D2CC,9BA9D2,658A94,64467D" },

				-- Original Base Reference
				BASE = { frequency = 1.0, colors = "FCFFDC,FFE593,A4F19D,78C1B2,8B9A88,4C91C9,BDD6E6,89BBB5,8592B9,4A707A,4A2E62" },

				-- Darker Variants
				BLUE_DARKER_1 = { frequency = 1.0, colors = "E2E7BD,E2C979,86D580,5CA596,71806E,2D76AE,9FBDCE,6FA09A,6A779E,30555E,32174A" },
				BLUE_DARKER_2 = { frequency = 1.0, colors = "C8CE9F,C4AD60,6AB964,418A7B,576654,045C93,82A4B5,54857F,505C82,153B44,1D0033" },
			},
        }
    },
    {
        name = "mount", -- body_part
        data = {
            tauroch = { -- archetype
                unit_types = {	"Tauroch Rider","Tauroch Rider1","Tauroch Rider2","Tauroch Rider3","Tauroch Rider4","Tauroch Rider5","Tauroch Rider6","Tauroch Rider7","Tauroch Rider8","Tauroch Rider9","Tauroch Rider10",
								"Tauroch Vanguard","Tauroch Flagbearer",
								"Tauroch Stalwart","Tauroch Protector"	},
 
				BASE = { frequency = 1.5, colors = "E19D6F,BD8331,935B53,664B50,573535,47213C,2B112A" },
				LIGHT_BROWN = { frequency = 1.5, colors = "F5B588,D59F4D,AB746C,7F6469,704C4C,56393F,3D2633" },
				DARK_BROWN = { frequency = 1.5, colors = "C87F52,A06516,763F38,4C3136,3D1D1D,2E1416,1F0B10" },
				OCKER = { frequency = 0.5, colors = "D4B594,B89872,9C7C54,7F5F39,634421,52371A,422B14" },
				BLACK = { frequency = 0.05, rare=true, colors = "4B4B4B,383838,262626,171717,0A0A0A,050505,000000" },
				WHITE = { frequency = 0.05, rare=true, colors = "FFFFFF,FDF6EE,F0DFCB,E0C4A8,C9A685,B18F70,99785B" },

            },
            dustbok = { -- archetype
                unit_types = {	"Quenoth Scout","Quenoth Scout1","Quenoth Scout2","Quenoth Scout3","Quenoth Scout4","Quenoth Scout5","Quenoth Scout6","Quenoth Scout7","Quenoth Scout8","Quenoth Scout9","Quenoth Scout10",
								"Quenoth Archer","Quenoth Marksman",
								"Quenoth Outrider","Quenoth Pathfinder" },

				BASE = { frequency = 1.5, colors = "F4C960,DFB769,D69168,BA7D54,9F6A3F,844824,4F2400,6A390A,301000,000000" },
				LIGHT_BROWN = { frequency = 1.5, colors = "FFE590,EFD392,E9B390,D19A76,B7885F,9C613D,6A3C15,804A1B,4A2010,1F0C05" },
				DARK_BROWN = { frequency = 1.5, colors = "D0A140,BA924B,B06A44,955B32,7C491D,63310B,361400,4D2405,1A0500,050100" },
				OCKER = { frequency = 0.5, colors = "FDF2D8,F2DEB3,E5C890,D1A96B,B58A4D,946A36,68451E,7A5427,42270D,1A0F05" },
				BLACK = { frequency = 0.05, rare=true, colors = "5A5A5A,4A4A4A,3D3D3D,2F2F2F,222222,161616,0C0C0C,111111,030303,000000" },
				WHITE = { frequency = 0.05, rare=true, colors = "FFFFFF,FCF9F2,F4EBE1,E8D9C8,D9C1AB,C7A98F,B29074,C2A187,8E6B52,5A3E2B" },
			},
        }
    },
    {
        name = "horn", -- body_part
        data = {
            tauroch = { -- archetype
                unit_types = {	"Tauroch Rider","Tauroch Rider1","Tauroch Rider2","Tauroch Rider3","Tauroch Rider4","Tauroch Rider5","Tauroch Rider6","Tauroch Rider7","Tauroch Rider8","Tauroch Rider9","Tauroch Rider10",
								"Tauroch Vanguard","Tauroch Flagbearer",
								"Tauroch Stalwart","Tauroch Protector"	},

				BASE = { frequency = 1.5, colors = "FCFFDD,BDD6E7,8592BA,4A707B" },
				LIGHT_GREY = { frequency = 1.5, colors = "FFFFFF,DDF0FF,A9B9DF,67919C" },
				DARK_GREY = { frequency = 1.5, colors = "E0E5B5,96B5CA,647299,31515B" },
				BLACK = { frequency = 0.05, rare=true, colors = "757575,525252,333333,1A1A1A" },
				WHITE = { frequency = 0.05, rare=true, colors = "FFF0F5,FFE4E1,F0B6B6,D28E8E" },

            },
            dustbok = { -- archetype
                unit_types = {	"Quenoth Scout","Quenoth Scout1","Quenoth Scout2","Quenoth Scout3","Quenoth Scout4","Quenoth Scout5","Quenoth Scout6","Quenoth Scout7","Quenoth Scout8","Quenoth Scout9","Quenoth Scout10",
								"Quenoth Archer","Quenoth Marksman",
								"Quenoth Outrider","Quenoth Pathfinder" },
                
                -- Assassin patterns (DEFAULT_ASSASSIN_COLOR_ID)
				BASE = { frequency = 1.5, colors = "CAD1D7,ADB5BD,929BA3,7B848C,425A52,363E3A,292121" },
				LIGHT_GREY = { frequency = 1.5, colors = "E6EBEF,C8D2D9,AAB5BE,929CA5,5B7A70,48544E,383E3B" },
				DARK_GREY = { frequency = 1.5, colors = "A8B0B6,8C969F,737E88,5D6870,2E433C,252C28,1A1E1C" },
				BLACK = { frequency = 0.05, rare=true, colors = "505050,424242,353535,292929,1F1F1F,121212,0A0A0A" },
				WHITE = { frequency = 0.05, rare=true, colors = "FFF9F9,F2E4E4,E2CCCC,CEA8A8,9C7272,795454,4F3737" },
			},
        }
    }
}

_G.ucv_race_registry["quenoth"] = {
    body_parts = body_parts
}
-->>