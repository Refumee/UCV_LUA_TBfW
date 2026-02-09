--wolf_data 
local body_parts = {
	{
		name = "fur", -- body_part
		data = {
		
			wolf = { -- archtype
				
				-- List of unit types that fit into the archtype
				unit_types = { "Wolf Rider","Wolf","Afterlife Wolf Rider" },
				
				-- The default/base colors of the unit that we may want to change.
				BASE = { frequency = 0.0, colors = "f0e9ae,f3c274,a59077,796433,494a46,4d1d08" },
				WOLF = { frequency = 1.0, colors = "f0e9ae,f3c274,a59077,796433,494a46,4d1d08" },
				PILLAGER = { frequency = 1.0, colors = "ffd3a7,d09b4c,a35b67,494a46,18222d,4d1d08" },
				GREATWOLF = { frequency = 1.0, colors = "ffd3a7,cd9d6f,826c79,4a503e,2c2319,4d1d08" },
				WOLFPILLAGERWOLF = { frequency = 1.0, colors = "f8deab,e2af60,a4766f,61573d,31363a,4d1d08" },
				WOLFGREATWOLF = { frequency = 1.0, colors = "f8deab,e0b072,947e78,625a39,3b3730,4d1d08" },
				DIREWOLF = { frequency = 0.1, colors = "d0cbdd,859a94,826c79,4a503e,2c2319,4d1d08" },
				DIREPILLAGERWOLF = { frequency = 0.1, colors = "d0cbdd,859a94,826c79,4a503e,2c2319,4d1d08" },
				DIREGREATWOLF = { frequency = 0.1, colors = "e8cfc2,a99c82,826c79,4a503e,2c2319,4d1d08" },
				WHITE = { frequency = 0.05, rare=true, colors = "ffffff,eeeeee,bababa,8b8b8b,6f6f6f,4f4f4f" },
				GREY = { frequency = 0.05, rare=true, colors = "DBDBDB,C8C8C8,949494,656565,494949,292929" },
				BLACK = { frequency = 0.05, rare=true, colors = "9b9b9b,888888,545454,252525,090909,000000" },
			},

			great_wolf = {
				unit_types = { "Goblin Knight","Great Wolf","Afterlife Goblin Knight" },
				BASE = { frequency = 0.0, colors = "ffd3a7,cd9d6f,826c79,4a503e,2c2319,4d1d08" },
				WOLF = { frequency = 1.0, colors = "f0e9ae,f3c274,a59077,796433,494a46,4d1d08" },
				PILLAGER = { frequency = 1.0, colors = "ffd3a7,d09b4c,a35b67,494a46,18222d,4d1d08" },
				GREATWOLF = { frequency = 1.0, colors = "ffd3a7,cd9d6f,826c79,4a503e,2c2319,4d1d08" },
				WOLFPILLAGERWOLF = { frequency = 1.0, colors = "f8deab,e2af60,a4766f,61573d,31363a,4d1d08" },
				WOLFGREATWOLF = { frequency = 1.0, colors = "f8deab,e0b072,947e78,625a39,3b3730,4d1d08" },
				DIREWOLF = { frequency = 0.1, colors = "d0cbdd,859a94,826c79,4a503e,2c2319,4d1d08" },
				DIREPILLAGERWOLF = { frequency = 0.1, colors = "d0cbdd,859a94,826c79,4a503e,2c2319,4d1d08" },
				DIREGREATWOLF = { frequency = 0.1, colors = "e8cfc2,a99c82,826c79,4a503e,2c2319,4d1d08" },
				WHITE = { frequency = 0.05, rare=true, colors = "ffffff,eeeeee,bababa,8b8b8b,6f6f6f,4f4f4f" },
				GREY = { frequency = 0.05, rare=true, colors = "DBDBDB,C8C8C8,949494,656565,494949,292929" },
				BLACK = { frequency = 0.05, rare=true, colors = "9b9b9b,888888,545454,252525,090909,000000" },
			},

			pillager_wolf = {
				unit_types = { "Goblin Pillager","Afterlife Goblin Pillager" },
				BASE = { frequency = 0.0, colors = "ffd3a7,d09b4c,a35b67,494a46,18222d,4d1d08" },
				WOLF = { frequency = 1.0, colors = "f0e9ae,f3c274,a59077,796433,494a46,4d1d08" },
				PILLAGER = { frequency = 1.0, colors = "ffd3a7,d09b4c,a35b67,494a46,18222d,4d1d08" },
				GREATWOLF = { frequency = 1.0, colors = "ffd3a7,cd9d6f,826c79,4a503e,2c2319,4d1d08" },
				WOLFPILLAGERWOLF = { frequency = 1.0, colors = "f8deab,e2af60,a4766f,61573d,31363a,4d1d08" },
				WOLFGREATWOLF = { frequency = 1.0, colors = "f8deab,e0b072,947e78,625a39,3b3730,4d1d08" },
				DIREWOLF = { frequency = 0.1, colors = "d0cbdd,859a94,826c79,4a503e,2c2319,4d1d08" },
				DIREPILLAGERWOLF = { frequency = 0.1, colors = "d0cbdd,859a94,826c79,4a503e,2c2319,4d1d08" },
				DIREGREATWOLF = { frequency = 0.1, colors = "e8cfc2,a99c82,826c79,4a503e,2c2319,4d1d08" },
				WHITE = { frequency = 0.05, rare=true, colors = "ffffff,eeeeee,bababa,8b8b8b,6f6f6f,4f4f4f" },
				GREY = { frequency = 0.05, rare=true, colors = "DBDBDB,C8C8C8,949494,656565,494949,292929" },
				BLACK = { frequency = 0.05, rare=true, colors = "9b9b9b,888888,545454,252525,090909,000000" },
			},

			direwolf = {
				unit_types = { "Direwolf Rider","Direwolf","Afterlife Direwolf Rider" },
				BASE = { frequency = 0.0, colors = "d0cbdd,859a94,826c79,4a503e,2c2319,4d1d08" },
				WOLF = { frequency = 1.0, colors = "f0e9ae,f3c274,a59077,796433,494a46,4d1d08" },
				PILLAGER = { frequency = 1.0, colors = "ffd3a7,d09b4c,a35b67,494a46,18222d,4d1d08" },
				GREATWOLF = { frequency = 1.0, colors = "ffd3a7,cd9d6f,826c79,4a503e,2c2319,4d1d08" },
				WOLFPILLAGERWOLF = { frequency = 1.0, colors = "f8deab,e2af60,a4766f,61573d,31363a,4d1d08" },
				WOLFGREATWOLF = { frequency = 1.0, colors = "f8deab,e0b072,947e78,625a39,3b3730,4d1d08" },
				DIREWOLF = { frequency = 0.1, colors = "d0cbdd,859a94,826c79,4a503e,2c2319,4d1d08" },
				DIREPILLAGERWOLF = { frequency = 0.1, colors = "d0cbdd,859a94,826c79,4a503e,2c2319,4d1d08" },
				DIREGREATWOLF = { frequency = 0.1, colors = "e8cfc2,a99c82,826c79,4a503e,2c2319,4d1d08" },
				WHITE = { frequency = 0.05, rare=true, colors = "ffffff,eeeeee,bababa,8b8b8b,6f6f6f,4f4f4f" },
				GREY = { frequency = 0.05, rare=true, colors = "DBDBDB,C8C8C8,949494,656565,494949,292929" },
				BLACK = { frequency = 0.05, rare=true, colors = "9b9b9b,888888,545454,252525,090909,000000" },
			},
		}
	},
	{
		name = "armour",
		data = {	
			goblinrider = { -- archtype
				
				unit_types = { "Wolf Rider","Afterlife Wolf Rider","Goblin Knight","Afterlife Goblin Knight","Goblin Pillager","Afterlife Goblin Pillager","Direwolf Rider","Direwolf","Afterlife Direwolf Rider" },
				
				BASE = { frequency = 1.0, colors = "FFFFD5,FFFFCE,F0E9AE,D5D59B,FFDD88,AA9966,79746D,84754A,939372,66663E,555533,515138,2B2C16,333333,2D2D2D" },
				ORCISH10 = { frequency = 1.0, colors = "ffffef,ffffef,ffffef,efefb5,fff7a2,c4b380,c4b380,c4b380,adad8c,6e6e4c,6e6e4c,6e6e4c,464646,464646,464646" },
				ORCISH_10 = { frequency = 1.0, colors = "e6e6bc,e6e6bc,e6e6bc,bcbc82,e6c46f,90804c,90804c,90804c,7a7a58,3c3c1a,3c3c1a,3c3c1a,141414,141414,141414" },
				ORCISH25 = { frequency = 1.0, colors = "ffffcc,ffffcc,ffffcc,d7d78e,ffdd73,ae9959,ae9959,ae9959,94946b,56562b,56562b,56562b,2d2d2d,2d2d2d,2d2d2d" },
				ORCISH2510 = { frequency = 1.0, colors = "ffffe6,ffffe6,ffffe6,f1f1a8,fff78d,c8b372,c8b372,c8b372,aeae84,707044,707044,707044,464646,464646,464646" },
				ORCISH25_10 = { frequency = 1.0, colors = "e6e6b2,e6e6b2,e6e6b2,bebe75,e6c45a,948040,948040,948040,7b7b52,3d3d12,3d3d12,3d3d12,141414,141414,141414" },
				ORCISH50 = { frequency = 1.0, colors = "ffffc2,ffffc2,ffffc2,d8d881,ffdd5d,b3994d,b3994d,b3994d,959563,575724,575724,575724,2d2d2d,2d2d2d,2d2d2d" },
				ORCISH5010 = { frequency = 1.0, colors = "ffffdc,ffffdc,ffffdc,f2f29b,fff777,cdb366,cdb366,cdb366,afaf7c,70703d,70703d,70703d,464646,464646,464646" },
				ORCISH50_10 = { frequency = 1.0, colors = "e6e6a8,e6e6a8,e6e6a8,bebe68,e6c444,9a8034,9a8034,9a8034,7c7c4a,3e3e0a,3e3e0a,3e3e0a,141414,141414,141414" },
				ORCISH_25 = { frequency = 1.0, colors = "fefede,fefede,fefede,d3d3a8,f7dd9d,a69973,a69973,a69973,929279,54543b,54543b,54543b,2d2d2d,2d2d2d,2d2d2d" },
				ORCISH_2510 = { frequency = 1.0, colors = "fffff8,fffff8,fffff8,ededc2,fff7b7,c0b38c,c0b38c,c0b38c,acac92,6e6e54,6e6e54,6e6e54,464646,464646,464646" },
				ORCISH_25_10 = { frequency = 1.0, colors = "e4e4c4,e4e4c4,e4e4c4,baba8e,dec484,8c805a,8c805a,8c805a,797960,3b3b21,3b3b21,3b3b21,141414,141414,141414" },
			},
		}
	}
}

_G.ucv_race_registry["wolf"] = {
    body_parts = body_parts
}