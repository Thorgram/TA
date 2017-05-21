return {
	corcsa = {
		acceleration = 0.072,
		amphibious = 1,
		bankscale = 1.5,
		brakerate = 0.4275,
		buildcostenergy = 38360,
		buildcostmetal = 1590,
		builddistance = 60,
		builder = true,
		buildpic = "corcsa.dds",
		buildtime = 30000,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		cansubmerge = false,
		category = "ALL CONSTR MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL",
		collide = false,
		cruisealt = 75,
		defaultmissiontype = "VTOL_Standby",
		description = "Tech Level 2",
		energymake = 15,
		energystorage = 75,
		energyuse = 0,
		explodeas = "CA_EX",
		floater = true,
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 2406,
		maxdamage = 2015,
		maxslope = 10,
		maxvelocity = 8,
		maxwaterdepth = 255,
		metalmake = 0.2,
		metalstorage = 75,
		mobilestandorders = 1,
		name = "Construction Seaplane",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORCSA",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 351,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 180,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 5.6,
		turnrate = 132,
		unitname = "corcsa",
		workertime = 160,
		buildoptions = {
			[1] = "corfus",
			[2] = "cmgeo",
			[3] = "coruwadves",
			[4] = "coruwadvms",
			[5] = "cormoho",
			[6] = "cormmkr",
			[7] = "cahp",
			[8] = "corflak",
			[9] = "corsd",
			[10] = "corasp",
			[11] = "corgate",
			[12] = "cortron",
			[13] = "corfmd",
			[14] = "corsilo",
			[15] = "corint",
			[16] = "corbuzz",
			[17] = "corech18",
			[18] = "coruwfus",
			[19] = "coruwmme",
			[20] = "coruwmmm",
			[21] = "corplat",
			[22] = "corasy",
			[23] = "csubpen",
			[24] = "cahpns",
			[25] = "corfatf",
			[26] = "corason",
			[27] = "corenaa",
			[28] = "coratl",
			[29] = "corflshd",
		},
		customparams = {
			buildpic = "CORCSA.png",
			faction = "core",
		},
		nanocolor = {
			[1] = 0.128,
			[2] = 0.478,
			[3] = 0.478,
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail0",
				[2] = "piecetrail1",
				[3] = "piecetrail2",
				[4] = "piecetrail3",
				[5] = "piecetrail4",
				[6] = "piecetrail6",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "seapsel2",
			},
		},
	},
}
