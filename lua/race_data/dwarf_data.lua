--<<
-- dwarf_data.lua
local body_parts = {
    {
        name = "dwarf_armor", -- body_part (Main metal armor)
        data = {
			dwarf = { -- archetype
                unit_types = {	"Dwarvish Ulfserker", "Dwarvish Berserker",
								"Dwarvish Thunderer", "Dwarvish Thunderguard", "Dwarvish Dragonguard",
								"Dwarvish Fighter", "Dwarvish Steelclad", "Dwarvish Lord",
								"Dwarvish Scout", "Dwarvish Pathfinder", "Dwarvish Explorer",
								"Dwarvish Runesmith", "Dwarvish Runemaster", "Dwarvish Arcanister",
								"Dwarvish Witness", "Dwarvish Annalist", "Dwarvish Loremaster",
								"Dwarvish Rune Lord", "Undead Dwarvish Rune Lord"
				},
				-- The default/base colors of the unit that we may want to change.
				BASE = { frequency = 0.0, colors = "FFFFFF,B1EBEC,93CFC5,58808D,31526B,21353E" },
				DWARF_ARMOUR_DEFAULT = { frequency = 1.0, colors = "FFFFFF,B1EBEC,93CFC5,58808D,31526B,21353E" },

				DWARF_ARMOUR_RUNESMITH = { frequency = 1.0, colors = "FFFFFF,B1EBEC,79A9B3,4F6973,31526B,21353E" },
				--gryphonrider/thunderer/scout
				DWARF_ARMOUR_GRYPHONRIDER = { frequency = 0.5, colors = "FFFFFF,CDDACE,9BB59D,6A8E7E,2D4A4F,21353E" },
				DWARF_ARMOUR_THUNDERER = { frequency = 0.5, colors = "FFFFFF,98CFC4,9BB59D,6A8E7E,2D4A4F,21353E" },
				DWARF_ARMOUR_MINER = { frequency = 1.0, colors = "CADAD7,9E948D,747171,4A5668,3A3A50,2C1D2B" },
				DWARF_ARMOUR_GUARD = { frequency = 1.0, colors = "DAB0A4,A8A098,8A766D,4E3A2D,352419,271A11" },
				DWARF_ARMOUR_SENTINEL = { frequency = 1.0, colors = "B1EBEC,8ABCB8,58808D,26446D,21353E,1C2123" },
				DWARF_ARMOUR_WITNESS = { frequency = 0.05, colors = "FFFFFF,B1EBEC,79A9B3,507059,4F6973,1E3038" },
				DWARF_ARMOUR_KARRAG = { frequency = 0.05, colors = "DBE6E8,ADCCD2,6799A2,3B6C75,524855,182931" }
            },
			miner = { -- archetype
                unit_types = {	"Dwarvish Miner"},
				-- The default/base colors of the unit that we may want to change.
				BASE = { frequency = 0.0, colors = "CADAD7,9E948D,747171,4A5668,3A3A50,2C1D2B" },
				DWARF_ARMOUR_MINER = { frequency = 3.0, colors = "CADAD7,9E948D,747171,4A5668,3A3A50,2C1D2B" },
				DWARF_ARMOUR_GUARD = { frequency = 1.0, colors = "DAB0A4,A8A098,8A766D,4E3A2D,352419,271A11" },
				HEAVY_INFANTERY = { frequency = 1.0, colors = "ececec,a8a098,78655a,4d4541,2c2623,191919" },
				BANNERET = { frequency = 1.0, colors = "ececec,ccc2b9,a8a098,686058,524e46,3d3a37" },

				DWARF_ARMOUR_KARRAG = { frequency = 0.05, rare=true,colors = "DBE6E8,ADCCD2,6799A2,3B6C75,524855,182931" }
            },
			guard = { -- archetype
                unit_types = {	"Dwarvish Guardsman"},
				-- The default/base colors of the unit that we may want to change.
				BASE = { frequency = 0.0, colors = "DAB0A4,A8A098,8A766D,4E3A2D,352419,271A11" },

				DWARF_ARMOUR_MINER = { frequency = 1.0, colors = "CADAD7,9E948D,747171,4A5668,3A3A50,2C1D2B" },
				DWARF_ARMOUR_GUARD = { frequency = 1.0, colors = "DAB0A4,A8A098,8A766D,4E3A2D,352419,271A11" },
				DWARF_ARMOUR_SENTINEL = { frequency = 1.0, colors = "B1EBEC,8ABCB8,58808D,26446D,21353E,1C2123" },
				DWARF_ARMOUR_KARRAG = { frequency = 1.0, colors = "DBE6E8,ADCCD2,6799A2,3B6C75,524855,182931" },
				HEAVY_INFANTERY = { frequency = 1.0, colors = "ececec,a8a098,78655a,4d4541,2c2623,191919" },
				SIR_GERRIK = { frequency = 1.0, colors = "c3d2ef,9faecb,697895,3d4e69,293a55,11203d" },
				DARDO = { frequency = 1.0, colors = "eacfc2,bd9785,8b6c71,593a3f,33282a,1f1f1a" },
				TROLL_GRUU = { frequency = 1.0, colors = "d3bcc1,a8a8a8,817d71,635054,454133,172830" },
            },
			sentinel = { -- archetype
                unit_types = {	 "Dwarvish Stalwart", "Dwarvish Sentinel",},
				-- The default/base colors of the unit that we may want to change.
				BASE = { frequency = 0.0, colors = "B1EBEC,8ABCB8,58808D,26446D,21353E,1C2123" },

				DWARF_ARMOUR_MINER = { frequency = 1.0, colors = "CADAD7,9E948D,747171,4A5668,3A3A50,2C1D2B" },
				DWARF_ARMOUR_GUARD = { frequency = 1.0, colors = "DAB0A4,A8A098,8A766D,4E3A2D,352419,271A11" },
				DWARF_ARMOUR_SENTINEL = { frequency = 1.0, colors = "B1EBEC,8ABCB8,58808D,26446D,21353E,1C2123" },
				DWARF_ARMOUR_KARRAG = { frequency = 1.0, colors = "DBE6E8,ADCCD2,6799A2,3B6C75,524855,182931" },
				HEAVY_INFANTERY = { frequency = 1.0, colors = "ececec,a8a098,78655a,4d4541,2c2623,191919" },
				SIR_GERRIK = { frequency = 1.0, colors = "c3d2ef,9faecb,697895,3d4e69,293a55,11203d" },
				DARDO = { frequency = 1.0, colors = "eacfc2,bd9785,8b6c71,593a3f,33282a,1f1f1a" },
				TROLL_GRUU = { frequency = 1.0, colors = "d3bcc1,a8a8a8,817d71,635054,454133,172830" },
            }
		}
	},
	{
		name = "beard",
		data = {
			berserker = {
				unit_types = {	"Dwarvish Ulfserker", "Dwarvish Berserker"}, 
				BASE = { frequency = 0.0, colors = "B2EBEC,94CFC5,59808D,2E4A4F" },
				--Default dwarf beard (Miner)
				DWARF_BEARD_DEFAULT = { frequency = 1.0, colors = "E08B7A,B14B4B,8B3219,592010" },

				DWARF_BEARD_THUNDERER = { frequency = 1.0, colors = "DAB0A4,AF937F,8B3219,582820" },
				DWARF_BEARD_GRYPHONRIDER = { frequency = 1.0, colors = "DABEA4,AF937F,8A4E0D,582820" },
				DWARF_BEARD_ULFSERKER = { frequency = 1.0, rare=true, colors = "B1EBEC,93CFC5,58808D,2D4A4F" },
				DWARF_BEARD_FIGHTER = { frequency = 1.0, colors = "F8EDC5,E0C3A2,888868,4E3A2D" },
				DWARF_BEARD_GUARD = { frequency = 1.0, colors = "EEE498,EEC66D,D0804D,833F1E" },
				--campaign
				DWARF_BEARD_RUNESMITH = { frequency = 1.0, colors = "FFFFFF,E0C3A2,AF937F,4E3A2D" },
				DWARF_BEARD_SCOUT = { frequency =1.0, colors = "DAB0A4,AF937F,8F3D14,582820" },
				DWARF_BEARD_KARRAG = { frequency = 1.0, rare=true, colors = "C7CFDC,9F9C99,757A7B,4E5053" },
				DWARF_BEARD_ANNALIST = { frequency = 1.0, colors = "EEC66D,D0804D,8A4422,44260D" },
				DWARF_BEARD_LOREMASTER = { frequency = 1.0, rare=true, colors = "D0D098,909070,505038,353525" }
			},
			fighter = {
				unit_types = {	"Dwarvish Fighter", "Dwarvish Steelclad", "Dwarvish Lord"}, 
				BASE = { frequency = 0.0, colors = "F9EDC5,E1C3A2,898868,4E3A2D" },
				--Default dwarf beard (Miner)
				DWARF_BEARD_DEFAULT = { frequency = 1.0, colors = "E08B7A,B14B4B,8B3219,592010" },

				DWARF_BEARD_THUNDERER = { frequency = 1.0, colors = "DAB0A4,AF937F,8B3219,582820" },
				DWARF_BEARD_GRYPHONRIDER = { frequency = 1.0, colors = "DABEA4,AF937F,8A4E0D,582820" },
				DWARF_BEARD_ULFSERKER = { frequency = 1.0, rare=true, colors = "B1EBEC,93CFC5,58808D,2D4A4F" },
				DWARF_BEARD_FIGHTER = { frequency = 1.0, colors = "F8EDC5,E0C3A2,888868,4E3A2D" },
				DWARF_BEARD_GUARD = { frequency = 1.0, colors = "EEE498,EEC66D,D0804D,833F1E" },
				--campaign
				DWARF_BEARD_RUNESMITH = { frequency = 1.0, colors = "FFFFFF,E0C3A2,AF937F,4E3A2D" },
				DWARF_BEARD_SCOUT = { frequency =1.0, colors = "DAB0A4,AF937F,8F3D14,582820" },
				DWARF_BEARD_KARRAG = { frequency = 1.0, rare=true, colors = "C7CFDC,9F9C99,757A7B,4E5053" },
				DWARF_BEARD_ANNALIST = { frequency = 1.0, colors = "EEC66D,D0804D,8A4422,44260D" },
				DWARF_BEARD_LOREMASTER = { frequency = 1.0, rare=true, colors = "D0D098,909070,505038,353525" }
			},
			guard = {
				unit_types = {	"Dwarvish Guardsman", "Dwarvish Stalwart", "Dwarvish Sentinel"}, 
				BASE = { frequency = 0.0, colors = "EFE498,EFC66D,D1804D,843F1E" },
				--Default dwarf beard (Miner)
				DWARF_BEARD_DEFAULT = { frequency = 1.0, colors = "E08B7A,B14B4B,8B3219,592010" },

				DWARF_BEARD_THUNDERER = { frequency = 1.0, colors = "DAB0A4,AF937F,8B3219,582820" },
				DWARF_BEARD_GRYPHONRIDER = { frequency = 1.0, colors = "DABEA4,AF937F,8A4E0D,582820" },
				DWARF_BEARD_ULFSERKER = { frequency = 1.0, rare=true, colors = "B1EBEC,93CFC5,58808D,2D4A4F" },
				DWARF_BEARD_FIGHTER = { frequency = 1.0, colors = "F8EDC5,E0C3A2,888868,4E3A2D" },
				DWARF_BEARD_GUARD = { frequency = 1.0, colors = "EEE498,EEC66D,D0804D,833F1E" },
				--campaign
				DWARF_BEARD_RUNESMITH = { frequency = 1.0, colors = "FFFFFF,E0C3A2,AF937F,4E3A2D" },
				DWARF_BEARD_SCOUT = { frequency =1.0, colors = "DAB0A4,AF937F,8F3D14,582820" },
				DWARF_BEARD_KARRAG = { frequency = 1.0, rare=true, colors = "C7CFDC,9F9C99,757A7B,4E5053" },
				DWARF_BEARD_ANNALIST = { frequency = 1.0, colors = "EEC66D,D0804D,8A4422,44260D" },
				DWARF_BEARD_LOREMASTER = { frequency = 1.0, rare=true, colors = "D0D098,909070,505038,353525" }
			},
			scout = {
				unit_types = {	"Dwarvish Scout", "Dwarvish Pathfinder", "Dwarvish Explorer"}, 
				BASE = { frequency = 0.0, colors ="DBB0A4,B0937F,903D14,592820" },
				--Default dwarf beard (Miner)
				DWARF_BEARD_DEFAULT = { frequency = 1.0, colors = "E08B7A,B14B4B,8B3219,592010" },

				DWARF_BEARD_THUNDERER = { frequency = 1.0, colors = "DAB0A4,AF937F,8B3219,582820" },
				DWARF_BEARD_GRYPHONRIDER = { frequency = 1.0, colors = "DABEA4,AF937F,8A4E0D,582820" },
				DWARF_BEARD_ULFSERKER = { frequency = 1.0, rare=true, colors = "B1EBEC,93CFC5,58808D,2D4A4F" },
				DWARF_BEARD_FIGHTER = { frequency = 1.0, colors = "F8EDC5,E0C3A2,888868,4E3A2D" },
				DWARF_BEARD_GUARD = { frequency = 1.0, colors = "EEE498,EEC66D,D0804D,833F1E" },
				--campaign
				DWARF_BEARD_RUNESMITH = { frequency = 1.0, colors = "FFFFFF,E0C3A2,AF937F,4E3A2D" },
				DWARF_BEARD_SCOUT = { frequency =1.0, colors = "DAB0A4,AF937F,8F3D14,582820" },
				DWARF_BEARD_KARRAG = { frequency = 1.0, rare=true, colors = "C7CFDC,9F9C99,757A7B,4E5053" },
				DWARF_BEARD_ANNALIST = { frequency = 1.0, colors = "EEC66D,D0804D,8A4422,44260D" },
				DWARF_BEARD_LOREMASTER = { frequency = 1.0, rare=true, colors = "D0D098,909070,505038,353525" }
			},
			runesmith = {
				unit_types = {	"Dwarvish Runesmith", "Dwarvish Runemaster", "Dwarvish Arcanister"}, 
				BASE = { frequency = 0.0, colors = "FEFFFF,E1C3A2,B0937F,4F3A2D" },
				--Default dwarf beard (Miner)
				DWARF_BEARD_DEFAULT = { frequency = 1.0, colors = "E08B7A,B14B4B,8B3219,592010" },

				DWARF_BEARD_THUNDERER = { frequency = 1.0, colors = "DAB0A4,AF937F,8B3219,582820" },
				DWARF_BEARD_GRYPHONRIDER = { frequency = 1.0, colors = "DABEA4,AF937F,8A4E0D,582820" },
				DWARF_BEARD_ULFSERKER = { frequency = 1.0, rare=true, colors = "B1EBEC,93CFC5,58808D,2D4A4F" },
				DWARF_BEARD_FIGHTER = { frequency = 1.0, colors = "F8EDC5,E0C3A2,888868,4E3A2D" },
				DWARF_BEARD_GUARD = { frequency = 1.0, colors = "EEE498,EEC66D,D0804D,833F1E" },
				--campaign
				DWARF_BEARD_RUNESMITH = { frequency = 1.0, colors = "FFFFFF,E0C3A2,AF937F,4E3A2D" },
				DWARF_BEARD_SCOUT = { frequency =1.0, colors = "DAB0A4,AF937F,8F3D14,582820" },
				DWARF_BEARD_KARRAG = { frequency = 1.0, rare=true, colors = "C7CFDC,9F9C99,757A7B,4E5053" },
				DWARF_BEARD_ANNALIST = { frequency = 1.0, colors = "EEC66D,D0804D,8A4422,44260D" },
				DWARF_BEARD_LOREMASTER = { frequency = 1.0, rare=true, colors = "D0D098,909070,505038,353525" }
			},
			miner = {
				unit_types = {	"Dwarvish Miner"}, 
				BASE = { frequency = 0.0, colors = "E08B7A,B14B4B,8B3219,592010" },
				--Default dwarf beard (Miner)
				DWARF_BEARD_DEFAULT = { frequency = 1.0, colors = "E08B7A,B14B4B,8B3219,592010" },

				DWARF_BEARD_THUNDERER = { frequency = 1.0, colors = "DAB0A4,AF937F,8B3219,582820" },
				DWARF_BEARD_GRYPHONRIDER = { frequency = 1.0, colors = "DABEA4,AF937F,8A4E0D,582820" },
				DWARF_BEARD_ULFSERKER = { frequency = 1.0, rare=true, colors = "B1EBEC,93CFC5,58808D,2D4A4F" },
				DWARF_BEARD_FIGHTER = { frequency = 1.0, colors = "F8EDC5,E0C3A2,888868,4E3A2D" },
				DWARF_BEARD_GUARD = { frequency = 1.0, colors = "EEE498,EEC66D,D0804D,833F1E" },
				--campaign
				DWARF_BEARD_RUNESMITH = { frequency = 1.0, colors = "FFFFFF,E0C3A2,AF937F,4E3A2D" },
				DWARF_BEARD_SCOUT = { frequency =1.0, colors = "DAB0A4,AF937F,8F3D14,582820" },
				DWARF_BEARD_KARRAG = { frequency = 1.0, rare=true, colors = "C7CFDC,9F9C99,757A7B,4E5053" },
				DWARF_BEARD_ANNALIST = { frequency = 1.0, colors = "EEC66D,D0804D,8A4422,44260D" },
				DWARF_BEARD_LOREMASTER = { frequency = 1.0, rare=true, colors = "D0D098,909070,505038,353525" }
			},
		}
	}
}

_G.ucv_race_registry["dwarf"] = {
    body_parts = body_parts
}
-->>