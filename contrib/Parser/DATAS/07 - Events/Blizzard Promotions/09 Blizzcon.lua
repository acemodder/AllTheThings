-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-65, {	-- Blizzard Promotions
		["icon"] = "Interface\\Icons\\achievement_general",
		["g"] = {
			n(-545, { 	-- Blizzcon
				un(16, ach(411, {	-- Blizzcon 2005 - Murky
					un(16, i(20371)),	-- Blue Murloc Egg
				})),
				un(16, ach(412, {	-- Blizzcon 2007 - Murloc Costume
					un(16, i(33079)),	-- Murloc Costume Toy
				})),
				un(16, ach(415, {	-- Blizzcon 2008 - Big Blizzard Bear
					un(16, i(43599)),	-- Big Blizzard Bear Mount
				})),
				un(16, ach(3536, {	-- Blizzcon 2009 - The Marine Marine
					un(16, i(46802)),	-- Heavy Murloc Egg Pet
				})),
				un(16, ach(5378, {	-- Blizzcon 2010 - Deathy
					un(16, i(67418)),	-- Smoldering Murloc Egg Pet
				})),
				un(16, ach(6185, {	-- Blizzcon 2011 - Murkablo
					un(16, i(71726)),	-- Murky's Little Soulstone Pet
				})),
				un(16, ach(8793, {	-- Blizzcon 2013 - Murkalot
					un(16, i(106244)),	-- Murkalot's Flail Pet
				})),
				un(16, ach(9763, {	-- Blizzcon 2014 - Grommloc
					un(16, i(118517)),	-- Grommloc Pet
				})),
				un(16, ach(10322, {	-- Blizzcon 2015 - Murkidan
					un(16, i(128427)),	-- Murkidan Pet
				})),
				un(16, ach(11294, {	-- Blizzcon 2016 - Murloc Battlemasters
					un(16, a(i(141894))),	-- Knight Captain Murky Pet
					un(16, h(i(141895))),	-- Legionnaire Murky Pet
				})),
				un(16, ach(11931, {	-- Blizzcon 2017 - Rides of War
					un(16, h(i(151617))),	-- Orgrimmar Interceptor Mount
					un(16, a(i(151618))),	-- Stormwind Skychaser Mount
				})),
				un(16, ach(13138, {	-- Blizzcon 2018 - Flying Colors
					i(163986, {	-- Orgrimmar Hero's War Banner
						["u"] = 16,	-- Blizzcon
						["races"] = HORDE_ONLY,
						["f"] = 102,	-- Toy
					}),
					i(163987, {	-- Stormwind Champion's War Banner
						["u"] = 16,	-- Blizzcon
						["races"] = ALLIANCE_ONLY,
						["f"] = 102,	-- Toy
					}),
					i(163985, {	-- War Mantle of the Alliance
						["u"] = 16,	-- Blizzcon
						["races"] = ALLIANCE_ONLY,
						["f"] = 3,	-- Cloak
					}),
					i(163984, {	-- War Mantle of the Horde
						["u"] = 16,	-- Blizzcon
						["races"] = HORDE_ONLY,
						["f"] = 3,	-- Cloak
					}),
				})),
				un(16, ach(14027, {	-- Blizzcon 2019 - Battle for Mrrglroth
					un(16, i(171341)),	-- Wooly Wendigo Pullover
					un(16, i(171340)),	-- Wooly Wendigo Hood
					un(16, i(171339)),	-- Wooly Wendigo Sweatpants
					un(16, i(171338)),	-- Wooly Wendigo Slippers
					un(16, i(171337)),	-- Wooly Wendigo Mittens
					un(16, p(2777, {	-- Gillvanas
						["races"] = HORDE_ONLY,
					})),
					un(16, p(2778, {	-- Finduin
						["races"] = ALLIANCE_ONLY,
					})),
				})),
			}),
		},
	}),
};