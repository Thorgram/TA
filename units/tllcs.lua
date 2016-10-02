return {
	tllcs = {
		acceleration = 0.04,
		bmcode = 1,
		brakerate = 2.25,
		buildcostenergy = 2690,
		buildcostmetal = 290,
		builddistance = 262,
		builder = true,
		buildtime = 5818,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL NOTWEAPON",
		collisionvolumeoffsets = "0 -7 -2",
		collisionvolumescales = "31.767078399658 39.767078399658 64.767074584961",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		designation = "",
		energymake = 8,
		energystorage = 50,
		energyuse = 0.1,
		explodeas = "SMALL_UNITEX",
		floater = true,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 290,
		maxdamage = 1145,
		maxvelocity = 2.15,
		metalmake = 0.3,
		metalstorage = 50,
		minwaterdepth = 20,
		mobilestandorders = 1,
		movementclass = "BOAT4",
		name = "Construction Ship",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "TLLCS",
		selfdestructas = "SMALL_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 225,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.419,
		turnrate = 421,
		unitname = "tllcs",
		unitnumber = 852,
		waterline = 4,
		workertime = 160,
		buildoptions = {
			[1] = "tlltide",
			[2] = "tllatidal",
			[3] = "tllsolarns",
			[4] = "tlluwmex",
			[5] = "tllwmconv",
			[6] = "tlluwmstorage",
			[7] = "tlluwestorage",
			[8] = "tllfnanotc",
			[9] = "tllsy",
			[10] = "tllasy",
			[11] = "tllhpns",
			[12] = "tllsubpen",
			[13] = "tllturtle_lab",
			[14] = "tllplat",
			[15] = "tllsonar",
			[16] = "tlldtns",
			[17] = "tllradarns",
			[18] = "tlllmtns",
			[19] = "tllnssam",
			[20] = "tllhltns",
			[21] = "tlltorp",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "tll_corpses",
				damage = 687,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 220,
				object = "TLLCS_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 412.20001,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 80,
				metal = 176,
				object = "4x4D",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.478,
			[2] = 0.478,
			[3] = 0.128,
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
	},
}
