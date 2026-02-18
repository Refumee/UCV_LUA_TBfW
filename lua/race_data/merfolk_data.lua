-- merfolk_data.lua
local body_parts = {
    {
        name = "tail", -- body_part (represents the main body and scales)
        data = {
            merfolk = { -- archetype
                -- Comprehensive list of merfolk units from mainline 1.18
                unit_types = { 
                    "Merman Fighter", "Merman Warrior", "Merman Triton", "Merman Hoplite",
                    "Merman Hunter", "Merman Spearman", "Merman Javelineer", 
                    "Merman Brawler", "Merman Citizen",
                    "Merman Netcaster", "Merman Entangler",
					"Child King", "Merman Young King", "Soldier King", "Merman Warrior King",
					"Afterlife Merman Fighter", "Afterlife Merman Warrior", "Afterlife Merman Triton", "Afterlife Merman Hoplite",
                    "Afterlife Merman Hunter", "Afterlife Merman Spearman", "Afterlife Merman Javelineer", 
                    "Afterlife Merman Brawler", "Afterlife Merman Citizen",
                    "Afterlife Merman Netcaster", "Afterlife Merman Entangler"
                },
                
                -- Default and common colors (DEFAULT_MERFOLK_COLOR_ID)
                BASE = { frequency = 1.0, colors = "cdf8f8,add8f8,93c4eb,6d98cb,8a9db4,4d586d,6085a5,6da2e2,2d58ad,1d3971,007777,278162" },
                GREY_BLUE = { frequency = 1.0, colors = "cdf8f8,bdbebd,8a9db4,617b9b,979fa9,4d586d,586164,8a9db4,484b42,422547,637559,637559" },
                SLATE_BLUE = { frequency = 1.0, colors = "cdf8f8,bdbebd,8a9db4,8a9db4,8da2ad,4d586d,6085a5,8a9db4,484b42,4b2e30,637559,637559" },
                SEAFOAM = { frequency = 1.0, colors = "cdf8f8,bdbebd,8a9db4,6d98cb,a8c5b8,4d586d,4d586d,7a9180,007777,1d3971,6085a5,6085a5" },
                BRIGHT_BLUE = { frequency = 1.0, colors = "cdf8f8,add8f8,93c4eb,8a9db4,8a9db4,4d586d,6085a5,8a9db4,278162,422547,278162,278162" },

                -- Unusual/Rare colors (UNUSUAL_MERFOLK_COLOR_ID)
                EMERALD = { frequency = 0.2, rare=true, colors = "c4ffcb,93c4eb,c0de67,6085a5,8a9db4,4d586d,6085a5,6085a5,364c3e,422547,007777,007777" },
                DEEP_BLUE = { frequency = 0.2, rare=true, colors = "cdf8f8,add8f8,93c4eb,6d98cb,5b7009,4d586d,6085a5,6d98cb,5b7009,27431b,5b7009,5b7009" },
            },
            mermaid = { -- archetype
                -- Comprehensive list of mermaid units from mainline 1.18
                unit_types = { 
                    "Mermaid Initiate", "Mermaid Enchantress", "Mermaid Siren",
                    "Mermaid Priestess", "Mermaid Diviner",
                    "Afterlife Mermaid Initiate", "Afterlife Mermaid Enchantress", "Afterlife Mermaid Siren",
                    "Afterlife Mermaid Priestess", "Afterlife Mermaid Diviner"
                },
                
                -- Default and common colors (DEFAULT_MERFOLK_COLOR_ID)
                BASE = { frequency = 1.0, colors = "cdf8f8,add8f8,93c4eb,6d98cb,8a9db4,4d586d,6085a5,6da2e2,2d58ad,1d3971,007777,278162" },
                GREY_BLUE = { frequency = 1.0, colors = "cdf8f8,bdbebd,8a9db4,617b9b,979fa9,4d586d,586164,8a9db4,484b42,422547,637559,637559" },
                SLATE_BLUE = { frequency = 1.0, colors = "cdf8f8,bdbebd,8a9db4,8a9db4,8da2ad,4d586d,6085a5,8a9db4,484b42,4b2e30,637559,637559" },
                SEAFOAM = { frequency = 1.0, colors = "cdf8f8,bdbebd,8a9db4,6d98cb,a8c5b8,4d586d,4d586d,7a9180,007777,1d3971,6085a5,6085a5" },
                BRIGHT_BLUE = { frequency = 1.0, colors = "cdf8f8,add8f8,93c4eb,8a9db4,8a9db4,4d586d,6085a5,8a9db4,278162,422547,278162,278162" },

                -- Unusual/Rare colors (UNUSUAL_MERFOLK_COLOR_ID)
                MINT = { frequency = 0.1, rare=true, colors = "a3ffa6,93c4eb,8cb4dc,a09462,979fa9,586164,6085a5,a09462,364c3e,422547,61554d,61554d" },
                CORAL = { frequency = 0.1, rare=true, colors = "e8f898,b3ae78,b8ae8b,aa9f78,979fa9,4d586d,6085a5,7a9180,6e3f89,422547,746247,746247" },
            },
        }
    },
    {
        name = "hair", -- body_part
        data = {
            merfolk = { -- archetype
                -- Comprehensive list of merfolk units from mainline 1.18
                unit_types = { 
                    "Merman Fighter", "Merman Warrior", "Merman Triton", "Merman Hoplite",
                    "Merman Hunter", "Merman Spearman", "Merman Javelineer", 
                    "Merman Brawler", "Merman Citizen",
                    "Merman Netcaster", "Merman Entangler",
					"Child King", "Merman Young King", "Soldier King", "Merman Warrior King",
					"Afterlife Merman Fighter", "Afterlife Merman Warrior", "Afterlife Merman Triton", "Afterlife Merman Hoplite",
                    "Afterlife Merman Hunter", "Afterlife Merman Spearman", "Afterlife Merman Javelineer", 
                    "Afterlife Merman Brawler", "Afterlife Merman Citizen",
                    "Afterlife Merman Netcaster", "Afterlife Merman Entangler"
                },
                
                -- Hair colors (DEFAULT_MERFOLK_HAIR_COLOR_ID)
                BASE = { frequency = 1.0, colors = "e8f898,98d858,509038,364c3e" },
                DARK_BLUE = { frequency = 1.0, colors = "d8c2ad,93cc7a,2d58ad,637559" },
                DARK_GREEN = { frequency = 1.0, colors = "e8f898,98d858,278162,364c3e" },
                CYAN = { frequency = 1.0, colors = "e8f898,98d858,509038,007777" },
            },
			mermaid = { -- archetype
                -- Comprehensive list of mermaid units from mainline 1.18
                unit_types = { 
                    "Mermaid Initiate", "Mermaid Enchantress", "Mermaid Siren",
                    "Mermaid Priestess", "Mermaid Diviner",
                    "Afterlife Mermaid Initiate", "Afterlife Mermaid Enchantress", "Afterlife Mermaid Siren",
                    "Afterlife Mermaid Priestess", "Afterlife Mermaid Diviner"
                },
                
                -- Hair colors (DEFAULT_MERFOLK_HAIR_COLOR_ID)
                BASE = { frequency = 1.0, colors = "e8f898,98d858,509038,364c3e" },
                DARK_BLUE = { frequency = 1.0, colors = "d8c2ad,93cc7a,2d58ad,637559" },
                PINK_PURPLE = { frequency = 1.0, colors = "c4ffcb,93cc7a,278162,6e3f89" },
                DARK_GREEN = { frequency = 1.0, colors = "e8f898,98d858,278162,364c3e" },
                CYAN = { frequency = 1.0, colors = "e8f898,98d858,509038,007777" },
                PURPLE = { frequency = 1.0, colors = "c7fcd0,93cc7a,6c9d71,6e3f89" },
                TEAL = { frequency = 1.0, colors = "f3fcbb,c7ac71,007b55,6e3f89" },
            },
        }
    }
}

_G.ucv_race_registry["merman"] = {
    body_parts = body_parts
}