--<<
-- gryphon_data.lua
local body_parts = {
    {
        name = "gryphon_body", -- body_part (Main metal armor)
        data = {
			feather = { -- archetype
                unit_types = { "Gryphon","Gryphon Rider","Gryphon Master", "Afterlife Gryphon Rider", "Afterlife Gryphon Master" },
				-- The default/base colors of the unit that we may want to change.
				BASE = { frequency = 0.0, colors = "E0C3A2,BEA18B,AF937F,83675E,795332,543638,3B232B" },
				DEFAULT_GRYPHON_BODY = { frequency = 1.0, colors = "E0C3A2,BEA18B,AF937F,83675E,795332,543638,3B232B" },

				GRYPHON_BODY_LIGHT = { frequency = 1.0, colors = "F5DCC0,D4B9A4,C4AA97,9E8177,946D4B,6B4A4C,4F353E" },
				GRYPHON_BODY_DARK = { frequency = 0.5, colors = "C2A889,A18774,917967,6B534B,5E3F25,40282A,26151B" },
				GRYPHON_BODY_WARM = { frequency = 0.5, colors = "E8BA9D,C99680,BD8675,915951,874328,612C2F,451D24" },
				GRYPHON_BODY_COOL = { frequency = 1.0, colors = "D1C7B1,AF9F92,9EA090,786C6A,6B5242,4A3940,31232B" },
				GRYPHON_BODY_SATURATED = { frequency = 1.0, colors = "F2C596,D1A280,C48F70,996A5C,8C552B,66363B,47212A" },
				GRYPHON_BODY_MUTED = { frequency = 1.0, colors = "D1C6BD,B0A8A2,A19A95,75706E,695B50,4A4042,332A2E" },
				-- rare
				GRYPHON_BODY_SNOW = { frequency = 0.05, rare=true, colors = "FEFFFF,E6ECEF,C0CDDA,9CA8B5,768699,4F6075,2A374A",
					affinity = {gryhon_head = { GRYPHON_HEAD_SNOW = 1000.0 },}},
				GRYPHON_BODY_OBSIDIAN = { frequency = 0.05, rare=true, colors = "8A8A9E,656578,4C4C5C,363645,242430,15151F,08080C",
					affinity = {gryhon_head = { GRYPHON_HEAD_OBSIDIAN = 1000.0 },}},
				GRYPHON_BODY_DESERT = { frequency = 0.05, rare=true, colors = "FFE599,EBC573,D1A24B,B37E29,8A5B1C,5C380E,331A05",
					affinity = {gryhon_head = { GRYPHON_HEAD_DESERT = 1000.0 },}},
            }
		}
	},
    {
        name = "gryhon_head", -- body_part (Main metal armor)
        data = {
			head = { -- archetype
                unit_types = { "Gryphon","Gryphon Rider","Gryphon Master", "Afterlife Gryphon Rider", "Afterlife Gryphon Master" },
				-- The default/base colors of the unit that we may want to change.
				BASE = { frequency = 0.0, colors = "F8EDC5,A8A098,585858,4E3A2D" },
				DEFAULT_GRYPHON_HEAD = { frequency = 1.0, colors = "F8EDC5,A8A098,585858,4E3A2D" },

				GRYPHON_HEAD_LIGHT = { frequency = 1.0, colors = "FFFFF5,C2B8B0,737373,664F40" },
				GRYPHON_HEAD_DARK = { frequency = 0.5, colors = "D9CEAB,8F8880,454545,36271D" },
				GRYPHON_HEAD_WARM = { frequency = 0.5, colors = "FCE9B8,B09F92,635858,593C2A" },
				GRYPHON_HEAD_COOL = { frequency = 1.0, colors = "EDEAF2,9F9EA6,54565C,423630" },
				GRYPHON_HEAD_SATURATED = { frequency = 1.0, colors = "FCE6A4,B5A696,5E5E5E,593A24" },
				GRYPHON_HEAD_MUTED = { frequency = 1.0, colors = "EDEBE6,A19F9D,575757,423A36" },
				-- rare
				GRYPHON_HEAD_SNOW = { frequency = 0.0, colors = "EAF0F4,B8C5D1,7A8B9E,3B495C",
					affinity = {gryphon_peak = { GRYPHON_PEAK_SNOW = 1000.0 },}},
				GRYPHON_HEAD_OBSIDIAN = { frequency = 0.0, colors = "424252,2A2A36,17171F,0A0A0F",
					affinity = {gryphon_peak = { GRYPHON_PEAK_OBSIDIAN = 1000.0 },}},
				GRYPHON_HEAD_DESERT = { frequency = 0.0, colors = "E0C78B,AD8C51,75582D,3D2912",
					affinity = {gryphon_peak = { GRYPHON_PEAK_DESERT = 1000.0 },}},
            }
		}
	},
    {
        name = "gryphon_peak", -- body_part (Main metal armor)
        data = {
			peak = { -- archetype
                unit_types = { "Gryphon","Gryphon Rider","Gryphon Master", "Afterlife Gryphon Rider", "Afterlife Gryphon Master" },
				-- The default/base colors of the unit that we may want to change.
				BASE = { frequency = 0.0, colors = "EDC66D,CF804D,823F1E" },
				DEFAULT_GRYPHON_PEAK = { frequency = 1.0, colors = "EDC66D,CF804D,823F1E" },

				GRYPHON_PEAK_LIGHT = { frequency = 1.0, colors = "FFE48F,EB9B67,9E5431" },
				GRYPHON_PEAK_DARK = { frequency = 0.5, colors = "C9A354,AD673B,663016" },
				GRYPHON_PEAK_WARM = { frequency = 0.5, colors = "F2B36B,D6674B,8F301F" },
				GRYPHON_PEAK_COOL = { frequency = 1.0, colors = "EDE085,C99557,754326" },
				GRYPHON_PEAK_SATURATED = { frequency = 1.0, colors = "FFCE59,E67B3E,963C15" },
				GRYPHON_PEAK_MUTED = { frequency = 1.0, colors = "D9BD82,B8805E,6E4129" },
				-- rare
				GRYPHON_PEAK_SNOW = { frequency = 0.0, colors = "8D9DAE,546475,222D3A" },
				GRYPHON_PEAK_OBSIDIAN = { frequency = 0.0, colors = "C2C6D1,808594,424652" },
				GRYPHON_PEAK_DESERT = { frequency = 0.0, colors = "F5E8D3,C2B195,786851" },
            }
		}
	},
    {
        name = "dwarf_rider_armor", -- body_part (Main metal armor)
        data = {
			dwarf_rider = { -- archetype
                unit_types = {	"Gryphon Rider","Gryphon Master", "Afterlife Gryphon Rider", "Afterlife Gryphon Master"	},
				-- The default/base colors of the unit that we may want to change.
				BASE = { frequency = 0.0, colors = "FFFFFF,B1EBEC,93CFC5,58808D,31526B,21353E" },
				DWARF_ARMOUR_DEFAULT = { frequency = 1.0, colors = "FFFFFF,B1EBEC,93CFC5,58808D,31526B,21353E" },

				DWARF_ARMOUR_RUNESMITH = { frequency = 1.0, colors = "FFFFFF,B1EBEC,79A9B3,4F6973,31526B,21353E" },
				--gryphonrider/thunderer/scout
				DWARF_ARMOUR_GRYPHONRIDER = { frequency = 0.5, colors = "FFFFFF,CDDACE,9BB59D,6A8E7E,2D4A4F,21353E" },
				DWARF_ARMOUR_GRYPHONRIDER = { frequency = 0.5, colors = "FFFFFF,98CFC4,9BB59D,6A8E7E,2D4A4F,21353E" },
				DWARF_ARMOUR_MINER = { frequency = 1.0, colors = "CADAD7,9E948D,747171,4A5668,3A3A50,2C1D2B" },
				DWARF_ARMOUR_GUARD = { frequency = 1.0, colors = "DAB0A4,A8A098,8A766D,4E3A2D,352419,271A11" },
				DWARF_ARMOUR_SENTINEL = { frequency = 1.0, colors = "B1EBEC,8ABCB8,58808D,26446D,21353E,1C2123" },
				DWARF_ARMOUR_WITNESS = { frequency = 0.05, colors = "FFFFFF,B1EBEC,79A9B3,507059,4F6973,1E3038" },
				DWARF_ARMOUR_KARRAG = { frequency = 0.05, colors = "DBE6E8,ADCCD2,6799A2,3B6C75,524855,182931" }
            }
		}
	},
	{
		name = "beard",
		data = {	
			dwarf_rider = { -- archtype
				unit_types = {	"Gryphon Rider","Gryphon Master", "Afterlife Gryphon Rider", "Afterlife Gryphon Master"	},
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
			}
		}
	}
}

_G.ucv_race_registry["gryphon"] = {
    body_parts = body_parts
}
-->>