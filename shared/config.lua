Config = {} --Ignore.

Config.oxtarget = false --- turn to true if you use oxtarget
Config.respawnTime = 150 -- Seconds
Config.Fuel = "cdn-fuel" -- type the name of script you use i.e. ps-fuel, cdn-fuel, LegacyFuel
Config.TierSystem = true -- allows for three tiers of certain drugs ( coke, heroin, crack, lsd)
Config.StupidassNewQbItemName = true -- true if you have updated your items.lua from base qb after november 2023 because changing item names this far in a framework is 3 IQ points total
Config.RequestModelTime = 30000 -- if you need more time than this, uhhhh wow

----------------------------------- TierSystem levels ** ONLY IN USE IF CONFIG.TIERSYTEM IS TRUE
Config.Tier1 = 100 -- amount to hit for level 2
Config.Tier2 = 300 -- amount to hit for level 3

---------------------------------- BRIDGE 
Config.progressbartype = 'qb' -- either 'qb', 'oxcir', 'oxbar'
Config.minigametype = 'ps' -- either 'ps' or 'ox' or 'none'
Config.Notify = 'qb' -- -- either 'qb' or 'ox' or 'okok'
Config.Phone = 'qb' -- either 'qb' or 'yflip' or 'qs'
Config.Dispatch = 'ps' -- either 'ps', 'cd', 'core', 'aty'

------------- you can either set a gang or leave it blank, if blank it will autopopulate data to not require it :)
------------- Cocaine -- new animations require to be in a certain spot or they get fucky. uses bob74 ipl if you turn Config.FancyCokeAnims you can put it anywhere :) 
Config.FancyCokeAnims = false -- if you want multi location this needs to be false

Config.CokeTeleIn = vector3(198.16, -1276.92, 29.33)-- where you target to go inside

Config.CokeTeleOut = vector3(1088.81, -3187.57, -38.99) -- where you target to leave

Config.MakePowder = { -- where you chop your coca leaves to make powder
    {loc = vector3(1086.20, -3195.30, -39.20), l = 1.0, w = 1.0, rot = 45.0, gang = ""},
}
Config.CuttingCoke = { -- only active if Config.FancyCokeAnims = false
    {loc = vector3(1095.66, -3195.4, -39.13), l = 1.0, w = 1.0, rot = 45.0, gang = ""},
}
Config.BaggingCoke = { -- only active if Config.FancyCokeAnims = false
    {loc = vector3(1100.34, -3199.44, -39.19), l = 1.0, w = 1.0, rot = 45.0, gang = ""},
}
---------------- Crack locations
Config.makecrack = { -- make crack with baking soda with cut coke 1-3
    {loc = vector3(2434.07, 4969.39, 42.35), l = 1.0, w = 1.0, rot = 45.0, gang = ""},
}

Config.bagcrack = { ---  bag crack 1-3 stages
    {loc = vector3(2435.85, 4965.3, 42.35), l = 1.0, w = 1.0, rot = 45.0, gang = ""},
}
------------------------- LSD Locations
Config.lysergicacid = { -- get lysergic acid
    {loc = vector3(-1381.21, -327.75, 39.85), l = 1.0, w = 1.0, rot = 45.0, gang = ""},
    {loc = vector3(2405.53, 5008.39, 46.02), l = 1.0, w = 1.0, rot = 45.0, gang = ""},
}

Config.diethylamide = { -- get diethylamide
    {loc = vector3(-1371.71, -316.02, 39.53), l = 1.0, w = 1.0, rot = 45.0, gang = ""},
    {loc = vector3(2408.38, 5011.18, 46.08), l = 1.0, w = 1.0, rot = 45.0, gang = ""},
}

Config.gettabs = { -- buy tab paper
    {loc = vector3(-1370.77, -314.51, 39.58), l = 1.0, w = 1.0, rot = 45.0, gang = ""},
    {loc = vector3(2409.59, 5012.45, 46.09), l = 1.0, w = 1.0, rot = 45.0, gang = ""},
}

Config.buylsdlabkit = vector4(2598.47, 5033.06, 105.86, 283.51)--  buy lab kit
Config.tabcost = 100 -- price per piece of tab paper event does 10 at a time
Config.lsdlabkitcost = 10000 -- price of the lsd lab kit
------------------------- Heroin Locations

Config.dryplant = { -- turn resin into powder
    {loc = vector3(-1353.77, -335.58, 43.92), l = 1.0, w = 1.0, rot = 45.0, gang = ""},
}

Config.cutheroinone = { -- cut heroin stage 1-3 with baking soda
    {loc = vector3(-1360.14, -337.03, 43.92), l = 1.0, w = 1.0, rot = 45.0, gang = ""},
}

Config.fillneedle = { -- fill needles with heroin
    {loc = vector3(-1366.32, -334.40, 44.44), l = 1.0, w = 1.0, rot = 45.0, gang = ""},
}

Config.buyheroinlabkit = vector4(-1358.77, -339.12, 43.92, 302.13) -- buy heroin lab kit
Config.heroinlabkitprice = 10000 -- price of the lsd lab kit

------------ XTC
Config.isosafrole = { -- where to steal isosafrole
    {loc = vector3(844.39, -902.92, 25.42), l = 1.0, w = 1.0, rot = 45.0, gang = ""},
}

Config.mdp2p = {  -- where to steal mdp2p
    {loc = vector3(844.4, -898.79, 25.23), l = 1.0, w = 1.0, rot = 45.0, gang = ""},
}

Config.rawxtcloc = { --  where to combine the 2 ingridents to make raw xtc
    {loc = vector3(844.71, -910.33, 25.37), l = 1.0, w = 1.0, rot = 45.0, gang = ""},
}

Config.stamp = { --  where to stamp pills
    {loc = vector3(844.71, -900.56, 25.43), l = 1.0, w = 1.0, rot = 45.0, gang = ""},
}

Config.buypress = vector3(845.82, -884.79, 25.18)--  Where you buy your presses

----- mescaline
Config.DryOut = vector3(2622.6, 4222.57, 43.6) -- Place to dry out mescaline into usuable drug
Config.Badtrip = 20 -- number means % chance to spawn a clone that chases and attacks while on mescaline


-------------- lean
Config.SyrupVendor = vector4(365.21, -578.77, 39.30, 347.23) -- where the mission ped starts

Config.StartLoc = {
    vector3(-2307.22, 434.77, 174.47), -- where the truck spawns
    vector3(614.75, 1786.26, 199.39),
    vector3(-224.89, 6388.32, 31.59)
}


---------- Pharma

Config.FillPrescription = {---------- this is where you want people to take their prescription to get a bottle of pills. They use bottle to get a random amount of prescription pills
    {loc = vector3(2432.89, 4252.2, 36.35), l = 1.0, w = 1.0, rot = 45.0, gang = ""},
}

Config.PharmaJob = "ems" -- what TYPE role you need to be on to get the command


-------------- weed
Config.Teleout = vector3(1066.31, -3183.36, -39.16) -- where you target to tele in
Config.Telein = vector3(244.74, 374.54, 105.74) -- where you target to tele out
Config.MakeButter = vector3(1045.48, -3198.49, -38.22) -- where you make cannabutter and baked edibles
Config.MakeOil = vector3(1038.90, -3198.66, -38.17-1) -- where you make shatter
Config.WeedSaleman = vector4(1030.46, -3203.63, -38.2, 180.0)

Config.WeedDry = { -- where you dry leaves 
    vector3(1043.0, -3191.59, -38.39),
    vector3(1041.0, -3191.59, -38.39),
    vector3(1045.0, -3191.59, -38.39),
    vector3(1039.0, -3191.59, -38.39),
}

Config.Joblock = false -- if you want weed to be a job
Config.weedjob = "" -- what the job name is
Config.Weed = { --- this is the store for the weed ingridients
    label = "Weed Shop",
    slots = 8,
    items = {
        {name = "weedgrinder", 	price = 25, 	amount = 50, },
		{name = "mdbutter", 	price = 25, 	amount = 50, },
		{name = "flour", 		price = 25, 	amount = 50, },
		{name = "chocolate",  	price = 25, 	amount = 50, },
		{name = "butane", 		price = 25, 	amount = 50, },
		{name = "butanetorch", 	price = 2, 		amount = 1000,},
		{name = "dabrig", 		price = 2, 		amount = 1000,},
		{name = "mdwoods", 		price = 2, 		amount = 1000,},	
	}
}

----------------- Wholesale
Config.SuccessfulChance = 90 --- this is the chance of a Success wholesale 1-100
Config.AlertPoliceWholesale = 90 -- 1-100 of how often it will alert police
Config.WholesaleTimeout = 600 -- time in seconds to get to the location
Config.PoliceCount = 2 -- Amount of police required
Config.Wcoke =  { min = 20, max = 60} -- pricings per item
Config.Wcrack = { min = 20, max = 60}
Config.Wlsd = { min = 20, max = 60}
Config.WXTC = { min = 20, max = 60}


--- travelling merchant

Config.Travellingmerchant = { ------------ these are the random locations the merchant can spawn on script start. whatever you want for the merchant is in Config.Items right below
    vector4(-119.66, -977.43, 304.25, 88.21),
	vector4(-1522.93, 1476.01, 111.45, 41.25),
	vector4(-3278.98, 973.38, 5.35, 101.53),
}
Config.Items = { --- this is the store for the travelling merchant
    items = {
        [1] = {name = "tab_paper", 		 price = 50, 	amount = 50, 	},
        [2] = {name = "bakingsoda", 	 price = 25, 	amount = 50, 	},
		[3] = {name = "isosafrole", 	 price = 25, 	amount = 50, 	},
		[4] = {name = "mdp2p", 			 price = 25, 	amount = 50, 	},
		[5] = {name = "lysergic_acid",   price = 25, 	amount = 50, 	},
		[6] = {name = "diethylamide",    price = 25, 	amount = 50, 	},
		[7] = {name = "empty_weed_bag",  price = 2, 	amount = 1000, 	},
		[8] = {name = "emptyvial", 		 price = 2, 	amount = 1000, 	},
		[9] = {name = "needle", 		 price = 2, 	amount = 1000,	},
		[10] = {name = "cokeburner", 	 price = 25, 	amount = 50, 	},
		[11] = {name = "crackburner", 	 price = 2, 	amount = 50, 	},
		[12] = {name = "lsdburner",		 price = 2, 	amount = 50, 	},
		[13] = {name = "heroinburner", 	 price = 2, 	amount = 50, 	},
		[14] = {name = "mdlean", 		 price = 50, 	amount = 50, 	},
        [15] = {name = "weedgrinder", 	 price = 25, 	amount = 50, 	},
		[16] = {name = "mdbutter", 		 price = 25, 	amount = 50, 	},
		[17] = {name = "flour", 		 price = 25, 	amount = 50, 	},
		[18] = {name = "chocolate",  	 price = 25, 	amount = 50, 	},
		[19] = {name = "butane", 		 price = 25, 	amount = 50, 	},
		[20] = {name = "butanetorch", 	 price = 2, 	amount = 1000, 	},
		[21] = {name = "dabrig", 		 price = 2, 	amount = 1000, 	},
		[22] = {name = "mdwoods", 		 price = 2, 	amount = 1000, 	},
		[23] = {name = "leancup", 		 price = 25, 	amount = 50, 	},
        [24] = {name = "xtcburner", 	 price = 25, 	amount = 50, 	},
		
	}
}
--------------------------------------- oxy runs
---- How oxyruns work. You pay for a truck, you get in it and it gives a route. There is a 20% chance that the car will be "hot" and you have to ditch it. No Routes will spawn if that pops up
----- when you get to the drop off point third eye the truck. You will carry a box to the ped. He will give you cash, some oxy and maybe a random item. Rinse and repeat
Config.truckspawn = vector4(1449.65, -1486.0, 63.22, 342.58) --- where the truck will spawn when you pay for it 
Config.Payfortruck = vector3(1437.64, -1491.91, 63.62) --- where you pay for the truck

Config.oxylocations = { -- These are different locations where a ped spawns.
    vector4(-2352.32, 266.78, 165.3, 23.46),
    vector4(-1467.49, 874.01, 183.59, 298.45),
    vector4(-856.71, 874.26, 202.85, 205.3),
    vector4(950.58, -128.49, 74.42, 205.3),
    vector4(1152.71, -328.43, 69.21, 205.3),
	vector4(112.66, -1955.67, 20.75, 37.94),
	vector4(-544.4, -1684.8, 19.89, 252.07),
	vector4(-1185.02, -1805.4, 3.91, 184.83),
	vector4(-1641.4, -981.99, 7.58, 35.38),
	vector4(-1827.93, 782.36, 138.29, 219.99),
	vector4(-320.84, 2818.73, 59.45, 337.22),
	vector4(474.88, 2609.56, 44.48, 357.0),
}	

Config.OxyRandItems = { -- random items you get for completing the mission
"oxy",
"lockpick",
}


---------------------- Meth Config
Config.MethTeleIn = vector3(-2222.04, 303.99, 174.6) -- where you target to tele in
Config.MethTeleOut = vector3(996.91, -3200.83, -36.39) -- where you target to tele out
Config.MethHeist = false
Config.MethHeistStart = vector3(-1102.93, -3066.76, 14.00) -- where you get the mission to get ingridients if meth heist = true
Config.MethEph = {
    {loc = vector3(3559.86, 3673.9, 28.13), l = 1.0, w = 1.0, rot = 45.0, gang = ""},
}
Config.Methace = {
    {loc = vector3(3535.41, 3661.05, 28.12), l = 1.0, w = 1.0, rot = 45.0, gang = ""},
}

----------------------------- these are the locations where props will be spawned to be picked 
Config.CocaPlant = {
    { location = vector3(1474.25, -2643.87, 42.88),    heading = 334.49,     model = "prop_plant_01a" },
    { location = vector3(1472.35, -2649.3, 41.87),     heading = 329.56,     model = "prop_plant_01a" }, 
    { location = vector3(1475.7, -2652.9, 40.8),       heading = 25.16,      model = "prop_plant_01a" }, 
    { location = vector3(1481.0, -2654.99, 39.86),     heading = 21.52,      model = "prop_plant_01a" }, 
    { location = vector3(1480.9, -2660.63, 38.68),     heading = 202.97,     model = "prop_plant_01a" },
    { location = vector3(1477.18, -2666.53, 38.19),    heading = 202.97,     model = "prop_plant_01a" },
    { location = vector3(1477.58, -2670.82, 37.73),    heading = 202.97,     model = "prop_plant_01a" },
    { location = vector3(1476.56, -2675.82, 37.46),    heading = 202.97,     model = "prop_plant_01a" },
    { location = vector3(1474.8, -2680.19, 37.03),     heading = 202.97,     model = "prop_plant_01a" },
    { location = vector3(1471.52, -2685.0, 36.82),     heading = 202.97,     model = "prop_plant_01a" },
    { location = vector3(1462.82, -2676.58, 38.83),    heading = 202.97,     model = "prop_plant_01a" },
    { location = vector3(1461.31, -2667.74, 39.67),    heading = 202.97,     model = "prop_plant_01a" },
    { location = vector3(1456.3, -2647.61, 43.39),     heading = 202.97,     model = "prop_plant_01a" },
    { location = vector3(1453.65, -2641.56, 45.0),     heading = 202.97,     model = "prop_plant_01a" },
}

Config.WeedPlant = {
    { location = vector3(1049.63, -3202.12, -39.15),    heading = 334.49,    model = "bkr_prop_weed_lrg_01b"},
    { location = vector3(1050.85, -3202.15, -39.15),    heading = 329.56,    model = "bkr_prop_weed_lrg_01b"},
    { location = vector3(1052.01, -3202.22, -39.13),    heading = 25.16,     model = "bkr_prop_weed_lrg_01b"},
    { location = vector3(1052.99, -3202.15, -39.15),    heading = 21.52,     model = "bkr_prop_weed_lrg_01b"},
    { location = vector3(1053.08, -3201.11, -39.13),    heading = 202.97,    model = "bkr_prop_weed_lrg_01b"},
    { location = vector3(1052.91, -3199.99, -39.14),    heading = 202.97,    model = "bkr_prop_weed_lrg_01b"},
    { location = vector3(1053.02, -3198.97, -39.11),    heading = 202.97,    model = "bkr_prop_weed_lrg_01b"},
    { location = vector3(1051.95, -3198.93, -39.11),    heading = 202.97,    model = "bkr_prop_weed_lrg_01b"},
    { location = vector3(1051.96, -3199.86, -39.12),    heading = 202.97,    model = "bkr_prop_weed_lrg_01b"},
    { location = vector3(1051.93, -3201.17, -39.12),    heading = 202.97,    model = "bkr_prop_weed_lrg_01b"},
    { location = vector3(1050.98, -3201.13, -39.14),    heading = 202.97,    model = "bkr_prop_weed_lrg_01b"},
    { location = vector3(1050.89, -3200.07, -39.12),    heading = 202.97,    model = "bkr_prop_weed_lrg_01b"},
    { location = vector3(1050.89, -3198.95, -39.15),    heading = 202.97,    model = "bkr_prop_weed_lrg_01b"},
    { location = vector3(1049.72, -3198.95, -39.15),    heading = 202.97,    model = "bkr_prop_weed_lrg_01b"},
    { location = vector3(1049.98, -3200.1,  -39.14),    heading = 202.97,    model = "bkr_prop_weed_lrg_01b"},
    { location = vector3(1049.82, -3201.01, -39.15),    heading = 202.97,    model = "bkr_prop_weed_lrg_01b"},
    { location = vector3(1053.07, -3194.51, -39.15),    heading = 334.49,    model = "bkr_prop_weed_lrg_01b"},
    { location = vector3(1052.97, -3195.55, -39.15),    heading = 329.56,    model = "bkr_prop_weed_lrg_01b"},
    { location = vector3(1052.82, -3196.58, -39.15),    heading = 25.16,     model = "bkr_prop_weed_lrg_01b"},
    { location = vector3(1052.94, -3197.59, -39.15),    heading = 21.52,     model = "bkr_prop_weed_lrg_01b"},
    { location = vector3(1051.92, -3197.54, -39.14),    heading = 202.97,    model = "bkr_prop_weed_lrg_01b"},
    { location = vector3(1051.88, -3196.61, -39.15),    heading = 202.97,    model = "bkr_prop_weed_lrg_01b"},
    { location = vector3(1051.82, -3195.52, -39.15),    heading = 202.97,    model = "bkr_prop_weed_lrg_01b"},
    { location = vector3(1051.95, -3194.38, -39.15),    heading = 202.97,    model = "bkr_prop_weed_lrg_01b"},
    { location = vector3(1050.88, -3194.31, -39.15),    heading = 202.97,    model = "bkr_prop_weed_lrg_01b"},
    { location = vector3(1050.78, -3195.29, -39.15),    heading = 202.97,    model = "bkr_prop_weed_lrg_01b"},
    { location = vector3(1050.76, -3196.49, -39.15),    heading = 202.97,    model = "bkr_prop_weed_lrg_01b"},
    { location = vector3(1050.77, -3197.62, -39.15),    heading = 202.97,    model = "bkr_prop_weed_lrg_01b"},
    { location = vector3(1049.64, -3197.61, -39.14),    heading = 202.97,    model = "bkr_prop_weed_lrg_01b"},
    { location = vector3(1049.64, -3196.59, -39.15),    heading = 202.97,    model = "bkr_prop_weed_lrg_01b"},
    { location = vector3(1049.62, -3195.51, -39.15),    heading = 202.97,    model = "bkr_prop_weed_lrg_01b"},
    { location = vector3(1049.66, -3194.36, -39.15),    heading = 202.97,    model = "bkr_prop_weed_lrg_01b"},
}


Config.PoppyPlants = {
    { location = vector3(-2251.3, -99.18, 100.11),    heading = 334.49,    model = "prop_plant_01b"},
    { location = vector3(-2249.63, -92.97, 101.8),    heading = 329.56,    model = "prop_plant_01b"},
    { location = vector3(-2245.57, -85.12, 104.5),    heading = 25.16,     model = "prop_plant_01b"},
    { location = vector3(-2240.81, -88.48, 105.88),   heading = 21.52,     model = "prop_plant_01b"},
    { location = vector3(-2240.87, -93.36, 103.88),   heading = 334.49,    model = "prop_plant_01b"},
    { location = vector3(-2236.0, -95.34, 102.55),    heading = 329.56,    model = "prop_plant_01b"},
    { location = vector3(-2240.6, -100.01, 100.49),   heading = 25.16,     model = "prop_plant_01b"},
    { location = vector3(-2246.29, -104.92, 99.27),   heading = 21.52,     model = "prop_plant_01b"},
    { location = vector3(-2243.64, -107.99, 96.71),   heading = 334.49,    model = "prop_plant_01b"},
    { location = vector3(-2254.22, -108.76, 97.25),   heading = 329.56,    model = "prop_plant_01b"},
    { location = vector3(-2247.33, -108.92, 97.70),   heading = 25.16,     model = "prop_plant_01b"},
    { location = vector3(-2250.96, -111.22, 97.50),   heading = 21.52,     model = "prop_plant_01b"},
    { location = vector3(465.95, -1021.32, 31.78),    heading = 21.52,     model = "prop_plant_01b"},
}

Config.shrooms = {
    { location = vector3(2185.14, 5183.81, 57.48),    heading = 334.49,    model = "mushroom"},
    { location = vector3(2174.45, 5187.85, 57.43),    heading = 329.56,    model = "mushroom"},
    { location = vector3(2166.22, 5196.56, 58.0),     heading = 25.16,     model = "mushroom"},
    { location = vector3(2166.82, 5204.83, 58.63),    heading = 21.52,     model = "mushroom"},
    { location = vector3(2174.84, 5205.82, 59.19),    heading = 334.49,    model = "mushroom"},
    { location = vector3(2184.46, 5201.23, 59.2),     heading = 329.56,    model = "mushroom"},
    { location = vector3(2192.45, 5194.89, 58.86),    heading = 25.16,     model = "mushroom"},
    { location = vector3(2207.53, 5187.81, 58.95),    heading = 21.52,     model = "mushroom"},
    { location = vector3(2213.46, 5191.11, 59.81),    heading = 334.49,    model = "mushroom"},
    { location = vector3(2218.31, 5180.0, 58.18),     heading = 329.56,    model = "mushroom"},
    { location = vector3(2212.75, 5172.35, 57.2),     heading = 25.16,     model = "mushroom"},
    { location = vector3(2208.56, 5167.06, 56.34),    heading = 21.52,     model = "mushroom"},
    { location = vector3(2196.9, 5158.59, 54.84),     heading = 21.52,     model = "mushroom"},
    { location = vector3(2191.62, 5174.91, 56.68),    heading = 21.52,     model = "mushroom"},
    { location = vector3(2190.18, 5182.54, 57.47),    heading = 21.52,     model = "mushroom"},
    { location = vector3(2185.85, 5190.49, 58.1),     heading = 21.52,     model = "mushroom"},
    { location = vector3(2179.95, 5194.19, 58.26),    heading = 21.52,     model = "mushroom"},
}

Config.Mescaline = {
    { location = vector3(2598.73, 4207.89, 41.02),    heading = 334.49,    model = "prop_cactus_03"},
    { location = vector3(2601.46, 4199.34, 40.62),    heading = 329.56,    model = "prop_cactus_03"},
    { location = vector3(2611.63, 4194.18, 41.18),    heading = 25.16,     model = "prop_cactus_03"},
    { location = vector3(2620.18, 4202.69, 41.5),     heading = 21.52,     model = "prop_cactus_03"},
    { location = vector3(2624.26, 4211.75, 42.34),    heading = 334.49,    model = "prop_cactus_03"},
    { location = vector3(2635.21, 4207.5, 42.49),     heading = 329.56,    model = "prop_cactus_03"},
    { location = vector3(2644.97, 4193.51, 42.11),    heading = 25.16,     model = "prop_cactus_03"},
    { location = vector3(2654.21, 4195.31, 41.23),    heading = 21.52,     model = "prop_cactus_03"},
    { location = vector3(2653.32, 4206.49, 41.62),    heading = 334.49,    model = "prop_cactus_03"},
    { location = vector3(2647.45, 4213.94, 42.49),    heading = 329.56,    model = "prop_cactus_03"},
    { location = vector3(2636.3, 4218.49, 43.03),     heading = 25.16,     model = "prop_cactus_03"},
    { location = vector3(2627.37, 4223.2, 42.88),     heading = 21.52,     model = "prop_cactus_03"},
    { location = vector3(2617.86, 4230.38, 42.63),    heading = 21.52,     model = "prop_cactus_03"},
    { location = vector3(2609.8, 4222.12, 41.19),     heading = 21.52,     model = "prop_cactus_03"},
    { location = vector3(2602.96, 4194.05, 41.01),    heading = 21.52,     model = "prop_cactus_03"},
    { location = vector3(2614.39, 4188.3, 41.68),     heading = 21.52,     model = "prop_cactus_03"},
    { location = vector3(2623.82, 4189.97, 41.44),    heading = 21.52,     model = "prop_cactus_03"},
}
---------------------- even though there is a comment out section since this feature was released i get constant questions about it. so ill make a note. if you ask for support saying these peds arent spawning ill delete your ticket. 
---------------------- This only happens if the wholesale is a setup. They will spawn and shoot you. THEY ONLY SPAWN IF ITS A SETUP
Config.Cokepeds = { ------------- this is where the setup peds will spawn to kill you
	vector3(640.24, 644.18, 129.09),
	vector3(642.64, 649.71, 128.91),
	vector3(646.47, 650.65, 128.91),
	vector3(652.8, 649.88, 128.95),
	vector3(656.87, 631.85, 128.91),
	vector3(649.96, 620.57, 128.91),
}

Config.CrackPeds = { ------------- this is where the setup peds will spawn to kill you
	vector3(1873.25, 299.28, 164.27),
	vector3(1891.37, 292.12, 163.68),
	vector3(1886.68, 274.1, 162.96),
	vector3(1869.67, 265.97, 163.72),
	vector3(1836.88, 251.09, 162.56),
	vector3(1853.3, 230.64, 162.09),
}

Config.heroinPeds = { ------------- this is where the setup peds will spawn to kill you
	vector3(2740.93, 1389.09, 24.5),
	vector3(2713.38, 1392.31, 24.54),
	vector3(2703.66, 1355.09, 24.52),
	vector3(2680.34, 1363.39, 24.52),
	vector3(2766.1, 1388.15, 24.52),
	vector3(2764.76, 1364.16, 24.52),
}

Config.lsdPeds = { ------------- this is where the setup peds will spawn to kill you
	vector3(-1564.49, 838.85, 184.18),
	vector3(-1545.33, 863.67, 181.44),
	vector3(-1542.18, 802.71, 184.24),
	vector3(-1524.31, 820.44, 181.79),
}

-----------  qb-drugs update built in here below
----------- Everything is now a target and not displaytext. Dealers are no longer just doors, they will spawn peds where you place your dealer. This is a literally qb-drugs with SLIGHT edits. mainly added peds for deliveries, made everything a target
------------ and changed the range a ped will walk up to you to be a bigger radius. 
Config.SuccessChance = 50
Config.ScamChance = 25
Config.RobberyChance = 25
Config.MinimumDrugSalePolice = 0

Config.DrugsPrice = {
    ["weed_white-widow"] = { min = 15, max = 24 },
    ["weed_og-kush"] = {min = 15, max = 28},
    ["weed_skunk"] = {min = 15, max = 31 },
    ["weed_amnesia"] = {min = 18, max = 34},
    ["weed_purple-haze"] = {min = 18, max = 37},
    ["weed_ak47"] = {min = 18, max = 40},
    ["crack_baggy"] = {min = 18, max = 34},
    ["cokebaggy"] = {min = 18, max = 37},
    ["cokebaggystagetwo"] = {min = 18, max = 40},
	["cokebaggystagethree"] = {min = 18, max = 40},
	["heroin_ready"] = {min = 18, max = 40},
	["heroin_readystagetwo"] = {min = 18, max = 40},
	["heroin_readystagethree"] = {min = 18, max = 40},
	["baggedcracked"] = {min = 18, max = 40},
	["baggedcrackedstagetwo"] = {min = 18, max = 40},
	["baggedcrackedstagethree"] = {min = 18, max = 40},
	["white_playboys"] = {min = 18, max = 40},
	["white_playboys2"] = {min = 18, max = 40},
	["white_playboys3"] = {min = 18, max = 40},
	["white_playboys4"] = {min = 18, max = 40},
	["blue_playboys"] = {min = 18, max = 40},
	["blue_playboys2"] = {min = 18, max = 40},
	["blue_playboys3"] = {min = 18, max = 40},
	["blue_playboys4"] = {min = 18, max = 40},
	["red_playboys"] = {min = 18, max = 40},
	["red_playboys2"] = {min = 18, max = 40},
	["red_playboys3"] = {min = 18, max = 40},
	["red_playboys4"] = {min = 18, max = 40},
	["orange_playboys"] = {min = 18, max = 40},
	["orange_playboys2"] = {min = 18, max = 40},
	["orange_playboys3"] = {min = 18, max = 40},
	["orange_playboys4"] = {min = 18, max = 40},
	["white_aliens"] = {min = 18, max = 40},
	["white_aliens2"] = {min = 18, max = 40},
	["white_aliens3"] = {min = 18, max = 40},
	["white_aliens4"] = {min = 18, max = 40},
	["blue_aliens"] = {min = 18, max = 40},
	["blue_aliens2"] = {min = 18, max = 40},
	["blue_aliens3"] = {min = 18, max = 40},
	["blue_aliens4"] = {min = 18, max = 40},
	["red_aliens"] = {min = 18, max = 40},
	["red_aliens2"] = {min = 18, max = 40},
	["red_aliens3"] = {min = 18, max = 40},
	["red_aliens4"] = {min = 18, max = 40},
	["orange_aliens"] = {min = 18, max = 40},
	["orange_aliens2"] = {min = 18, max = 40},
	["orange_aliens3"] = {min = 18, max = 40},
	["orange_aliens4"] = {min = 18, max = 40},
	["white_pl"] = {min = 18, max = 40},
	["white_pl2"] = {min = 18, max = 40},
	["white_pl3"] = {min = 18, max = 40},
	["white_pl4"] = {min = 18, max = 40},
	["blue_pl"] = {min = 18, max = 40},
	["blue_pl2"] = {min = 18, max = 40},
	["blue_pl3"] = {min = 18, max = 40},
	["blue_pl4"] = {min = 18, max = 40},
	["red_pl"] = {min = 18, max = 40},
	["red_pl2"] = {min = 18, max = 40},
	["red_pl3"] = {min = 18, max = 40},
	["red_pl4"] = {min = 18, max = 40},
	["orange_pl"] = {min = 18, max = 40},
	["orange_pl2"] = {min = 18, max = 40},
	["orange_pl3"] = {min = 18, max = 40},
	["orange_pl4"] = {min = 18, max = 40},
	["white_trolls"] = {min = 18, max = 40},
	["white_trolls2"] = {min = 18, max = 40},
	["white_trolls3"] = {min = 18, max = 40},
	["white_trolls4"] = {min = 18, max = 40},
	["blue_trolls"] = {min = 18, max = 40},
	["blue_trolls2"] = {min = 18, max = 40},
	["blue_trolls3"] = {min = 18, max = 40},
	["blue_trolls4"] = {min = 18, max = 40},
	["red_trolls"] = {min = 18, max = 40},
	["red_trolls2"] = {min = 18, max = 40},
	["red_trolls3"] = {min = 18, max = 40},
	["red_trolls4"] = {min = 18, max = 40},
	["orange_trolls"] = {min = 18, max = 40},
	["orange_trolls2"] = {min = 18, max = 40},
	["orange_trolls3"] = {min = 18, max = 40},
	["orange_trolls4"] = {min = 18, max = 40},
	["white_cats"] = {min = 18, max = 40},
	["white_cats2"] = {min = 18, max = 40},
	["white_cats3"] = {min = 18, max = 40},
	["white_cats4"] = {min = 18, max = 40},
	["blue_cats"] = {min = 18, max = 40},
	["blue_cats2"] = {min = 18, max = 40},
	["blue_cats3"] = {min = 18, max = 40},
	["blue_cats4"] = {min = 18, max = 40},
	["red_cats"] = {min = 18, max = 40},
	["red_cats2"] = {min = 18, max = 40},
	["red_cats3"] = {min = 18, max = 40},
	["red_cats4"] = {min = 18, max = 40},
	["orange_cats"] = {min = 18, max = 40},
	["orange_cats2"] = {min = 18, max = 40},
	["orange_cats3"] = {min = 18, max = 40},
	["orange_cats4"] = {min = 18, max = 40},	
}

	Debug = false -- true / false - Currently prints the vector3 and label of locations when requesting a delivery
    NearbyDeliveries = false -- true / false - Do you want deliveries to be within a certain amount of units?
    DeliveryWithin = 2000 -- int (Default 2000) - How many units do you want the delivery location to be within from the player when making a delivery request?
    Config.Dealers = {}
    --UseTarget =  GetConvar('UseTarget', 'false') == 'true', -- Use qb-target interactions (don't change this, go to your server.cfg and add setr UseTarget true)
    PoliceCallChance = 99 --in percentage (if 99, theres the 99% to call the police)

    -- Shop Config
Config.Products = {
        [1] = {name = "weed_white-widow_seed", price = 15, amount = 150, info = {}, type = "item", slot = 1, minrep = 0},
        [2] = {name = "weed_skunk_seed", price = 15, amount = 150, info = {}, type = "item", slot = 1, minrep = 20},
        [3] = {name = "weed_purple-haze_seed", price = 15, amount = 150, info = {}, type = "item", slot = 1, minrep = 40},
		[4] = {name = "weed_og-kush_seed", price = 15, amount = 150, info = {}, type = "item", slot = 1, minrep = 60},
		[5] = {name = "weed_amnesia_seed", price = 15, amount = 150, info = {}, type = "item", slot = 1, minrep = 80},
}

Config.UseMarkedBills = true -- true for marked bills, false for cash
Config.DeliveryRepGain = 1 -- amount of rep gained per delivery
Config.DeliveryRepLoss = 1 -- amount of rep lost if delivery wrong or late
Config.PoliceDeliveryModifier = 2 -- amount to multiply active cop count by
Config.WrongAmountFee = 2 -- divide the payout by this value for wrong delivery amount
Config.OverdueDeliveryFee = 4 -- divide the payout by this value for overdue delivery

Config.DeliveryItems = {
   [1] = {
       ["item"] = "weed_brick",
       ["minrep"] = 0,
       ['payout'] = 1000
   },
   [2] = {
       ["item"] = "coke_brick",
       ["minrep"] = 0,
       ['payout'] = 1000
   },
}

Config.DeliveryLocations = {
        [1] = {
            ["label"] = "Stripclub",
            ["coords"] = vector3(106.24, -1280.32, 29.24),
        },
        [2] = {
            ["label"] = "Vinewood Video",
            ["coords"] = vector3(223.98, 121.53, 102.76),
        },
        [3] = {
            ["label"] = "Taxi",
            ["coords"] = vector3(882.67, -160.26, 77.11),
        },
        [4] = {
            ["label"] = "Resort",
            ["coords"] = vector3(-1245.63, 376.21, 75.34),
        },
        [5] = {
            ["label"] = "Bahama Mamas",
            ["coords"] = vector3(-1383.1, -639.99, 28.67),
        },
 }
 
 
