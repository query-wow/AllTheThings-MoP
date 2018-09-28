---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
-- Meta Note:  No need to include "Adventurer of <Zone Name>" in the achievement area as they are being tied to the rare themselves due to them awarding the actual credit.

_.Zones =
{
	m(875, { 	-- Zandalar
		m(1163, {	-- Dazar'alor
			-- Note: This expansion we do NOT want to mark this city as Horde Only because both factions will have various World Quests here
			["groups"] = {
				n(-10057, {	-- War Effort
					["groups"] = {
						n(-17, {	-- Quests
							["groups"] = {
								n(-229, {	-- Weekly
									["groups"] = {
										q(53416, {	-- Warfront: The Battle For Stromgarde [Tier 3]
											["groups"] = {
												i(164577, {	-- Warfronts Equipment Cache
													["groups"] = bubbleDown({["modID"] = 6}, {
														i(163878),	-- Honorbound Barrier
														i(163870),	-- Honorbound Bonebreaker
														i(163868),	-- Honorbound Dagger
														i(163874),	-- Honorbound Decapitator
														i(163876),	-- Honorbound Focus
														i(163880),	-- Honorbound Gladius
														i(163867),	-- Honorbound Longbow
														i(163871),	-- Honorbound Pigsticker
														i(163879),	-- Honorbound Portable Cannon
														i(163875),	-- Honorbound Protectorate
														i(163866),	-- Honorbound Skullcleaver
														i(163869),	-- Honorbound Skullcrusher
														i(163873),	-- Honorbound Wand
														i(163872),	-- Honorbound War Staff
														i(163877),	-- Honorbound Warglaive
														i(163357),	-- Honorbound Artificer's Cloak
														i(163368),	-- Honorbound Centurion's Long Cloak
														i(163360),	-- Honorbound Outrider's Drape
														i(163366),	-- Honorbound Vanguard's Cloak
														i(163426),	-- Honorbound Artificer's Guise
														i(163424),	-- Honorbound Artificer's Amice
														i(163280),	-- Honorbound Artificer's Robes
														i(163306),	-- Honorbound Artificer's Cuffs
														i(163428),	-- Honorbound Artificer's Mitts
														i(163430),	-- Honorbound Artificer's Cord
														i(163296),	-- Honorbound Artificer's Legwraps
														i(163285),	-- Honorbound Artificer's Sandals
														i(163435),	-- Honorbound Outrider's Headpiece
														i(163432),	-- Honorbound Outrider's Shoulderguards
														i(163283),	-- Honorbound Outrider's Tunic
														i(163309),	-- Honorbound Outrider's Bracers
														i(163437),	-- Honorbound Outrider's Gloves
														i(163439),	-- Honorbound Outrider's Buckle
														i(163298),	-- Honorbound Outrider's Pants
														i(163438),	-- Honorbound Outrider's Boots
														i(163446),	-- Honorbound Vanguard's Skullguard
														i(163441),	-- Honorbound Vanguard's Shoulderguards
														i(163282),	-- Honorbound Vanguard's Chainmail
														i(163308),	-- Honorbound Vanguard's Bindings
														i(163448),	-- Honorbound Vanguard's Handguards
														i(163451),	-- Honorbound Vanguard's Clasp
														i(163445),	-- Honorbound Vanguard's Leggings
														i(163449),	-- Honorbound Vanguard's Sabatons
														i(163456),	-- Honorbound Centurion's Greathelm
														i(163453),	-- Honorbound Centurion's Shoulderplates
														i(163459),	-- Honorbound Centurion's Breastplate
														i(163307),	-- Honorbound Centurion's Vambraces
														i(163458),	-- Honorbound Centurion's Gauntlets
														i(163461),	-- Honorbound Centurion's Greatbelt
														i(163455),	-- Honorbound Centurion's Legplates
														i(163460),	-- Honorbound Centurion's Greaves
													}),
												}),
											},
											["sourceQuests"] = { 53212 },	-- Back to Zuldazar
											["qg"] = 138949,	-- Throk <Recruitment Officer>
											["coord"] = {
												52.97, 94.35
											},
											["races"] = HORDE_ONLY,
										}),
										q(52930, {	-- Wartime Donation: Gold
											["qg"] = 142157,	-- Paymasteer Grintooth
											["coord"] = {
												51.71, 95.55
											},
											["repeatable"] = true,
											["isWeekly"] = true,
										}),
									},
								}),
								q(53208, {	-- To The Front
									["sourceQuests"] = { 138949 },	-- The Warfront Looms
									["qg"] = 138949,	-- Throk <Recruitment Officer>
									["coord"] = {
										52.97, 94.35
									},
								}),
								q(53209, {	-- Warfront Contribution
									["qg"] = 138949,	-- Throk <Recruitment Officer>
									["coord"] = {
										52.97, 94.35
									},
								}),
								q(53207, {	-- The Warfront Looms
									["qg"] = 138949,	-- Throk <Recruitment Officer>
									["coord"] = {
										52.97, 94.35
									},
								}),
							},
						}),
					},
					["lvl"] = 120,
					["achievementID"] = 12874, -- An Eventful Battle
					["description"] = "|cff66ccffLocated in the Arathi Highlands, Stromgarde is one of the key locations in the struggle for controlling of the Eastern Kingdoms. For the Alliance, Stromgarde sits in a critical defensive position. Following the battle for Lordaeron, the Horde threat still looms over the continent and holding Stromgarde will be key if you hope to keep the Horde's aggression at bay.\n\nFor the Horde, securing Stromgarde would set the stage for an assault on the heart of the Eastern Kingdoms and serve as a launching point for a campaign against the worgen of the kingdom of Gilneas. This location is also key in the defense of the blood elven capital, Silvermoon City, in the north.|r",
				}),
			},
			["isRaid"] = true,
			["achievementID"] = 12559,	-- Explore Zuldazar
			["lvl"] = 108,
			["maps"] = {
				--1163,	-- Dazar'alor
				1164,	-- Dazar'alor
				1165,	-- Dazar'alor
			},
			["description"] = "|cff66ccffDazar'alor is King Rastakhan's palace in Zuldazar. The Great Seal, in its interior chamber, serves as the Horde's embassy on Zandalar and includes some portals to each major city and expansions, profession trainers, bank and guild banks, transmogifier and a mission table.|r",
		}),
	}),
};
--]]