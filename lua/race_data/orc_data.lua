--<<
-- orc_data.lua
local body_parts = {
    {
        name = "armor", -- body_part (Main armor and metal collections)
        data = {
            orc = { -- archetype
                -- Comprehensive list of orcish units from mainline 1.18
                unit_types = { 
                    "Orcish Grunt", "Orcish Warrior", "Orcish Warlord", 
                    "Orcish Archer","Orcish Crossbowman", "Orcish Slurbow",
                    "Orcish Leader", "Orcish Ruler", "Orcish Sovereign",
                    "Afterlife Orcish Grunt", "Afterlife Orcish Warrior", "Afterlife Orcish Warlord", 
                    "Afterlife Orcish Archer","Afterlife Orcish Crossbowman", "Afterlife Orcish Slurbow",
                    "Afterlife Orcish Leader2", "Afterlife Orcish Ruler2", "Afterlife Orcish Sovereign"
                },
                
                -- Standard Armor Collections (DEFAULT_ORCISH_COLOR_ID)
				BASE = { frequency = 1.0, colors = "FFFFD5,FFFFCE,F0E9AE,D5D59B,FFDD88,AA9966,79746D,84754A,939372,66663E,555533,515138,2B2C16,333333,2D2D2D" },
				LIGHT_YELLOW = { frequency = 1.0, colors = "ffffef,ffffef,ffffef,efefb5,fff7a2,c4b380,c4b380,c4b380,adad8c,6e6e4c,6e6e4c,6e6e4c,464646,464646,464646" },
				DULL_YELLOW = { frequency = 1.0, colors = "e6e6bc,e6e6bc,e6e6bc,bcbc82,e6c46f,90804c,90804c,90804c,7a7a58,3c3c1a,3c3c1a,3c3c1a,141414,141414,141414" },
				BRASS = { frequency = 1.0, colors = "ffffcc,ffffcc,ffffcc,d7d78e,ffdd73,ae9959,ae9959,ae9959,94946b,56562b,56562b,56562b,2d2d2d,2d2d2d,2d2d2d" },
				BRIGHT_BRASS = { frequency = 1.0, colors = "ffffe6,ffffe6,ffffe6,f1f1a8,fff78d,c8b372,c8b372,c8b372,aeae84,707044,707044,707044,464646,464646,464646" },
				DARK_BRASS = { frequency = 1.0, colors = "e6e6b2,e6e6b2,e6e6b2,bebe75,e6c45a,948040,948040,948040,7b7b52,3d3d12,3d3d12,3d3d12,141414,141414,141414" },
				GOLD = { frequency = 1.0, colors = "ffffc2,ffffc2,ffffc2,d8d881,ffdd5d,b3994d,b3994d,b3994d,959563,575724,575724,575724,2d2d2d,2d2d2d,2d2d2d" },
				BRIGHT_GOLD = { frequency = 1.0, colors = "ffffdc,ffffdc,ffffdc,f2f29b,fff777,cdb366,cdb366,cdb366,afaf7c,70703d,70703d,70703d,464646,464646,464646" },
				DARK_GOLD = { frequency = 1.0, colors = "e6e6a8,e6e6a8,e6e6a8,bebe68,e6c444,9a8034,9a8034,9a8034,7c7c4a,3e3e0a,3e3e0a,3e3e0a,141414,141414,141414" },
				PALE_METAL = { frequency = 1.0, colors = "fefede,fefede,fefede,d3d3a8,f7dd9d,a69973,a69973,a69973,929279,54543b,54543b,54543b,2d2d2d,2d2d2d,2d2d2d" },
				BRIGHT_METAL = { frequency = 1.0, colors = "fffff8,fffff8,fffff8,ededc2,fff7b7,c0b38c,c0b38c,c0b38c,acac92,6e6e54,6e6e54,6e6e54,464646,464646,464646" },
				DARK_METAL = { frequency = 1.0, colors = "e4e4c4,e4e4c4,e4e4c4,baba8e,dec484,8c805a,8c805a,8c805a,797960,3b3b21,3b3b21,3b3b21,141414,141414,141414" },

            },
        }
    },
    {
        name = "assassin", -- body_part (Specialized colors for the Assassin line)
        data = {
            assassin = { -- archetype
                unit_types = { "Orcish Assassin", "Orcish Slayer", "Orcish Nightblade", "Afterlife Orcish Assassin", "Afterlife Orcish Slayer", "Afterlife Orcish Nightblade" },
                
                -- Assassin patterns (DEFAULT_ASSASSIN_COLOR_ID)
                BASE = { frequency = 1.0, colors = "b1840b,582820,ad9862,939372,84754a,594e2f,2b2c16,47433f,2d2d2d" },
                BLUE_BROWN = { frequency = 1.0, colors = "b3785d,66333d,b3785d,997d76,997d76,57404e,242b4a,57404e,242b4a" },
                RED_GREEN = { frequency = 1.0, colors = "b17632,5e3535,c5956a,949473,91822f,525239,4f2d29,514a3f,4f2d29" },
                LEATHER = { frequency = 1.0, colors = "c7772c,573436,b79c80,929466,8f6c61,6b4936,472b27,475044,472b27" },
                MIDNIGHT = { frequency = 1.0, colors = "997a6b,130d25,b3927e,997a6b,876f69,4e495f,0f2a3f,4e495f,0f2a3f" },
                RUST = { frequency = 1.0, colors = "ae6a42,662431,db9651,ae6a42,826e2f,75491e,3f1519,47213c,3f1519" },
                SHADOW = { frequency = 1.0, colors = "b27e34,5f2e2f,b08860,968874,8f7960,58473f,282c30,4f4247,292c3c" },
				SWAMP = { frequency = 1.0, colors = "b17d1f,5b2f2b,b99766,949473,8b7c3d,565034,3d2d20,4c473f,3e2d2b" },
                MUD = { frequency = 1.0, colors = "bc7e1c,582e2b,b29a71,93946c,8a7156,624c33,392c1f,474a42,3a2c2a" },
                NIGHT = { frequency = 1.0, colors = "a57f3b,361b23,b09570,96876f,86725a,544c47,1d2b2b,4b464f,1e2c36" },
                AUTUMN = { frequency = 1.0, colors = "b07727,5f2629,c4975a,a17f5a,83723d,674c27,352118,47323e,362123" },
            
				MOSS = { frequency = 0.05, rare=true, colors = "77744f,3b2137,a19f7c,a19f7c,775c4f,603b3a,213b25,603b3a,2f213b" },
				GREY = { frequency = 0.05, rare=true, colors = "7a7a7a,373737,909090,909090,6f6f6f,434343,212121,434343,2c2c2c" },
				MUMMY = { frequency = 0.05, rare=true, colors = "F6F6DA,553939,E6E6CC,D5D3A1,D5D3A1,BAB98B,4B4142,717171,393939" },
			},
        }
    }
}

_G.ucv_race_registry["orc"] = {
    body_parts = body_parts
}
-->>