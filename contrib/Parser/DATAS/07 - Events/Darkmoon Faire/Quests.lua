-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
-- //Add quests that were removed, but kept (Quests)
_.WorldEvents =
{
	{	-- Darkmoon Island
		["mapID"] = 407,	-- Darkmoon Island
		["g"] = {
			n(-17, { -- Quests
				{	-- 1200 Tickets - Amulet of the Darkmoon
					["questID"] = 7981,	-- 1200 Tickets - Amulet of the Darkmoon
					["qg"] = 14828,	-- Gelvas Grimegate <Souvenir & Toy Prizes>
					["u"] = 40,
					["g"] = {
						{	-- Amulet of the Darkmoon
							["itemID"] = 19491,	-- Amulet of the Darkmoon
							["u"] = 2,
						},
					},
				},
				{	-- 1200 Tickets - Orb of the Darkmoon
					["questID"] = 7940,	-- 1200 Tickets - Orb of the Darkmoon
					["qg"] = 14828,	-- Gelvas Grimegate <Souvenir & Toy Prizes>
					["u"] = 40,
					["g"] = {
						{	-- Orb of the Darkmoon
							["itemID"] = 19426,	-- Orb of the Darkmoon
							["u"] = 2,
						},
					},
				},
				{	-- Cards
					["categoryID"] = 773,	-- Cards
					["f"] = 104,			-- Quest Items
					["icon"] = "Interface\\Icons\\inv_misc_ticket_tarot_twistingnether_01",
					["g"] = {
						{	-- Darkmoon Beast Deck
							["questID"] = 7907,		-- Darkmoon Beast Deck
							["qg"] = 14847,			-- Professor Thaddeus
							["coords"] = {
								{ 51.91, 60.93, 407 },
							},
							["repeatable"] = true,
							["lvl"] = 60,
							["g"] = {
								{	-- Darkmoon Card: Blue Dragon
									["itemID"] = 19288,	-- Darkmoon Card: Blue Dragon
								},
							},
						},
						{
							["itemID"] = 31890,	-- Blessings Deck
							["g"] = {
								{	-- Darkmoon Blessings Deck
									["questID"] = 10938,	-- Darkmoon Blessings Deck
									["qg"] = 14847,			-- Professor Thaddeus
									["coords"] = {
										{ 51.91, 60.93, 407 },
									},
									["repeatable"] = true,
									["lvl"] = 70,
									["g"] = {
										{	-- Darkmoon Card: Crusade
											["itemID"] = 31856,	-- Darkmoon Card: Crusade
										},
									},
								},
							},
						},
						{	-- Darkmoon Chaos Deck
							["questID"] = 13325,	-- Darkmoon Chaos Deck
							["qg"] = 14847,			-- Professor Thaddeus
							["coords"] = {
								{ 51.91, 60.93, 407 },
							},
							["repeatable"] = true,
							["lvl"] = 80,
							["g"] = {
								{	-- Darkmoon Card: Berserker!
									["itemID"] = 42989,	-- Darkmoon Card: Berserker!
								},
							},
						},
						{	-- Darkmoon Crane Deck
							["questID"] = 30449,	-- Darkmoon Crane Deck
							["qg"] = 14847,			-- Professor Thaddeus
							["coords"] = {
								{ 51.91, 60.93, 407 },
							},
							["repeatable"] = true,
							["lvl"] = 90,
							["g"] = {
								{	-- Relic of Chi-Ji
									["itemID"] = 79330,	-- Relic of Chi-Ji
								},
							},
						},
						{	-- Darkmoon Earthquake Deck
							["questID"] = 27667,	-- Darkmoon Earthquake Deck
							["qg"] = 14847,			-- Professor Thaddeus
							["coords"] = {
								{ 51.91, 60.93, 407 },
							},
							["repeatable"] = true,
							["lvl"] = 85,
							["g"] = {
								{	-- Darkmoon Card: Earthquake
									["itemID"] = 62048,	-- Darkmoon Card: Earthquake
								},
							},
						},
						{	-- Darkmoon Elementals Deck
							["questID"] = 7929,		-- Darkmoon Elementals Deck
							["qg"] = 14847,			-- Professor Thaddeus
							["coords"] = {
								{ 51.91, 60.93, 407 },
							},
							["repeatable"] = true,
							["lvl"] = 60,
							["g"] = {
								{	-- Darkmoon Card: Maelstrom
									["itemID"] = 19289,	-- Darkmoon Card: Maelstrom
								},
							},
						},
						{	-- Furies Deck
							["itemID"] = 31907,	-- Furies Deck
							["g"] = {
								{	-- Darkmoon Furies Deck
									["questID"] = 10940,	-- Darkmoon Furies Deck
									["qg"] = 14847,			-- Professor Thaddeus
									["coords"] = {
										{ 51.91, 60.93, 407 },
									},
									["repeatable"] = true,
									["lvl"] = 70,
									["g"] = {
										{	-- Darkmoon Card: Vengeance
											["itemID"] = 31858,	-- Darkmoon Card: Vengeance
										},
									},
								},
							},
						},
						{	-- Darkmoon Hurricane Deck
							["questID"] = 27665,	-- Darkmoon Hurricane Deck
							["qg"] = 14847,			-- Professor Thaddeus
							["coords"] = {
								{ 51.91, 60.93, 407 },
							},
							["repeatable"] = true,
							["lvl"] = 85,
							["g"] = {
								{	-- Darkmoon Card: Hurricane [Agility]
									["itemID"] = 62051,	-- Darkmoon Card: Hurricane
								},
								{	-- Darkmoon Card: Hurricane [Strength]
									["itemID"] = 62049,	-- Darkmoon Card: Hurricane
								},
							},
						},
						{	-- Lunacy Deck
							["itemID"] = 31914,	-- Lunacy Deck
							["g"] = {
								{	-- Darkmoon Lunacy Deck
									["questID"] = 10941,	-- Darkmoon Lunacy Deck
									["qg"] = 14847,			-- Professor Thaddeus
									["coords"] = {
										{ 51.91, 60.93, 407 },
									},
									["repeatable"] = true,
									["lvl"] = 70,
									["g"] = {
										{	-- Darkmoon Card: Madness
											["itemID"] = 31859,	-- Darkmoon Card: Madness
										},
									},
								},
							},
						},
						{	-- Darkmoon Nobles Deck
							["questID"] = 13326,	-- Darkmoon Nobles Deck
							["qg"] = 14847,			-- Professor Thaddeus
							["coords"] = {
								{ 51.91, 60.93, 407 },
							},
							["repeatable"] = true,
							["lvl"] = 80,
							["g"] = {
								{	-- Darkmoon Card: Greatness [Agility]
									["itemID"] = 44253,	-- Darkmoon Card: Greatness
								},
								{	-- Darkmoon Card: Greatness [Intellect]
									["itemID"] = 44255,	-- Darkmoon Card: Greatness
								},
								{	-- Darkmoon Card: Greatness [Strength]
									["itemID"] = 42987,	-- Darkmoon Card: Greatness
								},
								{	-- Darkmoon Card: Greatness [Versatilty]
									["itemID"] = 44254,	-- Darkmoon Card: Greatness
								},
							},
						},
						{	-- Darkmoon Ox Deck
							["questID"] = 30450,	-- Darkmoon Ox Deck
							["qg"] = 14847,			-- Professor Thaddeus
							["coords"] = {
								{ 51.91, 60.93, 407 },
							},
							["repeatable"] = true,
							["lvl"] = 90,
							["g"] = {
								{	-- Relic of Niuzao
									["itemID"] = 79329,	-- Relic of Niuzao
								},
							},
						},
						{	-- Darkmoon Portals Deck
							["questID"] = 7927,		-- Darkmoon Portals Deck
							["qg"] = 14847,			-- Professor Thaddeus
							["coords"] = {
								{ 51.91, 60.93, 407 },
							},
							["repeatable"] = true,
							["lvl"] = 60,
							["g"] = {
								{	-- Darkmoon Card: Twisting Nether
									["itemID"] = 19290,	-- Darkmoon Card: Twisting Nether
								},
							},
						},
						{	-- Darkmoon Prisms Deck
							["questID"] = 13324,	-- Darkmoon Prisms Deck	
							["qg"] = 14847,			-- Professor Thaddeus
							["coords"] = {
								{ 51.91, 60.93, 407 },
							},
							["repeatable"] = true,
							["lvl"] = 80,
							["g"] = {
								{	-- Darkmoon Card: Illusion
									["itemID"] = 42988,	-- Darkmoon Card: Illusion
								},
							},
						},
						{	-- Darkmoon Serpent Deck
							["questID"] = 30451,	-- Darkmoon Serpent Deck
							["qg"] = 14847,			-- Professor Thaddeus
							["coords"] = {
								{ 51.91, 60.93, 407 },
							},
							["repeatable"] = true,
							["lvl"] = 90,
							["g"] = {
								{	-- Relic of Yu'lon
									["itemID"] = 79331,	-- Relic of Yu'lon
								},
							},
						},
						{	-- Storms Deck
							["itemID"] = 31891,	-- Storms Deck
							["g"] = {
								{	-- Darkmoon Storms Deck
									["questID"] = 10939,	-- Darkmoon Storms Deck
									["qg"] = 14847,			-- Professor Thaddeus
									["coords"] = {
										{ 51.91, 60.93, 407 },
									},
									["repeatable"] = true,
									["lvl"] = 70,
									["g"] = {
										{	-- Darkmoon Card: Wrath
											["itemID"] = 31857,	-- Darkmoon Card: Wrath
										},
									},
								},
							},
						},
						{	-- Darkmoon Tiger Deck
							["questID"] = 30452,	-- Darkmoon Tiger Deck
							["qg"] = 14847,			-- Professor Thaddeus
							["coords"] = {
								{ 51.91, 60.93, 407 },
							},
							["repeatable"] = true,
							["lvl"] = 90,
							["g"] = {
								{	-- Relic of Xuen [Agility]
									["itemID"] = 79328,	-- Relic of Xuen
								},
								{	-- Relic of Xuen [Strength]
									["itemID"] = 79327,	-- Relic of Xuen
								},
							},
						},
						{	-- Darkmoon Tsunami Deck
							["questID"] = 27666,	-- Darkmoon Tsunami Deck
							["qg"] = 14847,			-- Professor Thaddeus
							["coords"] = {
								{ 51.91, 60.93, 407 },
							},
							["repeatable"] = true,
							["lvl"] = 85,
							["g"] = {
								{	-- Darkmoon Card: Tsunami
									["itemID"] = 62050,	-- Darkmoon Card: Tsunami
								},
							},
						},
						{	-- Darkmoon Undeath Deck
							["questID"] = 13327,	-- Darkmoon Undeath Deck
							["qg"] = 14847,			-- Professor Thaddeus
							["coords"] = {
								{ 51.91, 60.93, 407 },
							},
							["repeatable"] = true,
							["lvl"] = 80,
							["g"] = {
								{	-- Darkmoon Card: Death
									["itemID"] = 42990,	-- Darkmoon Card: Death
								},
							},
						},
						{	-- Darkmoon Volcanic Deck
							["questID"] = 27664,	-- Darkmoon Volcanic Deck
							["qg"] = 14847,			-- Professor Thaddeus
							["coords"] = {
								{ 51.91, 60.93, 407 },
							},
							["repeatable"] = true,
							["lvl"] = 85,
							["g"] = {
								{	-- Darkmoon Card: Volcano
									["itemID"] = 62047,	-- Darkmoon Card: Volcano
								},
							},
						},
						{	-- Darkmoon Warlords Deck
							["questID"] = 7928,	-- Darkmoon Warlords Deck
							["qg"] = 14847,			-- Professor Thaddeus
							["coords"] = {
								{ 51.91, 60.93, 407 },
							},
							["repeatable"] = true,
							["lvl"] = 60,
							["g"] = {
								{	-- Darkmoon Card: Heroism
									["itemID"] = 19287,	-- Darkmoon Card: Heroism
								},
							},
						},
					},
				},
				{	-- Darkmoon Game Token
					["itemID"] = 71083,	-- Darkmoon Game Token
					["g"] = {
						{	-- Darkmoon Game Prize
							["itemID"] = 93724,	-- Darkmoon Game Prize
							["g"] = {
								{	-- Cloak of the Darkmoon Faire
									["itemID"] = 78340,	-- Cloak of the Darkmoon Faire
								},
								{	-- Darkmoon Balloon
									["itemID"] = 73762,	-- Darkmoon Balloon
								},
								{	-- Darkmoon Cub Pet
									["itemID"] = 74981,	-- Darkmoon Cub Pet
								},
								{	-- Darkmoon Hatchling Pet
									["itemID"] = 91003,	-- Darkmoon Hatchling Pet
								},
								{	-- Darkmoon Monkey Pet
									["itemID"] = 73764,	-- Darkmoon Monkey Pet
								},
								{	-- Darkmoon Tonk Pet
									["itemID"] = 73903,	-- Darkmoon Tonk Pet
								},
								{	-- Darkmoon Turtle Pet
									["itemID"] = 73765,	-- Darkmoon Turtle Pet
								},
								{	-- Darkmoon Whistle
									["itemID"] = 90899,	-- Darkmoon Whistle
								},
								{	-- Darkmoon Zeppelin Pet
									["itemID"] = 73905,	-- Darkmoon Zeppelin Pet
								},
							},
						},
					},
				},	
				{	-- Darkmoon Despoiler [9 Items]
					["achievementID"] = 6029,	-- Darkmoon Despoiler
					["g"] = {
						{	-- Darkmoon Defender [3 Items]
							["achievementID"] = 6028,	-- Darkmoon Defender
							["g"] = {
								{	-- Banner of the Fallen
									["itemID"] = 71951,		-- Banner of the Fallen
									["questID"] = 29456,	-- A Captured Banner
									["qg"] = 14847,			-- Professor Thaddeus
									["coords"] = {
										{ 51.91, 60.93, 407 },
									},
									["repeatable"] = true,
									["lvl"] = 10,
								},
								{	-- Captured Insignia
									["itemID"] = 71952,		-- Captured Insignia
									["questID"] = 29457,	-- The Enemy's Insignia
									["qg"] = 14847,			-- Professor Thaddeus
									["coords"] = {
										{ 51.91, 60.93, 407 },
									},
									["repeatable"] = true,
									["lvl"] = 10,
								},
								{	-- Fallen Adventurer's Jounral
									["itemID"] = 71953,		-- Fallen Adventurer's Jounral
									["questID"] = 29458,	-- The Captured Journal
									["qg"] = 14847,			-- Professor Thaddeus
									["coords"] = {
										{ 51.91, 60.93, 407 },
									},
									["repeatable"] = true,
									["lvl"] = 10,
								},
							},
						},
						{	-- Darkmoon Dungeoneer [5 Items]
							["achievementID"] = 6027,	-- Darkmoon Dungeoneer
							["g"] = {
								{	-- A Treatise on Strategy
									["itemID"] = 71715,		-- A Treatise on Strategy
									["questID"] = 29451,	-- The Master Strategist
									["qg"] = 14847,			-- Professor Thaddeus
									["coords"] = {
										{ 51.91, 60.93, 407 },
									},
									["repeatable"] = true,
									["lvl"] = 10,
								},
								{	-- Imbued Crystal
									["itemID"] = 71635,		-- Imbued Crystal
									["questID"] = 29443,	-- A Curious Crystal
									["qg"] = 14847,			-- Professor Thaddeus
									["coords"] = {
										{ 51.91, 60.93, 407 },
									},
									["repeatable"] = true,
									["lvl"] = 10,
								},
								{	-- Monstrous Egg
									["itemID"] = 71636,		-- Monstrous Egg
									["questID"] = 29444,	-- An Exotic Egg
									["qg"] = 14829,			-- Yebb Neblegear
									["coords"] = {
										{ 51.11, 82.05, 407 },
									},
									["repeatable"] = true,
									["lvl"] = 10,
								},
								{	-- Mysterious Grimoire
									["itemID"] = 71637,		-- Mysterious Grimoire
									["questID"] = 29445,	-- An Intriguing Grimoire
									["qg"] = 14822,			-- Sayge
									["coords"] = {
										{ 53.25, 75.84, 407 },
									},
									["repeatable"] = true,
									["lvl"] = 10,
								},
								{	-- Ornate Weapon
									["itemID"] = 71638,		-- Ornate Weapon
									["questID"] = 29446,	-- A Wondrous Weapon
									["qg"] = 14847,			-- Professor Thaddeus
									["coords"] = {
										{ 51.91, 60.93, 407 },
									},
									["repeatable"] = true,
									["lvl"] = 10,
								},
							},
						},
						{	-- Soothsayer's Runes
							["itemID"] = 71716,		-- Soothsayer's Runes
							["questID"] = 29464, 	-- Tools of Divination
							["qg"] = 14847,			-- Professor Thaddeus
							["coords"] = {
								{ 51.91, 60.93, 407 },
							},
							["repeatable"] = true,
							["lvl"] = 60,
						},
					},
				},
				{	-- Faire Favors [Profession Quests]
					["achievementID"] = 6032,	-- Faire Favors
					["g"] = {
						{	-- A Fizzy Fusion [Alchemy]
							["questID"] = 29506,	-- A Fizzy Fusion
							["qg"] = 14844,			-- Sylvannia
							["coords"] = {
								{ 50.54, 69.57, 407 },
							},
							["repeatable"] = true,
							["requireSkill"] = 171,	-- Alchemy
							["description"] = "Requires |CFFFFD7005 Moonberry Juice|r to complete.",
							["g"] = {
								{	-- Alchemy
									["achievementID"] = 6032,	-- Faire Favors
									["criteriaID"] = 1,			-- Alchemy
								},
							},
						},
						{	-- Baby Needs Two Pair of Shoes [Blacksmithing]
							["questID"] = 29508,	-- Baby Needs Two Pair of Shoes
							["qg"] = 14829,			-- Yebb Neblegear
							["coords"] = {
								{ 51.11, 82.05, 407 },
							},
							["repeatable"] = true,
							["requireSkill"] = 164,	-- Blacksmithing
							["g"] = {
								{	-- Blacksmithing
									["achievementID"] = 6032,	-- Faire Favors
									["criteriaID"] = 3,			-- Blacksmithing
								},
							},
						},
						{	-- Banners, Banners Everywhere! [Leatherworking]
							["questID"] = 29520,	-- Banners, Banners Everywhere!
							["qg"] = 10445,			-- Selina Dourman
							["coords"] = {
								{ 55.56, 55.03, 407 },
							},
							["repeatable"] = true,
							["requireSkill"] = 165,	-- Leatherworking
							["description"] = "Requires |CFFFFD70010 Shiny Bauble|r, |CFFFFD7005 Coarse Thread|r, |CFFFFD7005 Blue Dye|r to complete.",
							["g"] = {
								{	-- Leatherworking
									["achievementID"] = 6032,	-- Faire Favors
									["criteriaID"] = 12,		-- Leatherworking
								},
							},
						},
						{	-- Eye on the Prizes [Tailoring]
							["questID"] = 29517,	-- Eyes on the Prizes
							["qg"] = 14841,			-- Rinling
							["coords"] = {
								{ 49.25, 60.79, 407 },
							},
							["repeatable"] = true,
							["requireSkill"] = 197,	-- Tailoring
							["description"] = "Requires |CFFFFD7001 Coarse Thread|r, |CFFFFD7001 Red Dye|r, |CFFFFD7001 Blue Dye|r, to complete.",
							["g"] = {
								{	-- Tailoring
									["achievementID"] = 6032,	-- Faire Favors
									["criteriaID"] = 15,		-- Tailoring
								},
							},
						},
						{	-- Fun for the Little Ones [Archaeology]
							["questID"] = 29507,	-- Fun for the Little Ones
							["qg"] = 14847,			-- Professor Thaddeus
							["coords"] = {
								{ 51.91, 60.93, 407 },
							},
							["repeatable"] = true,
							["requireSkill"] = 794,	-- Archaeology
							["description"] = "Requires |CFFFFD70050 Fossil Archaeology Fragments|r to complete.",
							["g"] = {
								{	-- Archaeology
									["achievementID"] = 6032,	-- Faire Favors
									["criteriaID"] = 2,			-- Archaeology
								},
							},
						},
						{	-- Herbs for Healing [Herbalism]
							["questID"] = 29514,	-- Herbs for Healing
							["qg"] = 14833,			-- Chronos
							["repeatable"] = true,
							["coords"] = {
								{ 54.99, 70.78, 407 },
							},
							["requireSkill"] = 182,	-- Herbalism
							["g"] = {
								{	-- Herbalism
									["achievementID"] = 6032,	-- Faire Favors
									["criteriaID"] = 9,			-- Herbalism
								},
							},
						},
						{	-- Keeping the Faire Sparkling [Jewelcrafting]
							["questID"] = 29516,	-- Keeping the Faire Sparkling
							["qg"] = 14833,			-- Chronos
							["repeatable"] = true,
							["coords"] = {
								{ 54.99, 70.78, 407 },
							},
							["requireSkill"] = 755,	-- Jewelcrafting
							["g"] = {
								{	-- Jewelcrafting
									["achievementID"] = 6032,	-- Faire Favors
									["criteriaID"] = 11,		-- Jewelcrafting
								},
							},
						},
						{	-- Putting the Carnies Back Together Again [First Aid]
							["questID"] = 29512,	-- Putting the Carnies Back Together Again
							["qg"] = 14833,			-- Chronos
							["repeatable"] = true,
							["coords"] = {
								{ 54.99, 70.78, 407 },
							},
							["requireSkill"] = 129,	-- First Aid
							["u"] = 2,				-- First Aid removed in 8.0.1 BfA Prepatch
						},
						{	-- Putting the Crunch in the Frog [Cooking]
							["questID"] = 29509,	-- Putting the Crunch in the Frog
							["qg"] = 14845,			-- Stamp Thunderhorn
							["coords"] = {
								{ 52.89, 67.94, 407 },
							},
							["repeatable"] = true,
							["requireSkill"] = 185,	-- Cooking
							["description"] = "Requires |CFFFFD7005 Simple Flour|r to complete.",
							["g"] = {
								{	-- Cooking
									["achievementID"] = 6032,	-- Faire Favors
									["criteriaID"] = 4,			-- Cooking
								},
							},
						},
						{	-- Putting Trash to Good Use [Enchanting]
							["questID"] = 29510,	-- Putting Trash to Good Use
							["qg"] = 14822,			-- Sayge
							["repeatable"] = true,
							["coords"] = {
								{ 53.25, 75.84, 407 },
							},
							["requireSkill"] = 333,	-- Enchanting
							["g"] = {
								{	-- Enchanting
									["achievementID"] = 6032,	-- Faire Favors
									["criteriaID"] = 5,			-- Enchanting
								},
							},
						},
						{	-- Rearm, Reuse, Recycle [Mining]
							["questID"] = 29518,	-- Rearm, Reuse, Recycle
							["qg"] = 14841,			-- Rinling
							["coords"] = {
								{ 49.25, 60.79, 407 },
							},
							["repeatable"] = true,
							["requireSkill"] = 186,	-- Mining
							["g"] = {
								{	-- Mining
									["achievementID"] = 6032,	-- Faire Favors
									["criteriaID"] = 13,		-- Mining
								},
							},
						},
						{	-- Spoilin' for Salty Sea Dogs [Fishing]
							["questID"] = 29513,	-- Spoilin' for Salty Sea Dogs
							["qg"] = 14845,			-- Stamp Thunderhorn
							["coords"] = {
								{ 52.89, 67.94, 407 },
							},
							["repeatable"] = true,
							["requireSkill"] = 356,	-- Fishing
							["g"] = {
								{	-- Fishing
									["achievementID"] = 6032,	-- Faire Favors
									["criteriaID"] = 8,			-- Fishing
								},
							},
						},
						{	-- Talking' Tonks [Engineering]
							["questID"] = 29511,	-- Talking' Tonks
							["qg"] = 14841,			-- Rinling
							["coords"] = {
								{ 49.25, 60.79, 407 },
							},
							["repeatable"] = true,
							["requireSkill"] = 202,	-- Engineering
							["g"] = {
								{	-- Engineering
									["achievementID"] = 6032,	-- Faire Favors
									["criteriaID"] = 6,			-- Engineering
								},
							},
						},
						{	-- Tan My Hide [Skinning]
							["questID"] = 29519,	-- Tan My Hide
							["qg"] = 14833,			-- Chronos
							["repeatable"] = true,
							["coords"] = {
								{ 54.99, 70.78, 407 },
							},
							["requireSkill"] = 393,	-- Skinning
							["g"] = {
								{	-- Skinning
									["achievementID"] = 6032,	-- Faire Favors
									["criteriaID"] = 14,		-- Skinning
								},
							},
						},
						{	-- Writing the Future [Inscription]
							["questID"] = 29515,	-- Writing the Future
							["qg"] = 14822,			-- Sayge
							["repeatable"] = true,
							["coords"] = {
								{ 53.25, 75.84, 407 },
							},
							["requireSkill"] = 773,	-- Inscription
							["description"] = "Requires |CFFFFD7005 Light Parchment|r to complete.",
							["g"] = {
								{	-- Inscription
									["achievementID"] = 6032,	-- Faire Favors
									["criteriaID"] = 10,		-- Inscription
								},
							},
						},
					},
				},
				{	-- Darkmoon Treasure Chest
					["objectID"] = 209620,	-- Darkmoon Treasure Chest
					["icon"] = "Interface\\Icons\\garrison_silverchest",
					["coords"] = {
						{ 46.79, 78.91, 407 },	-- Entrance
						{ 44.65, 78.92, 407 },	-- Chest
					},
					["g"] = {
						{	-- Master Pit Fighter
							["itemID"] = 74035,		-- Master Pit Fighter
							["questID"] = 29761,	-- Master Pit Fighter
							["qg"] = 55402,			-- Korgol Crushskull
							["sourceQuests"] = {
								29760,	-- Pit Fighter
							},
							["coords"] = {
								{ 47.38, 78.92, 407 },
							},
							["collectible"] = false,
						},
						{	-- Pit Fighter
							["itemID"] = 74034,		-- Pit Fighter
							["questID"] = 29760,	-- Pit Fighter
							["qg"] = 55402,			-- Korgol Crushskull
							["coords"] = {
								{ 47.38, 78.92, 407 },
							},
							["collectible"] = false,
							["g"] = {
								{	-- Darkmoon Duelist
									["achievementID"] = 6023,	-- Darkmoon Duelist
								},
							},
						},
					},
				},
				{	-- He Shoots, He Scores! [Token Game]
					["questID"] = 29438,	-- He Shoots, He Scores!
					["isDaily"] = true,
					["repeatable"] = true,
					["qg"] = 14841,			-- Rinling
					["coords"] = {
						{ 49.25, 60.79, 407 },
					},
					["g"] = {
						{	-- Quick Shot
							["achievementID"] = 6022,	-- Quick Shot
						},
						{	-- Shooting Gallery
							["achievementID"] = 6020,	-- Step Right Up
							["criteriaID"] = 2,			-- Shooting Gallery
						},
						{	-- Darkmoon Game Prize
							["itemID"] = 93724,	-- Darkmoon Game Prize
						},
					},
				},
				{	-- It's Hammer Time [Token Game]
					["questID"] = 29463,	-- It's Hammer Time
					["isDaily"] = true,
					["repeatable"] = true,
					["qg"] = 54601,			-- Mola
					["coords"] = {
						{ 53.28, 54.35, 407 },
					},
					["g"] = {
						{	-- Whack-A-Gnoll
							["achievementID"] = 6020,	-- Step Right Up
							["criteriaID"] = 5,			-- Whack-A-Gnoll
						},
						{	-- Darkmoon Game Prize
							["itemID"] = 93724,	-- Darkmoon Game Prize
						},
					},
				},
				{	-- Moonfang's Pelt
					["itemID"] = 105891,	-- Moonfang's Pelt
					["questID"] = 33354,	-- Den Mother's Demise
					["qg"] = 71992,			-- Moonfang
					["repeatable"] = true,
					["coords"] = {
						{ 39.36, 43.68, 407 },
					},
				},
				{	-- Target: Turtle [Token Game]
					["questID"] = 29455,	-- Target: Turtle
					["isDaily"] = true,
					["repeatable"] = true,
					["qg"] = 29455,			-- Jessica Rogers
					["coords"] = {
						{ 51.51, 77.1, 407 },
					},
					["g"] = {
						{	-- Ring Toss
							["achievementID"] = 6020,	-- Step Right Up
							["criteriaID"] = 3,			-- Ring Toss
						},
						{	-- Darkmoon Game Prize
							["itemID"] = 93724,	-- Darkmoon Game Prize
						},
					},
				},
				{	-- Test Your Strength
					["questID"] = 29433,	-- Test Your Strength
					["qg"] = 14832,			-- Kerri Hicks
					["repeatable"] = true,
					["coords"] = {
						{ 47.91, 67.12, 407 },
					},
				},
				{	-- The Humanoid Cannonball [Token Game]
					["questID"] = 29436,	-- The Humanoid Cannonball
					["isDaily"] = true,
					["repeatable"] = true,
					["qg"] = 15303,			-- Maxima Blastenheimer
					["coords"] = {
						{ 52.49, 56.14, 407 },
					},
					["g"] = {
						{	-- Blastenheimer Bullseye
							["achievementID"] = 6021,	-- Blastenheimer Bullseye
						},
						{	-- Cannon Blast
							["achievementID"] = 6020,	-- Step Right Up
							["criteriaID"] = 1,			-- Cannon Blast
						},
						{	-- Darkmoon Game Prize
							["itemID"] = 93724,	-- Darkmoon Game Prize
						},
					},
				},
				{	-- Tonk Commander [Token Game]
					["questID"] = 29434,	-- Tonk Commander
					["isDaily"] = true,
					["repeatable"] = true,
					["qg"] = 54605,			-- Finaly Coolshot
					["coords"] = {
						{ 50.71, 65.17, 407 },
					},
					["g"] = {
						{	-- Tonk Battle
							["achievementID"] = 6020,	-- Step Right Up
							["criteriaID"] = 4,			-- Tonk Battle
						},
						{	-- Darkmoon Game Prize
							["itemID"] = 93724,	-- Darkmoon Game Prize
						},
					},
				},
				{	-- Unhatched Jubling Egg
					["itemID"] = 19462,	-- Unhatched Jubling Egg
					["questID"] = 7946,	-- Spawn of Jubjub
					["qg"] = 14871,		-- Morja
					["coords"] = {
						{ 55.94, 70.73, 407 },
					},
					["g"] = {
						{	-- Jubling
							["itemID"] = 19450,	-- Jubling
						},
					},
				},
			}),
			n(-40, {
				n(-17, {
					{	-- Your Fortune Awaits You...
						["questID"] = 7945,
						["itemID"] = 19452,	-- Sayge's Fortune #27
						["qg"] = 14822,	-- Sayge
						["u"] = 40,
					},
				}),
			}),
		},
	},	
};	