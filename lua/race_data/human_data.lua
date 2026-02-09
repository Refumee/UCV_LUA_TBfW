-- human_data.lua
local body_parts = {
    {
        name = "armor_steel", -- body_part (Main metal armor)
        data = {
            infantry = { -- archetype
                -- Covers most basic units
                unit_types = { 
                    "Battle Princess", "Princess", "Cavalryman", "Horseman", "Dragoon", "Spearman", "Master at Arms", 
					"Bowman", "Swordsman", "General", "Longbowman", "Grand Marshal", "Sergeant", "Lieutenant", "Master Bowman", 
					"Knight", "Pikeman", "Royal Guard", "Halberdier", "Duelist", "Fencer", "Peasant", "Woodsman", 
					"Afterlife Battle Princess", "Afterlife Princess", "Afterlife Cavalryman", "Afterlife Horseman", 
					"Afterlife Dragoon", "Afterlife Spearman", "Afterlife Master at Arms", "Bowman", "Afterlife Swordsman", 
					"Afterlife General", "Afterlife Longbowman", "Afterlife Grand Marshal", "Afterlife Sergeant", 
					"Afterlife Lieutenant", "Afterlife Master Bowman", "Knight", "Afterlife Pikeman", "Afterlife Royal Guard", 
					"Afterlife Halberdier", "Afterlife Duelist", "Afterlife Fencer", "Afterlife Peasant", "Afterlife Woodsman"
                },
                
                -- Standard Steel Colors (based on BASE_LOYALIST_BLUE_ARMOUR_COLOR etc.)
                BASE = { frequency = 0.0, colors = "FFFFFF,C6E7E7,94C6C6,638C94,31526B,182931,C5CFDA,66A5B2,A0B9B8" },
				BLUE = { frequency = 1.0, colors = "FFFFFF,C6E7E7,94C6C6,638C94,31526B,182931,C5CFDA,66A5B2,A0B9B8" },
				CAVALIER = { frequency = 1.0, colors = "ECECEC,C6E7E7,A0B9B8,6E8387,3F505C,182931,A0B9B8,6E8387,A0B9B8" },
                GRAND_KNIGHT = { frequency = 1.0, colors = "FFFFFF,C6E7E7,C5CFDA,8F8895,3F505C,182931,C5CFDA,8F8895,C5CFDA" },
                PALADIN = { frequency = 1.0, colors = "FFFFFF,ECECEC,C5CFDA,66A5B2,31526B,3F505C,C5CFDA,66A5B2,C5CFDA" },
                KARRAG = { frequency = 1.0, colors = "DBE6E8,ADCCD2,6799A2,3B6C75,213D43,182931,6799A2,3B6C75,6799A2" },
                WITNESS = { frequency = 1.0, colors = "FFFFFF,B1EBEC,79A9B3,4F6973,507059,1E3038,79A9B3,4F6973,79A9B3" },
                SIR_GERRIK = { frequency = 1.0, colors = "C3D2EF,9FAECB,697895,3D4E69,293A55,11203D,697895,3D4E69,697895" },
                SEACAPTAIN = { frequency = 1.0, colors = "ffffff,dcdbdf,b6b4ba,7b7b85,53535b,34343a,b6b4ba,7b7b85,b6b4ba" },

                -- Rare/Unusual Armor (UNUSUAL_HUMAN_COLOR_ID)
                HEAVY_INF = { frequency = 0.2, rare=true, colors = "ececec,a8a098,78655a,4d4541,2c2623,191919,78655a,4d4541,78655a" },
                GOLD = { frequency = 0.025, rare=true, colors = "ffffff,ffe38c,ffcc43,c67b02,804018,66211b,ffcc43,c67b02,ffcc43" },
            },
			
			heavy_infantry = { -- archetype

                unit_types = { 
                    "Heavy Infantryman", "Shock Trooper", "Iron Mauler",
					"Afterlife Heavy Infantryman", "Afterlife Shock Trooper", "Afterlife Iron Mauler"
                },
                
                -- Standard Steel Colors (based on BASE_LOYALIST_BLUE_ARMOUR_COLOR etc.)
                BASE = { frequency = 0.2, colors = "FFFFFF,ECECEC,A8A098,78655A,4D4541,2C2623" },
				BLUE = { frequency = 1.0, colors = "FFFFFF,C6E7E7,94C6C6,638C94,31526B,182931" },
                CAVALIER = { frequency = 1.0, colors = "ECECEC,C6E7E7,A0B9B8,6E8387,3F505C,182931" },
                GRAND_KNIGHT = { frequency = 1.0, colors = "FFFFFF,C6E7E7,C5CFDA,8F8895,3F505C,182931" },
                PALADIN = { frequency = 1.0, colors = "FFFFFF,ECECEC,C5CFDA,66A5B2,31526B,3F505C" },
                KARRAG = { frequency = 1.0, colors = "DBE6E8,ADCCD2,6799A2,3B6C75,213D43,182931" },
                WITNESS = { frequency = 1.0, colors = "FFFFFF,B1EBEC,79A9B3,4F6973,507059,1E3038" },
                SIR_GERRIK = { frequency = 1.0, colors = "C3D2EF,9FAECB,697895,3D4E69,293A55,11203D" },
                SEACAPTAIN = { frequency = 1.0, colors = "ffffff,dcdbdf,b6b4ba,7b7b85,53535b,34343a" },

                -- Rare/Unusual Armor (UNUSUAL_HUMAN_COLOR_ID)
                GOLD = { frequency = 0.025, rare=true, colors = "ffffff,ffe38c,ffcc43,c67b02,804018,66211b" },
            },
			
			grand_knight = { -- archetype

                unit_types = { 
                    "Grand Knight", "Afterlife Grand Knight"
                },
                
                -- Standard Steel Colors (based on BASE_LOYALIST_BLUE_ARMOUR_COLOR etc.)
                BASE = { frequency = 0.0, colors = "FFFFFF,C6E7E7,C5CFDA,8F8895,3F505C,182931" },
				BLUE = { frequency = 1.0, colors = "FFFFFF,C6E7E7,94C6C6,638C94,31526B,182931" },
                CAVALIER = { frequency = 1.0, colors = "ECECEC,C6E7E7,A0B9B8,6E8387,3F505C,182931" },
				GRAND_KNIGHT = { frequency = 1.0, colors = "FFFFFF,C6E7E7,C5CFDA,8F8895,3F505C,182931" },
                PALADIN = { frequency = 1.0, colors = "FFFFFF,ECECEC,C5CFDA,66A5B2,31526B,3F505C" },
                KARRAG = { frequency = 1.0, colors = "DBE6E8,ADCCD2,6799A2,3B6C75,213D43,182931" },
                WITNESS = { frequency = 1.0, colors = "FFFFFF,B1EBEC,79A9B3,4F6973,507059,1E3038" },
                SIR_GERRIK = { frequency = 1.0, colors = "C3D2EF,9FAECB,697895,3D4E69,293A55,11203D" },
                SEACAPTAIN = { frequency = 1.0, colors = "ffffff,dcdbdf,b6b4ba,7b7b85,53535b,34343a" },

                -- Rare/Unusual Armor (UNUSUAL_HUMAN_COLOR_ID)
                HEAVY_INF = { frequency = 0.2, rare=true, colors = "ECECEC,A8A098,78655A,4D4541,2C2623,191919" },
                GOLD = { frequency = 0.025, rare=true, colors = "ffffff,ffe38c,ffcc43,c67b02,804018,66211b" },
            },
			
			paladin = { -- archetype

                unit_types = { 
                    "Paladin", "Afterlife Paladin"
                },
                
                -- Standard Steel Colors (based on BASE_LOYALIST_BLUE_ARMOUR_COLOR etc.)
                BASE = { frequency = 0.0, colors = "FFFFFF,ECECEC,C5CFDA,66A5B2,31526B,3F505C" },
				BLUE = { frequency = 1.0, colors = "FFFFFF,C6E7E7,94C6C6,638C94,31526B,182931" },
                CAVALIER = { frequency = 1.0, colors = "ECECEC,C6E7E7,A0B9B8,6E8387,3F505C,182931" },
                GRAND_KNIGHT = { frequency = 1.0, colors = "FFFFFF,C6E7E7,C5CFDA,8F8895,3F505C,182931" },
				PALADIN = { frequency = 1.0, colors = "FFFFFF,ECECEC,C5CFDA,66A5B2,31526B,3F505C" },
                KARRAG = { frequency = 1.0, colors = "DBE6E8,ADCCD2,6799A2,3B6C75,213D43,182931" },
                WITNESS = { frequency = 1.0, colors = "FFFFFF,B1EBEC,79A9B3,4F6973,507059,1E3038" },
                SIR_GERRIK = { frequency = 1.0, colors = "C3D2EF,9FAECB,697895,3D4E69,293A55,11203D" },
                SEACAPTAIN = { frequency = 1.0, colors = "ffffff,dcdbdf,b6b4ba,7b7b85,53535b,34343a" },

                -- Rare/Unusual Armor (UNUSUAL_HUMAN_COLOR_ID)
                HEAVY_INF = { frequency = 0.2, rare=true, colors = "ECECEC,A8A098,78655A,4D4541,2C2623,191919" },
                GOLD = { frequency = 0.1, rare=true, colors = "ffffff,ffe38c,ffcc43,c67b02,804018,66211b" },
            },
			
            cavalier = { -- archetype

                unit_types = { 
                    "Cavalier", "Afterlife Cavalier"
                },
                
                -- Standard Steel Colors (based on BASE_LOYALIST_BLUE_ARMOUR_COLOR etc.)
                BASE = { frequency = 0.0, colors = "FFFFFF,ECECEC,C6E7E7,A0B9B8,6E8387,3F505C,182931" },
				BLUE = { frequency = 1.0, colors = "FFFFFF,FFFFFF,C6E7E7,94C6C6,638C94,31526B,182931" },
                CAVALIER = { frequency = 1.0, colors = "FFFFFF,ECECEC,C6E7E7,A0B9B8,6E8387,3F505C,182931" },
                GRAND_KNIGHT = { frequency = 1.0, colors = "FFFFFF,FFFFFF,C6E7E7,C5CFDA,8F8895,3F505C,182931" },
                PALADIN = { frequency = 1.0, colors = "FFFFFF,FFFFFF,ECECEC,C5CFDA,66A5B2,31526B,3F505C" },
                KARRAG = { frequency = 1.0, colors = "DBE6E8,DBE6E8,ADCCD2,6799A2,3B6C75,213D43,182931" },
                WITNESS = { frequency = 1.0, colors = "FFFFFF,FFFFFF,B1EBEC,79A9B3,4F6973,507059,1E3038" },
                SIR_GERRIK = { frequency = 1.0, colors = "C3D2EF,C3D2EF,9FAECB,697895,3D4E69,293A55,11203D" },
                SEACAPTAIN = { frequency = 1.0, colors = "ffffff,ffffff,dcdbdf,b6b4ba,7b7b85,53535b,34343a" },

                -- Rare/Unusual Armor (UNUSUAL_HUMAN_COLOR_ID)
                HEAVY_INF = { frequency = 0.2, rare=true, colors = "ECECEC,ECECEC,A8A098,78655A,4D4541,2C2623,191919" },
                GOLD = { frequency = 0.025, rare=true, colors = "ffffff,ffffff,ffe38c,ffcc43,c67b02,804018,66211b" },
            },
        }
    },
    {
        name = "armor_leather", -- body_part (Leather components)
        data = {
            human = { -- archetype
                unit_types = { 
                    "Battle Princess", "Princess", "Cavalryman", "Horseman", "Dragoon", "Spearman", "Master at Arms", 
					"Bowman", "Swordsman", "General", "Longbowman", "Grand Marshal", "Sergeant", "Lieutenant", "Master Bowman", 
					"Knight", "Pikeman", "Royal Guard", "Halberdier", "Duelist", "Fencer", "Peasant", "Woodsman", 
					"Lancer", "Javelineer", 
					"Afterlife Battle Princess", "Afterlife Princess", "Afterlife Cavalryman", "Afterlife Horseman", 
					"Afterlife Dragoon", "Afterlife Spearman", "Afterlife Master at Arms", "Bowman", "Afterlife Swordsman", 
					"Afterlife General", "Afterlife Longbowman", "Afterlife Grand Marshal", "Afterlife Sergeant", 
					"Afterlife Lieutenant", "Afterlife Master Bowman", "Knight", "Afterlife Pikeman", "Afterlife Royal Guard", 
					"Afterlife Halberdier", "Afterlife Duelist", "Afterlife Fencer", "Afterlife Peasant", "Afterlife Woodsman", 
					"Afterlife Lancer", "Afterlife Javelineer"
                },
                
                -- Based on the leather randomizer logic (LOYALIST_LEATHER_RANDOMISER_UCV)
                BASE = { frequency = 1.0, colors = "D6D69C,938D6D,525239,39382D,332D32,2F1010" },
                ORCISH = { frequency = 1.0, colors = "ffdd88,aa9966,7f774c,515138,515138,2d2d2d" },
                UTBS = { frequency = 1.0, colors = "d1d199,999955,554c26,2c1a09,2c1a09,090602" },
                WOSE = { frequency = 1.0, colors = "e6e6a6,c99462,835c35,573a14,573a14,352313" },
                KALIAN = { frequency = 1.0, colors = "d8c2ad,a28d62,896941,704d1f,704d1f,47213c" },
                WOODENEARTH = { frequency = 1.0, colors = "c99462,835c35,573a14,352313,352313,131414" },
				DARKERMUD = { frequency = 1.0, colors = "918460,60573c,3c3623,22221a,22221a,191911" },
                DARKMUD = { frequency = 1.0, colors = "e2a76f,97663c,574d31,383838,383838,3b3427" },
                
                -- Unusual Leather
                DREADBAT = { frequency = 0.2, rare=true, colors = "707070,4e4e4e,353535,292929,292929,191919" },
                TROLL = { frequency = 0.2, rare=true, colors = "a8a8a8,747f73,616153,374336,374336,172830" },
                DARKELFLEATHER = { frequency = 0.2, rare=true, colors = "a4b496,687862,313b31,252a23,252a23,121311" },
                DARDO = { frequency = 0.2, rare=true, colors = "bd9785,8b6c71,593a3f,33282a,33282a,1f1f1a" },
            },
        }
    },
}

_G.ucv_race_registry["human"] = {
    body_parts = body_parts
}