return {
	pinchy = {
		acceleration = 0.12,
		brakerate = 0.75,
		buildcostenergy = 235500,
		buildcostmetal = 10500,
		builddistance = 650,
		builder = true,
		buildpic = "pinchy.dds",
		buildtime = 150000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = false,
		canstop = 1,
		category = "ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimental Engineer",
		energymake = 50,
		energystorage = 100,
		energyuse = 10,
		explodeas = "BIG_UNITEX",
		footprintx = 5,
		footprintz = 5,
		healtime = 8,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 34,
		maneuverleashlength = 640,
		mass = 290,
		maxdamage = 12500,
		maxslope = 17,
		maxvelocity = 2,
		maxwaterdepth = 22,
		metalmake = 1,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "VKBOT5",
		name = "Pinchy",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "pinchy",
		radaremitheight = 34,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 520,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.98,
		turnrate = 1210,
		unitname = "pinchy",
		upright = true,
		workertime = 1200,
		buildoptions = {
			[1] = "corgate1",
			[2] = "cordoom1",
			[3] = "corpre",
			[4] = "corfmd1",
			[5] = "corsilo1",
			[6] = "corint1",
			[7] = "corbuzz2",
		},
		customparams = {
			buildpic = "CORFAST.png",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 11915,
				description = "Pinchy Wreckage",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 6217,
				object = "CORFAST_DEAD",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.22,
			[2] = 0.57,
			[3] = 0.57,
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
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture2",
			repair = "repair2",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
	},
}
