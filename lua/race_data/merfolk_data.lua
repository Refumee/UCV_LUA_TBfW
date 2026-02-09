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
                DIVINER18 = { frequency = 1.0, colors = "cdf8f8,bdbebd,8a9db4,617b9b,979fa9,4d586d,586164,8a9db4,484b42,422547,637559,637559" },
                DIVINER16 = { frequency = 1.0, colors = "cdf8f8,c7d3db,8da2ad,748e9c,8da2ad,5d6359,5d6359,8a9db4,484b42,422547,637559,637559" },
                JAVELINEER18 = { frequency = 1.0, colors = "cdf8f8,bdbebd,8a9db4,8a9db4,8da2ad,4d586d,6085a5,8a9db4,484b42,4b2e30,637559,637559" },
                JAVELINEER16 = { frequency = 1.0, colors = "cdf8f8,c7d3db,8da2ad,8a9db4,8a9db4,4d586d,6085a5,8a9db4,484b42,4b2e30,637559,637559" },
                PRIESTESS18 = { frequency = 1.0, colors = "cdf8f8,bdbebd,8a9db4,6d98cb,a8c5b8,4d586d,4d586d,7a9180,007777,1d3971,6085a5,6085a5" },
                PRIESTESS16 = { frequency = 1.0, colors = "cdf8f8,a8c5b8,8da2ad,6d98cb,bdbebd,4d586d,4d586d,75a997,006c6d,37306f,4c7498,4c7498" },
                SPEARMAN18 = { frequency = 1.0, colors = "cdf8f8,add8f8,93c4eb,8a9db4,8a9db4,4d586d,6085a5,8a9db4,278162,422547,278162,278162" },
                SPEARMAN16 = { frequency = 1.0, colors = "cdf8f8,add8f8,93c4eb,67c1a0,8a9db4,4d586d,6085a5,67c1a0,278162,3d3661,278162,278162" },

                -- Unusual/Rare colors (UNUSUAL_MERFOLK_COLOR_ID)
                ENTANGLER18 = { frequency = 0.2, rare=true, colors = "c4ffcb,93c4eb,c0de67,6085a5,8a9db4,4d586d,6085a5,6085a5,364c3e,422547,007777,007777" },
                ENTANGLER16 = { frequency = 0.2, rare=true, colors = "c7fcd0,93c4eb,c0de67,55a692,8da2ad,4d586d,55a692,55a692,364c3e,422547,006755,006755" },
                NETCASTER18 = { frequency = 0.2, rare=true, colors = "cdf8f8,add8f8,93c4eb,6d98cb,5b7009,4d586d,6085a5,6d98cb,5b7009,27431b,5b7009,5b7009" },
                NETCASTER16 = { frequency = 0.2, rare=true, colors = "cdf8f8,add8f8,93c4eb,53aaba,5b7009,4d586d,6085a5,53aaba,71541b,27431b,71541b,71541b" },
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
                DIVINER18 = { frequency = 1.0, colors = "cdf8f8,bdbebd,8a9db4,617b9b,979fa9,4d586d,586164,8a9db4,484b42,422547,637559,637559" },
                DIVINER16 = { frequency = 1.0, colors = "cdf8f8,c7d3db,8da2ad,748e9c,8da2ad,5d6359,5d6359,8a9db4,484b42,422547,637559,637559" },
                JAVELINEER18 = { frequency = 1.0, colors = "cdf8f8,bdbebd,8a9db4,8a9db4,8da2ad,4d586d,6085a5,8a9db4,484b42,4b2e30,637559,637559" },
                JAVELINEER16 = { frequency = 1.0, colors = "cdf8f8,c7d3db,8da2ad,8a9db4,8a9db4,4d586d,6085a5,8a9db4,484b42,4b2e30,637559,637559" },
                PRIESTESS18 = { frequency = 1.0, colors = "cdf8f8,bdbebd,8a9db4,6d98cb,a8c5b8,4d586d,4d586d,7a9180,007777,1d3971,6085a5,6085a5" },
                PRIESTESS16 = { frequency = 1.0, colors = "cdf8f8,a8c5b8,8da2ad,6d98cb,bdbebd,4d586d,4d586d,75a997,006c6d,37306f,4c7498,4c7498" },
                SPEARMAN18 = { frequency = 1.0, colors = "cdf8f8,add8f8,93c4eb,8a9db4,8a9db4,4d586d,6085a5,8a9db4,278162,422547,278162,278162" },
                SPEARMAN16 = { frequency = 1.0, colors = "cdf8f8,add8f8,93c4eb,67c1a0,8a9db4,4d586d,6085a5,67c1a0,278162,3d3661,278162,278162" },

                -- Unusual/Rare colors (UNUSUAL_MERFOLK_COLOR_ID)
                ENCHANTRESS18 = { frequency = 0.1, rare=true, colors = "a3ffa6,93c4eb,8cb4dc,a09462,979fa9,586164,6085a5,a09462,364c3e,422547,61554d,61554d" },
                ENCHANTRESS16 = { frequency = 0.1, rare=true, colors = "a3ffa6,93d4ff,7cc0ed,a09462,9bac9c,5d6359,6085a5,a09462,364c3e,422547,61554d,61554d" },
                SIREN18 = { frequency = 0.1, rare=true, colors = "e8f898,b3ae78,b8ae8b,aa9f78,979fa9,4d586d,6085a5,7a9180,6e3f89,422547,746247,746247" },
                SIREN16 = { frequency = 0.1, rare=true, colors = "f3fcbb,d0b477,be8b99,b17a89,9bac9c,4d586d,6085a5,7a9180,6e3f89,422547,92485d,92485d" },
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
                HAIR_JAVELINEER18 = { frequency = 1.0, colors = "d8c2ad,93cc7a,2d58ad,637559" },
                HAIR_SPEARMAN18 = { frequency = 1.0, colors = "e8f898,98d858,278162,364c3e" },
                HAIR_ENTANGLER16 = { frequency = 1.0, colors = "e8f898,c0de67,509038,007777" },
                HAIR_ENTANGLER18 = { frequency = 1.0, colors = "e8f898,98d858,509038,007777" },
                HAIR_SPEARMAN16 = { frequency = 1.0, colors = "e8f898,98d858,308f7b,346452" },
                HAIR_JAVELINEER16 = { frequency = 1.0, colors = "cae6a9,6fc192,2861a6,637559" },
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
                HAIR_JAVELINEER18 = { frequency = 1.0, colors = "d8c2ad,93cc7a,2d58ad,637559" },
                HAIR_SIREN18 = { frequency = 1.0, colors = "c4ffcb,93cc7a,278162,6e3f89" },
                HAIR_SPEARMAN18 = { frequency = 1.0, colors = "e8f898,98d858,278162,364c3e" },
                HAIR_ENTANGLER16 = { frequency = 1.0, colors = "e8f898,c0de67,509038,007777" },
                HAIR_ENTANGLER18 = { frequency = 1.0, colors = "e8f898,98d858,509038,007777" },
                HAIR_SPEARMAN16 = { frequency = 1.0, colors = "e8f898,98d858,308f7b,346452" },
                HAIR_JAVELINEER16 = { frequency = 1.0, colors = "cae6a9,6fc192,2861a6,637559" },
                HAIR_SIREN16 = { frequency = 1.0, colors = "c7fcd0,93cc7a,6c9d71,6e3f89" },
                HAIR_ENCHANTRESS18 = { frequency = 1.0, colors = "f3fcbb,c7ac71,007b55,6e3f89" },
                HAIR_ENCHANTRESS16 = { frequency = 1.0, colors = "e8f898,b3ae78,007777,6e3f89" },
            },
        }
    }
}

_G.ucv_race_registry["merman"] = {
    body_parts = body_parts
}