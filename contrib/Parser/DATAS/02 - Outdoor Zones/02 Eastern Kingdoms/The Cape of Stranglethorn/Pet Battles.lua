---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(210, {	-- The Cape of Stranglethorn
			["g"] = {
				n(-25, {	-- Pet Battle
					{			-- Baby Ape
					["speciesID"] = 411,
					["description"]	= "This wild pet can be found on Jaguero Isle in the The Cape of Stranglethorn. It only spawns when it's raining on the island, however, this area has its own unique weather pattern. Although it might be raining in Stranglethorn, it may not be raining on the isle.",
					},	
					p(406), 	-- Beetle
					p(421), 	-- Crimson Moth
					p(407), 	-- Forest Spiderling
					p(408), 	-- Lizard Hatchling
					p(404), 	-- Long-tailed Mole
					p(424), 	-- Roach
					p(401), 	-- Strand Crab
					p(405), 	-- Tree Python
					p(410), 	-- Wharf Rat
					qa(31917),	-- A Tamer's Homecoming
					qa(31851, {	-- Bill Buckler
						["isDaily"] = true,
					}),
				}),
			},
		}),
	}),
};
