return {
	armnanotc2 = {
		acceleration = 0,
		brakerate = 1.5,
		buildcostenergy = 72000,
		buildcostmetal = 2300,
		builddistance = 900,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "armnanotc2_aoplane.dds",
		buildpic = "ARMNANOTC2.png",
		buildtime = 20000,
		canguard = true,
		canmove = false,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		cantbetransported = true,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		defaultmissiontype = "Standby",
		description = "Repairs and builds in large radius",
		energystorage = 0,
		energyuse = 125,
		explodeas = "NANOBOOM4A",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 26.04149,
		maneuverleashlength = 380,
		mass = 999999995904,
		maxdamage = 1200,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Nano Turret Level 3",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMNANOTC2",
		radaremitheight = 26.04149,
		script = "armnanotc.cob",
		seismicsignature = 0,
		selfdestructas = "NANOBOOM2A",
		side = "ARM",
		sightdistance = 380,
		steeringmode = 1,
		turnrate = 1,
		unitname = "armnanotc2",
		upright = true,
		usebuildinggrounddecal = true,
		workertime = 800,
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
