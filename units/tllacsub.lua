return {
	tllacsub = {
		acceleration = 0.09,
		brakerate = 0.36,
		buildcostenergy = 38900,
		buildcostmetal = 2250,
		builddistance = 312,
		builder = true,
		buildpic = "tllacsub.dds",
		buildtime = 40000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTVTOL NOTWEAPON SUB",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "36 26 66",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		downloadable = 1,
		energymake = 18,
		energystorage = 50,
		energyuse = 0,
		explodeas = "SMALL_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 1350,
		maxdamage = 1550,
		maxvelocity = 1.75,
		metalmake = 0.9,
		metalstorage = 50,
		minwaterdepth = 20,
		mobilestandorders = 1,
		movementclass = "UBOAT3",
		name = "Advanced Construction Sub",
		noautofire = false,
		nochasecategory = "NOTSUBNOTSHIP",
		objectname = "TLLACSUB",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 120,
		sonardistance = 450,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.32,
		turnrate = 340,
		unitname = "tllacsub",
		waterline = 30,
		workertime = 510,
		buildoptions = {
			[1] = "tllturtle_lab",
			[2] = "tlluwfusion",
			[3] = "tllauwmex",
			[4] = "tllwmmohoconv",
			[5] = "tllfgate",
			[6] = "tllplat",
			[7] = "tllsy",
			[8] = "tllasy",
			[9] = "tllsubpen",
			[10] = "tllesy",
		},
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3093,
				description = "Advanced Construction Sub Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 2437,
				object = "tllacsub_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3867,
				description = "Advanced Construction Sub Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 1300,
				object = "4x4a",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.654,
			[2] = 0.654,
			[3] = 0.304,
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
			capture = "capture1",
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
				[1] = "suarmmov",
			},
			select = {
				[1] = "suarmsel",
			},
		},
	},
}
