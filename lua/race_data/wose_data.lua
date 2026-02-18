-- wose_data.lua
local body_parts = {
    {
        name = "bark", -- body_part
        data = {
            wose = { -- archetype
                -- List of unit types that fit into the archetype
                unit_types = { "Wose Sapling", "Wose", "Elder Wose", "Ancient Wose", "Wose Shaman","Afterlife Wose Sapling", "Afterlife Wose", "Afterlife Elder Wose", "Afterlife Ancient Wose", "Afterlife Wose Shaman" },
                
                -- Default and standard variations
                BASE = { frequency = 1.0, colors = "e6e6a6,c99462,835c35,573a14,352313" },
                RED_BROWN = { frequency = 1.0, colors = "e6c5a6,c96263,833535,571914,351315" },
                COPPER_BROWN = { frequency = 1.0, colors = "e6d0a6,c97262,834235,572414,351713" },
                BROWN = { frequency = 1.0, colors = "e6dba6,c98362,834f35,572f14,351d13" },
                YELLOW_BROWN = { frequency = 1.0, colors = "dbe6a6,c9a562,836935,574514,352913" },
                DARK_BROWN = { frequency = 1.0, colors = "bcd6b2,b9a27b,7a5941,383122,383122" },
                MOOS = { frequency = 1.0, colors = "bcd6b2,bdb96d,686b50,6b4936,383122" },
                
                -- Themed variations
                DEEP_BROWN = { frequency = 1.0, colors = "efd8a1,927e6a,684c3c,45230d,36170c" },
                MOOS_BROWN = { frequency = 1.0, colors = "efd8a1,efb775,a56243,39571c,392a1c" },
                OLIVE_BROWN = { frequency = 1.0, colors = "efd8a1,efb775,a58c27,39571c,392a1c" },
                SAND_BROWN = { frequency = 1.0, colors = "dcdcdc,ead585,b88656,7b5028,3f3a06" },
				-- Rare
				BIRCH = { frequency = 0.05, rare=true, colors = "383122,d5d5d5,bcbcbc,7a7a7a,383122" },
				ACACIA = { frequency = 0.05, rare=true, colors = "f6f6da,a09f84,5e5152,453843,312a38" },
            },
        }
    },
    {
        name = "leaves", -- body_part
        data = {
            wose = { -- archetype
                unit_types = { "Wose Sapling", "Wose", "Elder Wose", "Ancient Wose", "Wose Shaman","Afterlife Wose Sapling", "Afterlife Wose", "Afterlife Elder Wose", "Afterlife Ancient Wose", "Afterlife Wose Shaman" },
                
                -- Default/Standard Leaves
                BASE = { frequency = 1.0, colors = "fefe72,f5da30,0b7a6d,235355,b3f08b,68c552,4cc934,81a435,718204,466818,3b5f0e,0d3d02,1f4b1f" },
                LATE_SUMMER = { frequency = 1.0, colors = "feb872,f57730,0b7a35,23553e,e6f08b,a1c552,97c934,a48f35,825404,686218,5f5a0e,2b3d02,354b1f" },
                SUN_GREEN = { frequency = 1.0, colors = "fecf72,f59830,0b7a48,235546,d5f08b,8ec552,7ec934,a4a235,826904,616818,565f0e,213d02,2e4b1f" },
                SPRING_GREEN = { frequency = 1.0, colors = "fee772,f5b930,0b7a5a,23554f,c4f08b,7bc552,65c934,94a435,827e04,536818,495f0e,173d02,264b1f" },
                FOREST_GREEN = { frequency = 1.0, colors = "e7fe72,eff530,0b757a,234b55,a2f08b,55c552,34c935,6ea435,5c8204,396818,2e5f0e,033d02,1f4b26" },
                DARK_GREEN = { frequency = 1.0, colors = "d0fe72,cef530,0b627a,234355,91f08b,52c562,34c94e,5ca435,478204,2c6818,205f0e,023d0b,1f4b2d" },
                TURQUISE_GREEN = { frequency = 1.0, colors = "b9fe72,adf530,0b4f7a,233b55,8bf096,52c575,34c967,4aa435,328204,1f6818,125f0e,023d15,1f4b34" },
                
                -- Autumnal Variations
                PASTEL_AUTUMN = { frequency = 0.05, rare=true, colors = "e7c19c,dd745e,50445a,50445a,ecd1be,e7c19c,ea934e,c66135,b2454a,684e67,50445a,322a3f,322a3f" },
                AUTUMN_ORANGE = { frequency = 0.05, rare=true, colors = "f5c37a,e7805e,826e2f,47213c,f6d39b,e7c767,e7c767,ae6a42,904d39,75491e,75491e,321d0b,75491e" },
                AUTUMN_RED = { frequency = 0.05, rare=true, colors = "ffac7f,f54f4f,357985,3d3957,ffd3a3,d6a57a,d6a57a,b3785d,9c4f41,9c4f41,66333d,372840,372840" },
                GREEN_ORANGE = { frequency = 0.05, rare=true, colors = "f5a097,fa6a0a,1a7a3e,24523b,f4d29c,c7b08b,9cdb43,a08662,71413b,5a4e44,71413b,322b28,423934" },
                GREEN_YELLOW = { frequency = 0.05, rare=true, colors = "f4d29c,dba463,1a7a3e,24523b,e4d2aa,9cdb43,59c135,a08662,8e5252,5a4e44,5a4e44,221c1a,24523b" },
                GREEN_GOLD = { frequency = 0.05, rare=true, colors = "f4d29c,f9a31b,1a7a3e,24523b,e4d2aa,59c135,59c135,a08662,bb7547,5a4e44,24523b,122020,423934" },
                
                -- Winter Variation
                WINTER = { frequency = 0.025, rare=true, colors = "ffffff,ffffff,979797,858585,ffffff,dcdcdc,d3d3d3,cdcdcd,afafaf,959595,8b8b8b,686868,797979" },
            },
        }
    }
}

_G.ucv_race_registry["wose"] = {
    body_parts = body_parts
}