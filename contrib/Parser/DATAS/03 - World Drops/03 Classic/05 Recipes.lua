-----------------------------------------------------
--       W O R L D   D R O P S   M O D U L E       --
-----------------------------------------------------
_.WorldDrops = 
{
	{
		["groups"] = {	-- Classic
			filter(200, {	-- Recipes
				n(-180, {	-- Alchemy
					i(3832),	-- Recipe: Elixir of Detect Lesser Invisibility
					i(9297),	-- Recipe: Elixir of Dream Vision
					i(3830),	-- Recipe: Elixir of Fortitude
					i(9298),	-- Recipe: Elixir of Giants
					i(3396),	-- Recipe: Elixir of Lesser Agility
					i(2553),	-- Recipe: Elixir of Minor Agility
					i(6211),	-- Recipe: Elixir of Ogre's Strength
					i(13491),	-- Recipe: Elixir of the Mongoose [May no longer drop?]
					un(2, i(13493)),	-- Recipe: Greater Arcane Elixir
					i(13490),	-- Recipe: Greater Stoneshield Potion
					i(9295), 	-- Recipe: Invisibility Potion
					i(3395),	-- Recipe: Limited Invulnerability Potion
					i(3831),	-- Recipe: Major Troll's Blood Elixir
					i(3394),	-- Recipe: Potion of Curing
					i(13518),	-- Recipe: Potion of Petrification
					un(2, i(13492)),	-- Recipe: Purification Potion
					i(2555),	-- Recipe: Swiftness Potion
					i(13489),	-- Recipe: Transmute Earth to Life
					i(13488),	-- Recipe: Transmute Life to Earth
					i(13486),	-- Recipe: Transmute Undeath to Water
					i(13487),	-- Recipe: Transmute Water to Undeath
					i(9294),	-- Recipe: Wildvine Potion
				}),
				n(-181, { -- Blacksmithing
					{	-- Plans: Bleakwood Hew
						["itemID"] = 12817,	-- Plans: Bleakwood Hew
						["collectible"] = false,	-- If we mark this unobtainable, u = 1, the recipe that is available from the plans 142346 will be incorrectly marked unobtainable in the profession window since they share the same recipeID
					},
					{	-- Plans: Blood Talon
						["itemID"] = 12831,	-- Plans: Blood Talon
						["u"] = 1,
					},
					{	-- Plans: Blue Glittering Axe
						["itemID"] = 7992,	-- Plans: Blue Glittering Axe
					},
					{	-- Plans: Copper Chain Vest
						["itemID"] = 3609,	-- Plans: Copper Chain Vest
					},
					{	-- Plans: Darkspear
						["itemID"] = 12832,	-- Plans: Darkspear
						["collectible"] = false,	-- If we mark this unobtainable, u = 1, the recipe that is available from the plans 142383 will be incorrectly marked unobtainable in the profession window since they share the same recipeID
					},
					{	-- Plans: Dawnbringer Shoulders
						["itemID"] = 12698,	-- Plans: Dawnbringer Shoulders
					},
					{	-- Plans: Dazzling Mithril Rapier
						["itemID"] = 7993,	-- Plans: Dazzling Mithril Rapier
					},
					{	-- Plans: Deadly Bronze Poniard
						["itemID"] = 2883,	-- Plans: Deadly Bronze Poniard
					},
					{	-- Plans: Frost Tiger Blade
						["itemID"] = 3868,	-- Plans: Frost Tiger Blade
					},
					{	-- Plans: Gemmed Copper Gauntlets
						["itemID"] = 3610,	-- Plans: Gemmed Copper Gauntlets
					},
					{	-- Plans: Golden Iron Destroyer
						["itemID"] = 3867,	-- Plans: Golden Iron Destroyer
					},
					{	-- Plans: Golden Scale Boots
						["itemID"] = 3875,	-- Plans: Golden Scale Boots
					},
					{	-- Plans: Golden Scale Cuirass
						["itemID"] = 3873,	-- Plans: Golden Scale Cuirass
					},
					{	-- Plans: Golden Scale Leggings
						["itemID"] = 3872,	-- Plans: Golden Scale Leggings
					},
					{	-- Plans: Golden Scale Shoulders
						["itemID"] = 3871,	-- Plans: Golden Scale Shoulders
					},
					{	-- Plans: Searing Golden Blade
						["itemID"] = 12261,	-- Plans: Searing Golden Blade
					},
					{	-- Plans: Green Iron Boots
						["itemID"] = 3611,	-- Plans: Green Iron Boots
					},
					{	-- Plans: Green Iron Gauntlets
						["itemID"] = 3612,	-- Plans: Green Iron Gauntlets
					},
					{	-- Plans: Green Iron Shoulders
						["itemID"] = 3870,	-- Plans: Green Iron Shoulders
					},
					{	-- Plans: Heavy Mithril Helm
						["itemID"]= 7990, -- Plans: Heavy Mithril Helm
					},
					{	-- Plans: Heavy Mithril Pants
						["itemID"] = 7975,	-- Plans: Heavy Mithril Pants
					},
					{	-- Plans: Helm of the Great Chief
						["itemID"] = 12716,	-- Plans: Helm of the Great Chief
					},
					{	-- Plans: Inlaid Thorium Hammer
						["itemID"] = 12818,	-- Plans: Inlaid Thorium Hammer
						["u"] = 1,
					},
					{	-- Plans: Invulnerable Mail
						["itemID"] = 12728,	-- Plans: Invulnerable Mail
					},
					{	-- Plans: Iridescent Hammer
						["itemID"] = 5543,	-- Plans: Iridescent Hammer
					},
					{	-- Plans: Iron Counterweight
						["itemID"] = 6045,	-- Plans: Iron Counterweight
					},
					{	-- Plans: Iron Shield Spike
						["itemID"] = 6044,	-- Plans: Iron Shield Spike
					},
					{	-- Plans: Ironforge Chain
						["itemID"] = 6734,	-- -- Plans: Ironforge Chain
						["u"] = 1, -- Never implemented
					},
					{	-- Plans: Ironforge Gauntlets
						["itemID"] = 6736,	-- Plans: Ironforge Gauntlets
						["u"] = 1,	-- Never implemented
					},
					{	-- Plans: Jade Serpentblade
						["itemID"] = 3866,	-- Plans: Jade Serpentblade
					},
					{	-- Plans: Lionheart Helm
						["itemID"] = 12717,	-- Plans: Lionheart Helm
					},
					{	-- Plans: Mighty Iron Hammer
						["itemID"] = 3608,	-- Plans: Mighty Iron Hammer
					},
					{	-- Plans: Mithril Scale Gloves
						["itemID"] = 7977,	-- Plans: Mithril Scale Gloves
						["u"] = 1,
					},
					{	-- Plans: Mithril Scale Shoulders
						["itemID"] = 7991,	-- Plans: Mithril Scale Shoulders
					},
					{	-- Plans: Mithril Shield Spike
						["itemID"] = 7976,	-- Plans: Mithril Shield Spike
					},
					{	-- Plans: Mithril Spurs
						["itemID"] = 7989,	-- Plans: Mithril Spurs
					},
					{	-- Plans: Persuader
						["itemID"] = 22390,	-- Plans: Persuader
					},
					{	-- Plans: Polished Steel Boots
						["itemID"] = 3874,	-- Plans: Polished Steel Boots
					},
					{	-- Plans: Radiant Belt
						["itemID"] = 12685,	-- Plans: Radiant Belt
					},
					{	-- Plans: Radiant Boots
						["itemID"] = 12697,	-- Plans: Radiant Boots
					},
					{	-- Plans: Radiant Breastplate
						["itemID"] = 12689,	-- Plans: Radiant Breastplate
					},
					{	-- Plans: Radiant Circlet
						["itemID"] = 12702,	-- Plans: Radiant Circlet
					},
					{	-- Plans: Radiant Gloves
						["itemID"] = 12695,	-- Plans: Radiant Gloves
					},
					{	-- Plans: Radiant Leggings
						["itemID"] = 12713,	-- Plans: Radiant Leggings
					},
					{	-- Plans: Rough Bronze Bracers
						["itemID"] = 5577,	-- Plans: Rough Bronze Bracers
						["u"] = 1,
					},
					{	-- Plans: Rune Edge
						["itemID"] = 12826,	-- Plans: Rune Edge
						["u"] = 1,
					},
					{	-- Plans: Runed Copper Breastplate
						["itemID"] = 2881,	-- Plans: Runed Copper Breastplate
					},
					{	-- Plans: Runed Mithril Hammer
						["itemID"] = 8028,	-- Plans: Runed Mithril Hammer
					},
					{	-- Plans: Sageblade
						["itemID"] = 22389,	-- Plans: Sageblade
					},
					{	-- Plans: Shadow Crescent Axe
						["itemID"] = 3869,	-- Plans: Shadow Crescent Axe
					},
					{	-- Plans: Silvered Bronze Breastplate
						["itemID"] = 5578,	-- Plans: Silvered Bronze Breastplate
					},
					{	-- Plans: Silvered Bronze Leggings
						["itemID"] = 10424,	-- Plans: Silvered Bronze Leggings
					},
					{	-- Plans: Silvered Bronze Shoulders
						["itemID"] = 2882,	-- Plans: Silvered Bronze Shoulders
					},
					{	-- Plans: Steel Weapon Chain
						["itemID"] = 6046,	-- Plans: Steel Weapon Chain
					},
					{	-- Plans: Storm Gauntlets
						["itemID"] = 12703,	-- Plans: Storm Gauntlets
					},
					{	-- Plans: Stronghold Gauntlets
						["itemID"] = 12720,	-- Plans: Stronghold Gauntlets
					},
					{	-- Plans: Thorium Armor
						["itemID"] = 12682,	-- Plans: Thorium Armor
					},
					{	-- Plans: Thorium Belt
						["itemID"] = 12683,	-- Plans: Thorium Belt
					},
					{	-- Plans: Thorium Boots
						["itemID"] = 12693,	-- Plans: Thorium Boots
					},
					{	-- Plans: Thorium Bracers
						["itemID"] = 12684,	-- Plans: Thorium Bracers
					},
					{	-- Plans: Thorium Greatsword
						["itemID"] = 12816,	-- Plans: Thorium Greatsword
						["u"] = 1,
					},
					{	-- Plans: Thorium Helm
						["itemID"] = 12694, -- Plans: Thorium Helm
					},
					{	-- Plans: Thorium Leggings
						["itemID"] = 12704,	-- Plans: Thorium Leggings
					},
					{	-- Plans: Thorium Shield Spike
						["itemID"] = 12692,	-- Plans: Thorium Shield Spike
					},
					{	-- Plans: Titanic Leggings
						["itemID"] = 22388,	-- Plans: Titanic Leggings
					},
					{	-- Plans: Whitesoul Helm
						["itemID"] = 12711,	-- Plans: Whitesoul Helm
					},
					{	-- Plans: Wicked Mithril Blade
						["itemID"] = 8029,	-- Plans: Wicked Mithril Blade
					},
					{	-- Plans: Wildthorn Mail
						["itemID"] = 12691,	-- Plans: Wildthorn Mail
					},
				}),
				n(-186, { 	-- Jewelcrafting
					i(20976),	-- Design: Citrine Pendant of Golden Healing
					i(21953),	-- Design: Emerald Owl
					i(21947),	-- Design: Gem Studded Band
					i(21940),	-- Design: Golden Hare
					i(20974),	-- Design: Jade Pendant of Blasting
					i(21949),	-- Design: Ruby Serpent
					i(21945),	-- Design: The Aquamarine Ward
					i(21944),	-- Design: Truesilver Boar
				}),
				n(-190, {	-- Tailoring
					i(7085),	-- Pattern: Azure Shoulders
					i(4352),	-- Pattern: Boots of the Enchanter
					i(14510),	-- Pattern: Bottomless Bag
					i(14494),	-- Pattern: Brightcloth Pants
					i(10316),	-- Pattern: Colorful Kilt
					i(7084),	-- Pattern: Crimson Silk Shoulders
					i(7086),	-- Pattern: Earthen Silk Belt
					un(2, i(14506)),	-- Pattern: Felcloth Robe
					un(2, i(14508)),	-- Pattern: Felcloth Shoulders
					i(14467),	-- Pattern: Frostweave Robe
					i(14511),	-- Pattern: Gloves of Spell Mastery
					i(2601),	-- Pattern: Gray Woolen Robe
					i(7090),	-- Pattern: Green Silk Armor
					i(5774),	-- Pattern: Green Silk Pack
					i(4292),	-- Pattern: Green Woolen Bag
					i(7092),	-- Pattern: Hands of Darkness
					i(4346),	-- Pattern: Heavy Woolen Cloak
					i(14499),	-- Pattern: Mooncloth Bag
					i(14509),	-- Pattern: Mooncloth Circlet
					i(14497),	-- Pattern: Mooncloth Leggings
					i(14507),	-- Pattern: Mooncloth Shoulders
					i(14501),	-- Pattern: Mooncloth Vest
					i(4348),	-- Pattern: Phoenix Gloves
					i(4349),	-- Pattern: Phoenix Pants
					i(2598),	-- Pattern: Red Linen Robe
					i(6271),	-- Pattern: Red Linen Vest
					i(10312),	-- Pattern: Red Mageweave Gloves
					i(10320),	-- Pattern: Red Mageweave Headband
					i(10302),	-- Pattern: Red Mageweave Pants
					i(10315),	-- Pattern: Red Mageweave Shoulders
					i(10300),	-- Pattern: Red Mageweave Vest
					i(4345),	-- Pattern: Red Woolen Boots
					i(4347),	-- Pattern: Reinforced Woolen Shoulders
					i(4354),	-- Pattern: Rich Purple Silk Shirt
					i(4351),	-- Pattern: Shadow Hood
					i(4353),	-- Pattern: Spider Belt
					i(4350),	-- Pattern: Spider Silk Slippers
					i(4356),	-- Pattern: Star Belt
					i(6390),	-- Pattern: Stylish Blue Shirt
					i(6391),	-- Pattern: Stylish Green Shirt
					i(7091),	-- Pattern: Truefaith Gloves
					i(10301),	-- Pattern: White Bandit Mask
				}),
			}),
		},
		["tierID"] = 1,
	},	
};