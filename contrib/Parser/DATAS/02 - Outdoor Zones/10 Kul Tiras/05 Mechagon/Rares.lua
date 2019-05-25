--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, {	-- Kul'Tiras
		m(1462, {	-- Mechagon
			["g"] = {
				n(-16,  {	-- Rares
					-- TODO:: Verify all kill questIDs
					n(151934, {	-- Arachnoid Harvester
						--["questID"] = 55512,	-- also popped 55913, 56089
						["coord"] = { 52.6, 41.0, 1462 },
						["g"] = {
							{	-- Rest in Pistons (Arachnoid Harvester)
								["achievementID"] = 13470,
								["criteriaID"] = 7,
							},
							i(168908, {	-- Blueprint: Experimental Adventurer Augment
								["questID"] = 56087,
							}),
						},
					}),
					n(150394, {	-- Armored Vaultbot
						--["questID"] = ,
						["coords"] = {
						["description"] = "Requires an |cFFFFD700Armored Vaultbot Key|r.",
							{ 53.6, 46.4, 1462 },
							{ 53.8, 49.4, 1462 },
							{ 53.2, 49.7, 1462 },
						},
						["g"] = {
							{	-- Rest in Pistons (Vaultbot)
								["achievementID"] = 13470,
								["criteriaID"] = 30,
							},
						},
					}),
					n(153206, {	-- Ol' Big Tusk
						["allianceQuestID"] = 55853,
						["hordeQuestID"] = 55928,
						["coord"] = { 55.6, 39.5, 1462 },
						["description"] = "Must activate the |cFFFFD700Drill Rig|r.",
						["g"] = {
							{	-- Rest In Pistons (Ol' Big Tusk)
								["achievementID"] = 13470,
								["criteriaID"] = 22,
							},
						},
					}),
					n(152001, {	-- Bonepicker
						["allianceQuestID"] = 55537,
						["hordeQuestID"] = 55919,
						["coord"] = { 65.8, 22.9, 1462 },
						["g"] = {
							{	-- Rest In Pistons (Bonepicker)
								["achievementID"] = 13470,
								["criteriaID"] = 13,
							},
							i(169392),	-- Bonebiter
						},
					}),
					n(152569, {	-- Crazed Trogg
						--["questID"] = 55161,
						["coord"] = { 82.3, 21.0, 1462 },
						["description"] = "The trogg will yell a specific color. Go to Bondo's Yard |cFFFFFFFF(63.3, 42.5)|r to paint yourself that color, then return to his cave.",
						["g"] = {
							{	-- Rest in Pistons (Crazed Trogg)
								["achievementID"] = 13470,
								["criteriaID"] = 20,
							},
							i(169674),	-- Green Paint Filled Bladder
						},
					}),
					n(151569, {	-- Deepwater Maw
						--["questID"] = 55514,	-- also popped 55917
						["coord"] = { 35.3, 43.0, 1462 },
						["description"] = "Must complete the |cFFFFD7000Let's Fish!|r questline to spawn him.",
						["g"] = {
							{	-- Rest in Pistons (Deepwater Maw)
								["achievementID"] = 13470,
								["criteriaID"] = 11,
							},
							i(168804),	-- Powered Piscine Procurement Pole
						},
					}),
					n(151202, {	-- Foul Manifestation
						["allianceQuestID"] = 55513,
						["hordeQuestID"] = 55916,
						["coord"] = { 65.7, 51.7, 1462 },
						["g"] = {
							{	-- Rest in Pistons (Foul Manifestation)
								["achievementID"] = 13470,
								["criteriaID"] = 10,
							},
							i(167871, {	-- Blueprint: G99.99 Landshark
								["questID"] = 55063,
							}),
						},
					}),
					n(151684, {	-- Jawbreaker
						--["questID"] = ,
						["coord"] = { 77.3, 44.8, 1462 },
					}),
					n(151933, {	-- Malfunctioning Beastbot
						["allianceQuestID"] = 55544,
						["hordeQuestID"] = 55926,
						["coord"] = { 60.7, 42.2, 1462 },
						["description"] = "Requires a |cFFFFD700Beastbot Powerpack|r.",
						["g"] = {
							{	-- Rest in Pistons (Malfunctioning Beastbot)
								["achievementID"] = 13470,
								["criteriaID"] = 19,
							},
						},
					}),
					n(151672, {	-- Mecharantula
						["allianceQuestID"] = 56100,
						["hordeQuestID"] = 55386,
						["coord"] = { 88.3, 20.6, 1462 },
						["g"] = {
							{	-- Rest in Pistons (Mecharantuala)
								["achievementID"] = 13470,
								["criteriaID"] = 3,
							},
							i(169393),	-- Arachnoid Skitterbot
							i(168327),	-- Chain Ignitercoil
						},
					}),
					n(151702, {	-- Paol Pondwader
						--["questID"] = , -- 55405, 55911, 56141
						["coord"] = { 23.0, 68.4, 1462 },
						["g"] = {
							{	-- Rest in Pistons (Paol Pondwader)
								["achievementID"] = 13470,
								["criteriaID"] = 5,
							},
							i(168832),	-- Galvanic Oscillator
						},
					}),
					n(152182, {	-- Rustfeather
						["coord"] = { 65.6, 78.3, 1462 },
						["g"] = {
							i(168370),	-- Rusted Keys to the Junkheap Drifter
						},
					}),
					n(155583, {	-- Scrapclaw
						--["questID"] = ,
						["coord"] = { 82.3, 77.8, 1462 },
						["g"] = {
							i(168327),	-- Chain Ignitercoil
						},
					}),
					n(150937, {	-- Seaspit
						["coord"] = { 19.3, 80.4, 1462 },
						["g"] = {
							{	-- Rest in Pistons (Seaspit)
								["achievementID"] = 13470,
								["criteriaID"] = 16,
							},
							i(168063, {	-- Blueprint: Rustbolt Kegerator
								["questID"] = 55535,
							}),
						},
					}),
					n(153226, {	-- Steel Singer Freza
						["coord"] = { 25.1, 77.4, 1462 },
						["g"] = {
							{	-- Rest in Pistons (Steel Singer Freza)
								["achievementID"] = 13470,
								["criteriaID"] = 27,
							},
							i(168062, {	-- Blueprint: Rustbolt Gramophone
								["questID"] = 55064,
							}),
						},
					}),
					n(151625, {	-- The Scrap King
						--["questID"] = 55364,	-- 55161, 55908 and 55210 also popped
						["coord"] = { 72.3, 49.8, 1462 },
						["crs"] = {
							151623,	-- The Scrap King (while mounted on goretusk)
						},
						["g"] = {
							{	-- Rest in Pistons (The Scrap King)
								["achievementID"] = 13470,
								["criteriaID"] = 2,
							},
						},
					}),
					n(151940, {	-- Uncle T'Rogg
						["allianceQuestID"] = 55538,
						["hordeQuestID"] = 55921,
						["coord"] = { 57.3, 20.7, 1462 },
						["g"] = {
							{	-- Rest In Pistons (Uncle T'Rogg)
								["achievementID"] = 13470,
								["criteriaID"] = 15,
							},
							i(168749),	-- Performant Effective Logic Board
						},
					}),
				}),
			},
		}),
	}),
};
