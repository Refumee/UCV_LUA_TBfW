--<<
-- quenoth_data.lua
local body_parts = {
    {
        name = "body", -- body_part
        data = {
            tauroch = { -- archetype
                unit_types = {	"Tauroch Rider",
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
                unit_types = {	"Quenoth Scout",
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
                unit_types = {	"Tauroch Rider",
								"Tauroch Vanguard","Tauroch Flagbearer",
								"Tauroch Stalwart","Tauroch Protector"	},

				BASE = { frequency = 1.5, colors = "FCFFDD,BDD6E7,8592BA,4A707B" },
				LIGHT_GREY = { frequency = 1.5, colors = "FFFFFF,DDF0FF,A9B9DF,67919C" },
				DARK_GREY = { frequency = 1.5, colors = "E0E5B5,96B5CA,647299,31515B" },
				BLACK = { frequency = 0.05, rare=true, colors = "757575,525252,333333,1A1A1A" },
				WHITE = { frequency = 0.05, rare=true, colors = "FFF0F5,FFE4E1,F0B6B6,D28E8E" },

            },
            dustbok = { -- archetype
                unit_types = {	"Quenoth Scout",
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