return {
	armnanotc3 = {
		acceleration = 0,
		brakerate = 4.5,
		buildcostenergy = 213333,
		buildcostmetal = 7253,
		builddistance = 1200,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "armnanotc3_aoplane.dds",
		buildpic = "armnanotc3.dds",
		buildtime = 40000,
		canguard = true,
		canmove = false,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		cantbetransported = true,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE SURFACE",
		defaultmissiontype = "Standby",
		description = "Repairs and builds in large radius",
		energyuse = 325,
		explodeas = "NANOBOOM5A",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 37,
		maneuverleashlength = 380,
		mass = 7253,
		maxdamage = 2000,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Nano Turret Level 4",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMNANOTC3",
		radaremitheight = 37,
		reclaimspeed = 463.26328,
		repairspeed = 636.21655,
		script = "armnanotc.cob",
		seismicsignature = 0,
		selfdestructas = "NANOBOOM3A",
		sightdistance = 380,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 1,
		unitname = "armnanotc3",
		upright = true,
		usebuildinggrounddecal = true,
		workertime = 1600,
		customparams = {
			buildpic = "ARMNANOTC3.png",
			faction = "ARM",
		},
		nanocolor = {
			[1] = 0.68,
			[2] = 0.96,
			[3] = 0.68,
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
