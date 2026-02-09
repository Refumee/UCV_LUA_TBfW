--drake_data 
local body_parts = {
	{
		name = "scales", -- body_part
		data = {
		
			glider = { -- archtype
				
				-- List of unit types that fit into the archtype
				unit_types = { 
					"Drake Glider", "Sky Drake", "Hurricane Drake","Afterlife Drake Glider", "Afterlife Sky Drake", "Afterlife Hurricane Drake",
					"WoF Sky Drake","WoF Hurricane Drake"
				},
				
				-- The default/base colors of the unit that we may want to change.
				BASE = { frequency = 0.0, colors = "DEB099,C1D553,C7D95E,86AC53,40513C,324634,4C3324,2C2E12,65564B,A5876D" },
				GLIDER = { frequency = 1.0, colors = "DEB099,C1D553,C7D95E,86AC53,40513C,324634,4C3324,2C2E12,65564B,A5876D" },
				FIGHTER = { frequency = 1.0, colors = "DEB099,C7D95E,C7D95E,86AC53,65564B,324634,573D2D,2C2E12,65564B,A5876D" },
				BURNER = { frequency = 1.0, colors = "DEB099,DEB099,DEB099,A5876D,745B52,324634,4C3324,2C2E12,65564B,A5876D" },
				BROWNGREEN = { frequency = 1.0, colors = "DEB099,D6D69C,D6D69C,949473,40513C,283028,525239,2C2E12,40513C,949473" },
				BROWN = { frequency = 1.0, colors = "CFC69F,B7A88E,B7A88E,937362,5D3B38,4C3233,4C3324,2C2E12,5D3B38,937362" },
				SAURIAN = { frequency = 1.0, colors = "CFF521,85D64F,85D64F,3F8B34,0D4218,324634,4C3324,2C2E12,65564B,A5876D" },
				NAGA = { frequency = 1.0, colors = "EAF89E,9EDB5E,9EDB5E,56963D,124E24,324634,4C3324,2C2E12,65564B,A5876D" },
				WOSE = { frequency = 1.0, colors = "E6E6A6,C99462,C99462,835C35,573A14,352313,4C3324,2C2E12,65564B,A5876D" },
				WYVERN = { frequency = 1.0, colors = "FFD8B8,E1A370,E1A370,C08656,8B482C,6A251F,4C3324,1C2F37,65564B,A5876D" },
				ASHEN = { frequency = 0.05, rare=true, colors = "CAC5B2,B0A99C,B0A99C,87776E,51403E,433636,42362E,1C2F37,51403E,87776E" },
				GSE = { frequency = 0.05, rare=true, colors = "A496A2,84747F,84747F,67515F,483240,2E1B27,2E1B27,1B0903,483240,67515F" },
				FIREDRAKE = { frequency = 0.05, rare=true, colors = "DEB099,E2CD67,E2CD67,DB9B24,984824,65564B,6F282B,1C2F37,65564B,A5876D" },
				INFERNO = { frequency = 0.05, rare=true, colors = "DEB099,C79962,C79962,AF3C18,8E1A12,6F282B,4C3324,2C2E12,65564B,A5876D" },
				ARMAGEDDON = { frequency = 0.05, rare=true, colors = "DEB099,F3A62C,F3A62C,F55711,984824,8E1A12,6F282B,2C2E12,65564B,A5876D" },
				
				ALBINO = { -- color_variant
					
					-- How often this variant will show up in game. Higher value means more often. It competes against all other variants.
					frequency = 0.025,
					
					-- Which side(s) is affected
					SIDES = {1},
					
					-- Checks if the colors belongs to the unusual colors of this faction
					rare=true,
					
					-- Colors listed in HEX code.
					colors = "C5C5C5,CCCCCC,CCCCCC,989898,6E6E6E,414141,373432,222222,6E6E6E,989898",
					
					-- This section influences future body part rolls for the unit.
					affinity = {
						eyes = { -- body_part
							BASE = -1.0, -- frequency/weight change to this color_variant. Only affects this 1 unit color selection.
							ALBINO = 1.0
						},
					}
				},
			},

			fighter = {
				unit_types = { 
					"Drake Fighter", "Drake Warrior", "Drake Blademaster", "Drake Clasher", "Drake Thrasher", 
					"Drake Arbiter", "Drake Warden", "Drake Enforcer", "Afterlife Drake Clasher", 
					"Afterlife Drake Fighter", "Afterlife Drake Arbiter", "Afterlife Drake Thrasher", 
					"Afterlife Drake Warrior", "Afterlife Drake Blademaster", "Afterlife Drake Enforcer", "Afterlife Drake Warden" 
				},
				BASE = { frequency = 0.0, colors = "DEB099,C1D553,C7D95E,86AC53,40513C,324634,2C2E12,4C3324,65564B,573D2D" },
				GLIDER = { frequency = 1.0, colors = "DEB099,C1D553,C7D95E,86AC53,40513C,324634,2C2E12,4C3324,40513C,4C3324" },
				FIGHTER = { frequency = 1.0, colors = "DEB099,C1D553,C7D95E,86AC53,40513C,324634,2C2E12,4C3324,65564B,573D2D" },
				BURNER = { frequency = 1.0, colors = "DEB099,DEB099,DEB099,A5876D,40513C,324634,2C2E12,573D2D,745B52,573D2D" },
				BROWNGREEN = { frequency = 1.0, colors = "A5B89C,D6D69C,D6D69C,949473,40513C,283028,2C2E12,525239,5D624C,525239" },
				BROWN = { frequency = 1.0, colors = "CFC69F,B7A88E,B7A88E,937362,5D3B38,4C3233,2C2E12,4C3324,5D624C,4C3324" },
				SAURIAN = { frequency = 1.0, colors = "CFF521,85D64F,85D64F,3F8B34,0D4218,324634,2C2E12,0D4218,0D4218,0D4218" },
				NAGA = { frequency = 1.0, colors = "EAF89E,9EDB5E,9EDB5E,56963D,124E24,324634,2C2E12,4C3324,124E24,573D2D" },
				WOSE = { frequency = 1.0, colors = "E6E6A6,C99462,C99462,835C35,573A14,352313,2C2E12,352313,573A14,352313" },
				WYVERN = { frequency = 1.0, colors = "FFD8B8,E1A370,E1A370,C08656,8B482C,6A251F,1C2F37,4C3324,8B482C,573D2D" },
				ASHEN = { frequency = 0.05, rare=true, colors = "CAC5B2,B0A99C,B0A99C,87776E,51403E,433636,1C2F37,42362E,5D624C,42362E" },
				GSE = { frequency = 0.05, rare=true, colors = "A496A2,84747F,84747F,67515F,483240,2E1B27,1B0903,2E1B27,483240,2E1B27" },
				FIREDRAKE = { frequency = 0.05, rare=true, colors = "DEB099,E2CD67,E2CD67,DB9B24,984824,1C2F37,2C2E12,6F282B,65564B,6F282B" },
				INFERNO = { frequency = 0.05, rare=true, colors = "DEB099,C79962,C79962,AF3C18,8E1A12,6F282B,2C2E12,4C3324,8E1A12,573D2D" },
				ARMAGEDDON = { frequency = 0.05, rare=true, colors = "DEB099,F3A62C,F3A62C,F55711,984824,6F282B,2C2E12,4C3324,8E1A12,573D2D" },
				ALBINO = { frequency = 0.025, rare=true, colors = "C5C5C5,CCCCCC,CCCCCC,989898,6E6E6E,414141,222222,373432,6E6E6E,373432", affinity = {eyes = { BASE = -1.0 , ALBINO = 1.0 },}},
			},

			burner = {
				unit_types = { 
					"Drake Burner", "Drake Flare", "Drake Flameheart", "Afterlife Drake Burner", 
					"Afterlife Drake Flare", "Afterlife Drake Flameheart" 
				},
				BASE = { frequency = 0.0, colors = "DEB099,A5876D,745B52,573D2D,65564B,324634,2C2E12,40513C,4C3324" },
				GLIDER = { frequency = 1.0, colors = "C1D553,86AC53,40513C,2C2E12,324634,324634,2C2E12,40513C,324634" },
				FIGHTER = { frequency = 1.0, colors = "C7D95E,86AC53,40513C,4C3324,65564B,324634,2C2E12,40513C,324634" },
				BURNER = { frequency = 1.0, colors = "DEB099,A5876D,745B52,573D2D,65564B,324634,2C2E12,40513C,4C3324" },
				BROWNGREEN = { frequency = 1.0, colors = "A5B89C,949473,5D624C,40513C,525239,324634,2C2E12,40513C,324634" },
				BROWN = { frequency = 1.0, colors = "CFC69F,937362,5D3B38,4C3233,65564B,324634,2C2E12,40513C,4C3324" },
				SAURIAN = { frequency = 1.0, colors = "CFF521,85D64F,3F8B34,0D4218,0D4218,324634,2C2E12,40513C,0D4218" },
				NAGA = { frequency = 1.0, colors = "EAF89E,9EDB5E,56963D,124E24,124E24,324634,2C2E12,40513C,124E24" },
				WOSE = { frequency = 1.0, colors = "C99462,835C35,573A14,352313,573A14,352313,2C2E12,352313,573A14" },
				WYVERN = { frequency = 1.0, colors = "E1A370,C08656,AC5F39,53100B,8B482C,6A251F,1C2F37,8B482C,6A251F" },
				ASHEN = { frequency = 0.05, rare=true, colors = "CAC5B2,87776E,51403E,433636,65564B,42362E,1C2F37,65564B,51403E" },
				GSE = { frequency = 0.05, rare=true, colors = "A496A2,84747F,67515F,483240,2E1B27,2E1B27,1B0903,2E1B27,67515F" },
				FIREDRAKE = { frequency = 0.05, rare=true, colors = "E2CD67,DB9B24,984824,6F282B,984824,65564B,1C2F37,1C2F37,65564B" },
				INFERNO = { frequency = 0.05, rare=true, colors = "E2CD67,C79962,AF3C18,6F282B,8E1A12,6F282B,2C2E12,2C2E12,6F282B" },
				ARMAGEDDON = { frequency = 0.05, rare=true, colors = "F3A62C,F55711,984824,6F282B,8E1A12,6F282B,2C2E12,2C2E12,6F282B" },
				ALBINO = { frequency = 0.025, rare=true, colors = "CCCCCC,989898,6E6E6E,414141,414141,222222,222222,373432,373432", affinity = {eyes = { BASE = -1.0 , ALBINO = 1.0 },}},
			},

			fire = {
				unit_types = { "Fire Drake", "Afterlife Fire Drake" },
				BASE = { frequency = 0.0, colors = "65564B,324634,AF3C18,1C2F37,E2CD67,DB9B24,984824" },
				GLIDER = { frequency = 1.0, colors = "324634,324634,40513C,2C2E12,C7D95E,86AC53,40513C" },
				FIGHTER = { frequency = 1.0, colors = "65564B,324634,AF3C18,2C2E12,C7D95E,86AC53,40513C" },
				BURNER = { frequency = 1.0, colors = "324634,324634,AF3C18,2C2E12,A5876D,745B52,65564B" },
				BROWNGREEN = { frequency = 1.0, colors = "2C2E12,283028,40513C,283028,D6D69C,949473,40513C" },
				BROWN = { frequency = 1.0, colors = "4C3233,4C3324,4C3324,2C2E12,B7A88E,937362,5D3B38" },
				SAURIAN = { frequency = 1.0, colors = "2C2E12,324634,4C3324,324634,85D64F,3F8B34,0D4218" },
				NAGA = { frequency = 1.0, colors = "2C2E12,324634,4C3324,324634,9EDB5E,56963D,124E24" },
				WOSE = { frequency = 1.0, colors = "352313,324634,4C3324,2C2E12,C99462,835C35,573A14" },
				WYVERN = { frequency = 1.0, colors = "6A251F,4C3324,8B482C,1C2F37,E1A370,C08656,8B482C" },
				ASHEN = { frequency = 0.05, rare=true, colors = "433636,42362E,51403E,1C2F37,B0A99C,87776E,51403E" },
				GSE = { frequency = 0.05, rare=true, colors = "1B0903,2E1B27,2E1B27,2E1B27,84747F,67515F,483240" },
				FIREDRAKE = { frequency = 0.05, rare=true, colors = "65564B,324634,AF3C18,1C2F37,E2CD67,DB9B24,984824" },
				INFERNO = { frequency = 0.05, rare=true, colors = "6F282B,6F282B,AF3C18,2C2E12,C79962,AF3C18,8E1A12" },
				ARMAGEDDON = { frequency = 0.05, rare=true, colors = "8E1A12,6F282B,AF3C18,2C2E12,F3A62C,F55711,984824" },
				ALBINO = { frequency = 0.025, rare=true, colors = "414141,222222,6E6E6E,222222,CCCCCC,989898,6E6E6E", affinity = {eyes = { BASE = -1.0 , ALBINO = 1.0 },}},
			},

			inferno = {
				unit_types = { "Inferno Drake", "Afterlife Inferno Drake" },
				BASE = { frequency = 0.0, colors = "E2CD67,C79962,AF3C18,8E1A12,6F282B,2C2E12" },
				GLIDER = { frequency = 1.0, colors = "E2CD67,C1D553,86AC53,40513C,324634,2C2E12" },
				FIGHTER = { frequency = 1.0, colors = "C7D95E,86AC53,65564B,573D2D,324634,2C2E12" },
				BURNER = { frequency = 1.0, colors = "DEB099,A5876D,745B52,65564B,4C3324,2C2E12" },
				BROWNGREEN = { frequency = 1.0, colors = "D6D69C,949473,40513C,283028,525239,2C2E12" },
				BROWN = { frequency = 1.0, colors = "B7A88E,937362,5D3B38,4C3233,4C3324,2C2E12" },
				SAURIAN = { frequency = 1.0, colors = "85D64F,3F8B34,0D4218,324634,324634,2C2E12" },
				NAGA = { frequency = 1.0, colors = "9EDB5E,56963D,124E24,324634,324634,2C2E12" },
				WOSE = { frequency = 1.0, colors = "C99462,835C35,573A14,352313,4C3324,2C2E12" },
				WYVERN = { frequency = 1.0, colors = "FFD8B8,C08656,AC5F39,8B482C,744F3E,1C2F37" },
				ASHEN = { frequency = 0.05, rare=true, colors = "B0A99C,87776E,51403E,433636,42362E,1C2F37" },
				GSE = { frequency = 0.05, rare=true, colors = "84747F,67515F,483240,2E1B27,2E1B27,1B0903" },
				FIREDRAKE = { frequency = 0.05, rare=true, colors = "FDE9F1,E2CD67,DB9B24,984824,65564B,1C2F37" },
				INFERNO = { frequency = 0.05, rare=true, colors = "E2CD67,C79962,AF3C18,8E1A12,6F282B,2C2E12" },
				ARMAGEDDON = { frequency = 0.05, rare=true, colors = "F3A62C,F55711,984824,8E1A12,6F282B,2C2E12" },
				ALBINO = { frequency = 0.025, rare=true, colors = "DEDEDE,CCCCCC,989898,6E6E6E,414141,222222", affinity = {eyes = { BASE = -1.0 , ALBINO = 1.0 },}},
			},

			armageddon = {
				unit_types = { "Armageddon Drake", "Afterlife Armageddon Drake" },
				BASE = { frequency = 0.0, colors = "F3A62C,F55711,984824,AF3C18,8E1A12,6F282B,2C2E12" },
				GLIDER = { frequency = 1.0, colors = "E2CD67,C1D553,86AC53,86AC53,40513C,324634,2C2E12" },
				FIGHTER = { frequency = 1.0, colors = "C7D95E,86AC53,65564B,65564B,573D2D,324634,2C2E12" },
				BURNER = { frequency = 1.0, colors = "DEB099,A5876D,745B52,745B52,65564B,4C3324,2C2E12" },
				BROWNGREEN = { frequency = 1.0, colors = "D6D69C,949473,40513C,40513C,283028,525239,2C2E12" },
				BROWN = { frequency = 1.0, colors = "B7A88E,937362,5D3B38,5D3B38,4C3233,4C3324,2C2E12" },
				SAURIAN = { frequency = 1.0, colors = "85D64F,3F8B34,0D4218,0D4218,324634,324634,2C2E12" },
				NAGA = { frequency = 1.0, colors = "9EDB5E,56963D,124E24,124E24,324634,324634,2C2E12" },
				WOSE = { frequency = 1.0, colors = "C99462,835C35,573A14,573A14,352313,4C3324,2C2E12" },
				WYVERN = { frequency = 1.0, colors = "FFD8B8,C08656,AC5F39,AC5F39,8B482C,744F3E,1C2F37" },
				ASHEN = { frequency = 0.05, rare=true, colors = "B0A99C,87776E,51403E,51403E,433636,42362E,1C2F37" },
				GSE = { frequency = 0.05, rare=true, colors = "84747F,67515F,483240,483240,2E1B27,2E1B27,1B0903" },
				FIREDRAKE = { frequency = 0.05, rare=true, colors = "FDE9F1,E2CD67,DB9B24,DB9B24,984824,65564B,1C2F37" },
				INFERNO = { frequency = 0.05, rare=true, colors = "E2CD67,C79962,AF3C18,AF3C18,8E1A12,6F282B,2C2E12" },
				ARMAGEDDON = { frequency = 0.05, rare=true, colors = "F3A62C,F55711,984824,AF3C18,8E1A12,6F282B,2C2E12" },
				ALBINO = { frequency = 0.025, rare=true, colors = "DEDEDE,CCCCCC,989898,989898,6E6E6E,414141,222222", affinity = {eyes = { BASE = -1.0 , ALBINO = 1.0 },}},
			}
		}
	},
	{
		name = "eyes",
		data = {	
			glider = { -- archtype
				
				unit_types = { 
					"Drake Glider", "Sky Drake", "Hurricane Drake", "Afterlife Drake Glider", "Afterlife Sky Drake", "Afterlife Hurricane Drake" 
				},
				
				BASE = { frequency = 1.0, colors = "C67862,FFF200,F6DB84,C79962" },
				ALBINO = { frequency = 0.0, colors = "FF0000,FF7762,DEDEDE,A4988F" },
			},

			fighter = {
				unit_types = { 
					"Drake Fighter", "Drake Warrior", "Drake Blademaster", "Drake Clasher", "Drake Thrasher", 
					"Drake Arbiter", "Drake Warden", "Drake Enforcer", "Afterlife Drake Clasher", 
					"Afterlife Drake Fighter", "Afterlife Drake Arbiter", "Afterlife Drake Thrasher", 
					"Afterlife Drake Warrior", "Afterlife Drake Blademaster", "Afterlife Drake Enforcer", "Afterlife Drake Warden" 
				},
				BASE = { frequency = 1.0, colors = "F3A62C,FFF200,F7DF8E,C79962" },
				ALBINO = { frequency = 0.0, colors = "FF0000,FF7762,DEDEDE,A4988F" },
			},

			burner = {
				unit_types = { 
					"Drake Burner", "Drake Flare", "Drake Flameheart", "Afterlife Drake Burner2", 
					"Afterlife Drake Flare2", "Afterlife Drake Flameheart2" 
				},
				BASE = { frequency = 1.0, colors = "F3A62C,FFF200,F7DF8E,C79962" },
				ALBINO = { frequency = 0.0, colors = "FF0000,FF7762,DEDEDE,A4988F" },
			},

			fire = {
				unit_types = { "Fire Drake", "Afterlife Fire Drake2" },
				BASE = { frequency = 1.0, colors = "DEB099,F3A62C,D1E997,FDE9F1,C79962" },
				ALBINO = { frequency = 0.0, colors = "989898,FF0000,FF7762,DEDEDE,A4988F" },
			},

			inferno = {
				unit_types = { "Inferno Drake", "Afterlife Inferno Drake2" },
				BASE = { frequency = 1.0, colors = "4C3324,F55711,FFF200" },
				ALBINO = { frequency = 0.0, colors = "414141,FF0000,FF7762" },
			},

			armageddon = {
				unit_types = { "Armageddon Drake", "Afterlife Armageddon Drake" },
				BASE = { frequency = 1.0, colors = "4C3324,DB9B24" },
				ALBINO = { frequency = 0.0, colors = "414141,FF0000" },
			}
		}
	}
}

_G.ucv_race_registry["drake"] = {
    body_parts = body_parts
}