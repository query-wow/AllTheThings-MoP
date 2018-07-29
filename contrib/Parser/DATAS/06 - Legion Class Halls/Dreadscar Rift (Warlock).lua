---------------------------------------------------
--      C L A S S   H A L L    M O D U L E       --
---------------------------------------------------
_.ClassHalls =
{
	cl(9, { -- Dreadscar Rift -- Warlock
		["groups"] = {
			n(-497, { 	-- Demonic Offering Class Hall Ability
				["icon"] = "Interface\\Icons\\ability_warlock_cremation",
				["description"] = "This class hall ability allows you and two other members to summon a demon that you must kill. As part of the ritual, one of your party members (or you) will be sacrificed, so make sure to Soulstone yourself prior to summoning. Upon killing them they have a chance of dropping these items. This also has a chance to drop the destruction Hidden Appearance item.",
				["questID"] = 42481,	-- Daily Quest
				["groups"] = {
					i(139577, { -- The Burning Jewel of Sargeras
						artifact(207), -- Find Hidden Artifact Skin
					}),
					i(136900), -- Hateful Eye Pet
					i(141971), -- Cowl of the Doomed Ritual
					i(141974), -- Shoulderpads of the Doome Ritual
					i(141973), -- Robe of the Doomed Ritual
					i(141970), -- Handwraps of the Doomed Ritual
					i(141972), -- Leggings of the Doomed Ritual
					i(141969), -- Sandals of the Doomed Ritual
				},
			}),
			n(101979, { -- Dreadscar Battle Plans
				["groups"] = {
					q(48601, { -- Felfire Shattering
						i(153130), -- Man'ari Training Amulet
					}),
					i(140495, { -- Torn Invitation [Fox Mount Quest]
						i(137573), -- Reins of the Llothien Prowler
					}),
					i(140320), -- Corgnelius Pet
					i(140316), -- Firebat Pup Pet
					i(129165), -- Barnacle-Encrusted Gem Toy
					i(130169), -- Tournament Favor
				},
				["achievementID"] = 11217,
				["modelScale"] = 2.5,
			}),
			n(-17, { 	-- Quests
				q(41767),	-- A Daring Rescue
				qart(qg(101097, q(44089))),	-- A Greater Arsenal
				q(43414),	-- A Hero's Weapon
				q(44099),	-- A Mutual Friend
				q(45180),	-- An Island of War
				q(41759),	-- An Unlikely Ally
				q(45989),	-- An Urgent Warning
				q(45021),	-- Answers Unknown
				q(42098),	-- Black Rook Hold: An Unclaimed Soul
				q(46237),	-- Bloodbringer's Missive
				q(41784),	-- Borrowed Time
				q(44228),	-- Champion Armaments
				q(41750, {	-- Champion: Calydus
					["qg"] = 101097, -- Calydus
				}),
				q(41756),	-- Champion: Eredar Twins
				q(41753),	-- Champion: Jubeka Shadowbreaker
				q(46316),	-- Champion: Kanrethad Ebonlocke
				q(46047),	-- Champion: Kanrethad Ebonlocke
				q(41751),	-- Champion: Kira Iresoul
				q(41755),	-- Champion: Lulubelle Fizzlebang
				q(41748),	-- Champion: Ritssyn Flamescowl
				q(41754),	-- Champion: Shinfel Blightsworn
				q(41752),	-- Champion: Zinnin Smythe
				q(44275),	-- Court of Stars
				q(46020),	-- Crystal Containment
				q(42125),	-- Dark Whispers
				q(44273),	-- Darkheart Thicket
				q(44272),	-- Darkheart Thicket
				q(40218),	-- Debt Repaid
				q(47076),	-- Delivering Lost Knowledge
				q(45173),	-- Desperate Times
				q(42100),	-- Empowering the Soul
				q(44270),	-- Eye of Azshara
				q(44271),	-- Eye of Azshara
				q(46239),	-- Fel to the Core
				q(41785),	-- Finding Fizzlebang
				q(43100),	-- Finding the Scepter
				q(46784),	-- Further Advancement
				q(46150),	-- Furthering Knowledge
				qh( 44254),	-- Gazing Into Oblivion
				q(46240),	-- Give Me Fuel, Give Me Fire
				q(46238),	-- If You Build It
				q(42603),	-- Information at Any Cost
				q(45794),	-- Informing the Council
				q(45990),	-- Investigate the Broken Shore
				q(42103),	-- Let it Feed
				q(41793),	-- Lulubelle on Loan
				q(41769),	-- Mad Ernie the Alchemist
				q(44267),	-- Maw of Souls
				q(44266),	-- Maw of Souls
				q(44265),	-- Neltharion's Lair
				q(43554),	-- Neltharion's Lair
				q(44264),	-- Neltharion's Lair
				q(44268),	-- Odyn's Challenge
				q(43509),	-- Odyn's Challenge
				q(44269),	-- Odyn's Challenge
				q(42102),	-- One Who's Worthy
				q(40821),	-- Power Overwhelming
				q(40823),	-- Rebuilding the Council
				q(41798),	-- Recruiting More Troops
				q(41797),	-- Recruiting The Troops
				q(44917),	-- Return to Karazhan: The Tower of Power
				q(42608),	-- Rise, Champions
				q(42517),	-- Ritual of Doom
				q(42128),	-- Ritual Reagents
				q(43254),	-- Ritual Ruination
				q(43895),	-- Sealing Fate: Gold
				q(42097),	-- Searching the Archives
				q(41796),	-- Selecting a Sixth
				q(41768),	-- Soul Beacon
				q(41795),	-- Summoning the Sisters
				q(42601),	-- Tech It Up A Notch
				q(44263),	-- The Arcway
				q(46242),	-- The Dreadlord's Calling
				q(40731, {	-- The Heart of the Dreadscar
					["qg"] = 101097, -- Calydus
					["sourceQuests"] = {
						40712,	-- The Power Possessed
						41156,	-- The Power Possessed
						42125,	-- Dark Whispers
					},
				}),
				q(44276),	-- The Lord of Black Rook Hold
				q(44277),	-- The Lord of Black Rook Hold
				qa( 46241),	-- The Minions of Hel'nurath
				q(40729),	-- The New Blood
				q(40824),	-- The Path of the Dreadscar
				q(41156),	-- The Power Possessed
				q(40712),	-- The Power Possessed
				q(40684, {	-- The Tome of Blighted Implements
					["qg"] = 101097, -- Calydus
					["sourceQuests"] = {
						40685,	-- Into the Mouth of the Nether
						40729,	-- The New Blood
					},
				}),
				q(43984, {	-- The Tome Opens Again
					["qg"] = 101097, -- Calydus
				}),
				q(46243),	-- The Wrathsteed of Xoroth
				q(45172),	-- To Battle!
				q(45027),	-- To the Broken Shore
				q(42602),	-- Troops in the Field
				qart(q(40495, {	-- Ulthalesh, the Deadwind Harvester
						["qg"] = 101097, -- Calydus
						["sourceQuests"] = { 42939 }, -- Tracking Down Uthalesh
				})),
				q(44227),	-- Unleashing our Wrath
				q(44682),	-- Unparalleled Power
				q(44260),	-- Vault of the Wardens
				q(44261),	-- Vault of the Wardens
				q(42660),	-- Vault of the Wardens: Matters of the Heart
				q(44259),	-- Violet Hold
				q(44258),	-- Violet Hold
				q(44058),	-- Volpin the Elusive
				q(45179),	-- Win the Crowd							
				q(46243, { -- The Wrathsteed of Xoroth
					["groups"] = {
						{ ["mountID"] = 232412 }, -- Netherlord's Chaotic Wrathsteed
					},
					["lvl"] = 110,
					["classes"] = {9},
				}),
				q(44254, { -- Gazing Into Oblivion
					i(139765), -- Visage of the Black Harvest
				}),
				q(41796, { -- Selecting a Sixth
					i(139767), -- Robes of the Black Harvest
				}),
				q(41784, { -- Borrowed Time
					i(139770), -- Wristbands of the Black Harvest
				}),
				--[[ Artifact Appearance  Quests Commented Out For Now
				q(43414, { -- A Hero's Weapon
					sp(219663) -- Heroic Weapons [No item associated]
				}),
				--]]
			}),
			n(-2, { --  Vendors
				n(101097, { -- Calydus
					["groups"] = {
						i(143637), -- Hellblazing Reins of the Brimstone Wrathsteed
					},
					["classes"] = {9},
					["description"] = "|c808080FAThis mount is only available to warlocks who have completed|r |cFFFFD700The Wrathsteed of Xoroth|r |c808080FAquest from the class mount campaign. Once completed you have to unlock all 52 traits on one spec to unlock it's related mount."
				}),
				n(112434, { -- Gigi Gigavoid <Black Harvest Quartermaster>
					i(143727), -- Champion's Salute Toy
					gs(448, { -- Vestments of the Black Harvest
						i(139765), -- Head
						i(139768), -- Shoulders
						i(139767), -- Chest
						i(139770), -- Bracers
						i(139764), -- Hands
						i(139769), -- Belt
						i(139766), -- Legs
						i(139763), -- Feet		
					}),
					i(140553), -- Netherlord's Staff of Summoning
				}),
			}),
		},
		["lvl"] = 98,
		["mapID"] = 717,
	}),
};