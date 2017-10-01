return {
	ananotower = {
		acceleration = 0.2,
		brakerate = 2,
		buildcostenergy = 198000,
		buildcostmetal = 9950,
		builddistance = 1000,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "ananotower_aoplane.dds",
		buildpic = "ananotower.dds",
		buildtime = 100000,
		canassist = true,
		canguard = true,
		canmove = false,
		canpatrol = true,
		canreclaim = false,
		canreclamate = 0,
		canstop = 1,
		cantbetransported = true,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON UNDERWATER SURFACE",
		corpse = "dead",
		defaultmissiontype = "patrol",
		description = "Experimental Nanotower",
		explodeas = "NANOBOOM3A",
		floater = true,
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 0,
		mass = 12000,
		maxdamage = 7500,
		maxslope = 20,
		maxvelocity = 0,
		maxwaterdepth = 25,
		metalmake = 0,
		mobilestandorders = 1,
		name = "Hardened Nanotower",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ANanotower",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "NANOBOOM2A",
		sightdistance = 1000,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 1.33,
		unitname = "ananotower",
		usebuildinggrounddecal = true,
		workertime = 1200,
		buildoptions = {
			[1] = "armgate1",
			[2] = "armanni1",
			[3] = "armhys",
			[4] = "armamd1",
			[5] = "armsilo1",
			[6] = "armbrtha1",
			[7] = "armvulc2",
		},
		customparams = {
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 5421,
				description = "Hardened Nanotower Wreckage",
				footprintx = 4,
				footprintz = 4,
				metal = 9000,
				object = "ANanotower_dead",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.56,
			[2] = 0.92,
			[3] = 0.56,
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
	},
}
