-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Classic
		["groups"] = {
			inst(240, { 	-- Wailing Caverns
				["groups"] = {
					n(-17, {	-- Quests 	
						q(26870, { -- Cleansing the Caverns
							["groups"] = {
								i( 65911), 	-- Anacondra's Robe
								i( 65985), 	-- Cleansed Pauldrons
								i( 65961), 	-- Cobrahn's Boots
								i(131615), 	-- Cobrahn's Scale Gloves
								i(131616), 	-- Pytha's Chain Boots
								i( 66003), 	-- Pytha's Vest
								i( 65937), 	-- Serpentis' Gloves
							},
							["qg"] = 5768,	-- Ebru
						}),
						q(26872, {	-- Deviate Hides
							["groups"] = {
							},
							["qg"] = 5767,	-- Nalpak
						}),
						q(26873, {	-- Preemptive Methods
							["groups"] = {
							},
							["qg"] = 5767,	-- Nalpak
						}),
					}),
					n(  0, {	-- Zone Drop		
						n(3636, { 	-- Deviate Ravager
							dr(0.2, i(48114)), 	-- Deviate Hatchling Pet
						}),
						n(3840, { 	-- Druid of the Fang
							dr(2.0, i( 10413)),	-- Gloves of the Fang
							dr(0.9, i(132743)), -- Slither-Scale Gauntlets
						}),
					}),
					cr(3671, e(474, { 	-- Lady Anacondra
						i(151427), 	-- Snake-Charmer's Casque
						i(132737), 	-- Cavern Slitherer Pauldrons
						i(  5404), 	-- Serpent's Shoulders
						i(151426),	-- Lady Anacondra's Satin Cuffs
						i( 10412), 	-- Belt of the Fang
						i(132740), 	-- Slither-Scale Cord
						i(  6446),	-- Snakeskin Bag
					})),
					cr(3653, e(477, { 	-- Kresh
						i( 13245), 	-- Kresh's Back
						i(  6447), 	-- Worn Turtle Shell Shield
						i(151430),	-- Hematite Tortoise Pendant
					})),
					cr(3670, e(476, { 	-- Lord Pythas
						i(  6472), 	-- Stinging Viper
						i(151429),	-- Lord Pythas' Pauldrons
						i(  6473), 	-- Armor of the Fang
						i(132739), 	-- Slither-Scale Hauberk
						i(151428),	-- Slumbersilk Waistcord
					})),
					cr(3669, e(475, { 	-- Lord Cobrahn
						i(  6465), 	-- Robe of the Moccasin
						i(  6460), 	-- Cobrahn's Grasp
						i( 10410), 	-- Leggings of the Fang
						i(132742), 	-- Slither-Scale Britches
					})),
					cr(3674, e(478, { 	-- Skum
						i(6448), 	-- Tail Spike
						i(6449), 	-- Glowing Lizardscale Cloak
					})),
					n( 5912, { 			-- Deviate Faerie Dragon
						["groups"] = {	
							dr(46, i(5243)), 	-- Firebelcher
							dr(42, i(6632)), 	-- Feyscale Cloak
						},
						["description"] = "This is a rare that is not always present.",
					}),
					cr(3673, e(479, { 	-- Lord Serpentis
						i(  6469), 	-- Venomstrike
						i(  5970), 	-- Serpent Gloves
						i( 10411), 	-- Footpads of the Fang
						i(  6459), 	-- Savage Trodders
						i(132741), 	-- Slither-Scale Boots
					})),
					cr(5775, e(480, { 	-- Verdan the Everliving
						i(6631), 	-- Living Root
						i(6630), 	-- Seedcloud Buckler
						i(6629), 	-- Sporid Cape
					})),
					cr(3654, e(481, { 	-- Mutanus the Devourer
						ach(630),	-- Wailing Caverns
						i(6461), 	-- Slime-Encrusted Pads
						i(6627), 	-- Mutant Breastplate
						i(6463),	-- Deep Fathom Ring
					})),
					n(-40, {	-- Legacy
						["groups"] = {
							n(-17, {	-- Quests (Legacy)
								q(1487, {	-- Deviate Eradication
									un( 8, i(6476)),	-- Pattern: Deviate Scale Belt
									un(34, i(8071)),	-- Sizzle Stick
									un(34, i(6481)),	-- Dagmire Gauntlets
								}),
							}),
							--n(-16, {	-- Rares (Legacy)
							--}),
							--n(  0, {	-- Zone Drop (Legacy)
							--}),
						},
						["u"] = 12,
					}),
				},
				["lvl"] = 12,
				["mapID"] = 279
			}),
		},					
		["tierID"] = 1
	},	
};