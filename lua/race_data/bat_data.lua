--<<
-- bat_data.lua
local body_parts = {
    {
        name = "bat_leather", -- body_part
        data = {
            vampire_bat = { -- archtype
                -- List of unit types that fit into the archtype
                unit_types = {	"Vampire Bat","SotA Vampire Bat","Afterlife Vampire Bat"	},
                
                -- The default/base colors of the unit that we may want to change.
                BASE = { frequency = 0.5, colors = "E5A490,AD7569,794D44,84495E,592B3B" },
                BAT_VAMPIRE = { frequency = 0.5, rare=true, colors = "E5A490,AD7569,794D44,84495E,592B3B" },
                BAT_BLOOD = { frequency = 1.0, rare=true, colors = "EC7E3D,BA5520,963718,963718,4D0000" },
                BAT_MIX_SANGUINE = { frequency = 1.0, rare=true, colors = "E89166,C46544,88422E,8D403A,53151D" },
                BAT_MIX_ASHEN_BLOOD = { frequency = 1.0, rare=true, colors = "AD9B95,846860,65423B,65423B,330D0D" },
                BAT_MIX_GRAVE = { frequency = 1.0, rare=true, colors = "AB8A8A,7E6262,574141,5E404E,38222B" },
                BAT_DREAD = { frequency = 1.0, rare=true, colors = "707070,4E4E4E,353535,353535,191919" },

                -- Unusual/Rare variations (lower frequency)
                BAT_ALBINO = { frequency = 0.025, rare=true, colors = "FFF0F0,EBC3C3,C28F8F,A86677,733D50" },
                BAT_PLAGUE = { frequency = 0.025, rare=true, colors = "C2B58A,948A63,635C40,5C454B,3B262E" },
				BAT_NETHER = { frequency = 0.1, rare=true, colors = "5C5C7A,3D3D5C,24243D,24243D,0F0F1A" },
                BAT_DUSK = { frequency = 0.1, rare=true, colors = "9E7A5A,7A593E,573D29,422C1C,26180E" },
            },
            blood_bat = { -- archtype
                -- List of unit types that fit into the archtype
                unit_types = {	"Blood Bat","SotA Blood Bat","Afterlife Blood Bat"	},
                
                -- The default/base colors of the unit that we may want to change.
                BASE = { frequency = 0.5, colors = "EC7E3D,BA5520,963718,4D0000" },
                BAT_VAMPIRE = { frequency = 1.0, rare=true, colors = "E5A490,AD7569,794D44,592B3B" },
                BAT_BLOOD = { frequency = 0.5, rare=true, colors = "EC7E3D,BA5520,963718,4D0000" },
                BAT_MIX_SANGUINE = { frequency = 1.0, rare=true, colors = "E89166,C46544,88422E,53151D" },
                BAT_MIX_ASHEN_BLOOD = { frequency = 1.0, rare=true, colors = "AD9B95,846860,65423B,330D0D" },
                BAT_MIX_GRAVE = { frequency = 1.0, rare=true, colors = "AB8A8A,7E6262,574141,38222B" },
                BAT_DREAD = { frequency = 1.0, rare=true, colors = "707070,4E4E4E,353535,191919" },

                -- Unusual/Rare variations (lower frequency)
                BAT_ALBINO = { frequency = 0.025, rare=true, colors = "FFF0F0,EBC3C3,C28F8F,733D50" },
                BAT_PLAGUE = { frequency = 0.025, rare=true, colors = "C2B58A,948A63,635C40,3B262E" },
				BAT_NETHER = { frequency = 0.1, rare=true, colors = "5C5C7A,3D3D5C,24243D,0F0F1A" },
                BAT_DUSK = { frequency = 0.1, rare=true, colors = "9E7A5A,7A593E,573D29,26180E" },
            },
            dread_bat = { -- archtype
                -- List of unit types that fit into the archtype
                unit_types = {	"Dread Bat","SotA Dread Bat","Afterlife Dread Bat"	},
                
                -- The default/base colors of the unit that we may want to change.
                BASE = { frequency = 0.5, colors = "707070,4E4E4E,353535,191919" },
                BAT_VAMPIRE = { frequency = 1.0, rare=true, colors = "E5A490,AD7569,794D44,592B3B" },
                BAT_BLOOD = { frequency = 1.0, rare=true, colors = "EC7E3D,BA5520,963718,4D0000" },
                BAT_MIX_SANGUINE = { frequency = 1.0, rare=true, colors = "E89166,C46544,88422E,53151D" },
                BAT_MIX_ASHEN_BLOOD = { frequency = 1.0, rare=true, colors = "AD9B95,846860,65423B,330D0D" },
                BAT_MIX_GRAVE = { frequency = 1.0, rare=true, colors = "AB8A8A,7E6262,574141,38222B" },
                BAT_DREAD = { frequency = 0.5, rare=true, colors = "707070,4E4E4E,353535,191919" },

                -- Unusual/Rare variations (lower frequency)
                BAT_ALBINO = { frequency = 0.025, rare=true, colors = "FFF0F0,EBC3C3,C28F8F,733D50" },
                BAT_PLAGUE = { frequency = 0.025, rare=true, colors = "C2B58A,948A63,635C40,3B262E" },
				BAT_NETHER = { frequency = 0.1, rare=true, colors = "5C5C7A,3D3D5C,24243D,0F0F1A" },
                BAT_DUSK = { frequency = 0.1, rare=true, colors = "9E7A5A,7A593E,573D29,26180E" },
            },
        }
    }
}

_G.ucv_race_registry["bats"] = {
    body_parts = body_parts
}
-->>