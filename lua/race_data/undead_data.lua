--<<
-- undead_data.lua
local body_parts = {
    {
        name = "bones", -- body_part
        data = {
            skeleton = { -- archtype
                -- List of unit types that fit into the archtype
                unit_types = {	"Bone Shooter","Skeleton Archer","Banebow",
								"Chocobone","Bone Knight",
								"Death Squire","Death Knight",
								"Skeleton","Draug",
								"Skeletal Corpse","Skeletal Soulless",
								"Pyre Wight","Barrow Wight",
								"Bone Captain","SotA Skeleton","Bone Bird",
								"Familiar","Spider Lich",
								"Afterlife Bone Shooter","Afterlife Skeleton Archer","Afterlife Banebow",
								"Afterlife Chocobone","Afterlife Bone Knight",
								"Afterlife Death Squire","Afterlife Death Knight",
								"Afterlife Skeleton","Afterlife Draug"
				},
                
                -- The default/base colors of the unit that we may want to change.
                BASE = { frequency = 1.0, colors = "FFFFCE,D6D69C,949473,525239,2D2E22" },
                BONE_LIGHT_BLEACHED = { frequency = 1.0, colors = "FFFFFF,EAEAB4,B3B392,73735A,414231" },
                BONE_LIGHT_IVORY = { frequency = 1.0, colors = "FFFFF3,EBE0B3,B3A47A,736545,423826" },
                BONE_LIGHT_ETHEREAL = { frequency = 1.0, colors = "FFFFFF,EEEEDD,C4C4B5,87877A,52534C" },
                BONE_DARK_AGED = { frequency = 1.0, colors = "E6E6A3,B5B57A,7A7A57,42422C,212217" },
                BONE_DARK_FOSSIL = { frequency = 1.0, colors = "C2C29B,9C9C73,6E6E4D,3B3B26,1C1C12" },
                BONE_DARK_CHARRED = { frequency = 0.2, rare=true, colors = "949473,6E6E52,454533,26261A,12120C" },
                BONE_ICY = { frequency = 0.05, rare=true, colors = "F2FFFF,BFFFED,9AC2B4,617FB1,3E4F6C" },
            },
			skeleton_rider = {
                unit_types = {"Skeleton Rider","Afterlife Skeleton Rider"},
                
                -- The default/base colors of the unit that we may want to change.
                BASE = { frequency = 1.0, colors = "F3F3E2,D6D69C,949473,525239,2D2E22" },
                BONE_LIGHT_BLEACHED = { frequency = 1.0, colors = "FFFFFF,EAEAB4,B3B392,73735A,414231" },
                BONE_LIGHT_IVORY = { frequency = 1.0, colors = "FFFFF3,EBE0B3,B3A47A,736545,423826" },
                BONE_LIGHT_ETHEREAL = { frequency = 1.0, colors = "FFFFFF,EEEEDD,C4C4B5,87877A,52534C" },
                BONE_DARK_AGED = { frequency = 1.0, colors = "E6E6A3,B5B57A,7A7A57,42422C,212217" },
                BONE_DARK_FOSSIL = { frequency = 1.0, colors = "C2C29B,9C9C73,6E6E4D,3B3B26,1C1C12" },
                BONE_DARK_CHARRED = { frequency = 0.2, rare=true, colors = "949473,6E6E52,454533,26261A,12120C" },
                BONE_ICY = { frequency = 0.05, rare=true, colors = "F2FFFF,BFFFED,9AC2B4,617FB1,3E4F6C" },
            },
			skeleton_revenant = {
                unit_types = {"Revenant","Afterlife Revenant"},
                
                -- The default/base colors of the unit that we may want to change.
                BASE = { frequency = 1.0, colors = "D6D69C,C8D090,949473,525239,506858" },
                BONE_LIGHT_BLEACHED = { frequency = 1.0, colors = "EAEAB4,EAEAB4,B3B392,73735A,414231" },
                BONE_LIGHT_IVORY = { frequency = 1.0, colors = "EBE0B3,EBE0B3,B3A47A,736545,423826" },
                BONE_LIGHT_ETHEREAL = { frequency = 1.0, colors = "EEEEDD,EEEEDD,C4C4B5,87877A,52534C" },
                BONE_DARK_AGED = { frequency = 1.0, colors = "B5B57A,B5B57A,7A7A57,42422C,212217" },
                BONE_DARK_FOSSIL = { frequency = 1.0, colors = "9C9C73,9C9C73,6E6E4D,3B3B26,1C1C12" },
                BONE_DARK_CHARRED = { frequency = 0.2, rare=true, colors = "6E6E52,6E6E52,454533,26261A,12120C" },
                BONE_ICY = { frequency = 0.05, rare=true, colors = "BFFFED,BFFFED,9AC2B4,617FB1,3E4F6C" },
            },
			skeleton_deathblade = {
                unit_types = {"Deathblade", "Afterlife Deathblade"},
                
                -- The default/base colors of the unit that we may want to change.
                BASE = { frequency = 1.0, colors = "F3F3E2,D6D69C,949473,525239,73697E,5A6B62" },
                BONE_LIGHT_BLEACHED = { frequency = 1.0, colors = "FFFFFF,EAEAB4,B3B392,73735A,414231,313229" },
                BONE_LIGHT_IVORY = { frequency = 1.0, colors = "FFFFF3,EBE0B3,B3A47A,736545,423826,2F291F" },
                BONE_LIGHT_ETHEREAL = { frequency = 1.0, colors = "FFFFFF,EEEEDD,C4C4B5,87877A,52534C,393A36" },
                BONE_DARK_AGED = { frequency = 1.0, colors = "E6E6A3,B5B57A,7A7A57,42422C,212217,3A3B37" },
                BONE_DARK_FOSSIL = { frequency = 1.0, colors = "C2C29B,9C9C73,6E6E4D,3B3B26,1C1C12,12120C" },
                BONE_DARK_CHARRED = { frequency = 0.2, rare=true, colors = "949473,6E6E52,454533,26261A,12120C,050504" },
                BONE_ICY = { frequency = 0.05, rare=true, colors = "F2FFFF,BFFFED,9AC2B4,617FB1,3E4F6C,2A374D" },
            },
			ghost = {
                unit_types = {"Ghost","Afterlife Ghost","EGhost","Spectral Servant"},
                
                -- The default/base colors of the unit that we may want to change.
                BASE = { frequency = 1.0, colors = "D6D69C,949473,525239" },
                BONE_LIGHT_BLEACHED = { frequency = 1.0, colors = "EAEAB4,B3B392,73735A" },
                BONE_LIGHT_IVORY = { frequency = 1.0, colors = "EBE0B3,B3A47A,736545" },
                BONE_LIGHT_ETHEREAL = { frequency = 1.0, colors = "EEEEDD,C4C4B5,87877A" },
                BONE_DARK_AGED = { frequency = 1.0, colors = "B5B57A,7A7A57,42422C" },
                BONE_DARK_FOSSIL = { frequency = 1.0, colors = "9C9C73,6E6E4D,3B3B26" },
                BONE_DARK_CHARRED = { frequency = 0.2, rare=true, colors = "6E6E52,454533,26261A" },
                BONE_ICY = { frequency = 0.05, rare=true, colors = "BFFFED,9AC2B4,617FB1" },
            },
            lich = { -- archtype
                unit_types = {	"Lich","Ancient Lich","Afterlife Lich","Afterlife Ancient Lich",
								"Dread Lich","SotA Ancient Lich","SotA Lich","Jevyan","Jevyan Cloaked","Mal Keshar"},
                
                -- The default/base colors of the unit that we may want to change.
                BASE = { frequency = 1.0, colors = "FFFFCE,D6D69C,949473,525239" },
                BONE_LIGHT_BLEACHED = { frequency = 1.0, colors = "FFFFFF,EAEAB4,B3B392,73735A" },
                BONE_LIGHT_IVORY = { frequency = 1.0, colors = "FFFFF3,EBE0B3,B3A47A,736545" },
                BONE_LIGHT_ETHEREAL = { frequency = 1.0, colors = "FFFFFF,EEEEDD,C4C4B5,87877A" },
                BONE_DARK_AGED = { frequency = 1.0, colors = "E6E6A3,B5B57A,7A7A57,42422C" },
                BONE_DARK_FOSSIL = { frequency = 1.0, colors = "C2C29B,9C9C73,6E6E4D,3B3B26" },
                BONE_DARK_CHARRED = { frequency = 0.2, rare=true, colors = "949473,6E6E52,454533,26261A" },
                BONE_ICY = { frequency = 0.05, rare=true, colors = "F2FFFF,BFFFED,9AC2B4,617FB1" },
            },
			skeleton_dragon = {
                unit_types = {"Skeletal Dragon"},
				
                BASE = { frequency = 1.0, colors = "FDF0CA,C8AD95,878365,6F4F48,452938" },
                BONE_LIGHT_BLEACHED = { frequency = 1.0, colors = "FFFFFF,EAEAB4,B3B392,73735A,414231" },
                BONE_LIGHT_IVORY = { frequency = 1.0, colors = "FFFFF3,EBE0B3,B3A47A,736545,423826" },
                BONE_LIGHT_ETHEREAL = { frequency = 1.0, colors = "FFFFFF,EEEEDD,C4C4B5,87877A,52534C" },
                BONE_DARK_AGED = { frequency = 1.0, colors = "E6E6A3,B5B57A,7A7A57,42422C,212217" },
                BONE_DARK_FOSSIL = { frequency = 1.0, colors = "C2C29B,9C9C73,6E6E4D,3B3B26,1C1C12" },
                BONE_DARK_CHARRED = { frequency = 0.2, rare=true, colors = "949473,6E6E52,454533,26261A,12120C" },
                BONE_ICY = { frequency = 0.05, rare=true, colors = "F2FFFF,BFFFED,9AC2B4,617FB1,3E4F6C" },
			},
        }
    }
}

_G.ucv_race_registry["undead"] = {
    body_parts = body_parts
}
-->>