return {
	cornanotc2 = {
		acceleration = 0,
		brakerate = 1.5,
		buildcostenergy = 72000,
		buildcostmetal = 2300,
		builddistance = 680,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "cornanotc2_aoplane.dds",
		buildpic = "CORNANOTC2.png",
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
		explodeas = "NANOBOOM4C",
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
		objectname = "CORNANOTC2",
		radaremitheight = 26.04149,
		script = "cornanotc.cob",
		seismicsignature = 0,
		selfdestructas = "NANOBOOM2C",
		side = "CORE",
		sightdistance = 380,
		steeringmode = 1,
		turnrate = 1,
		unitname = "cornanotc2",
		upright = true,
		usebuildinggrounddecal = true,
		workertime = 1200,
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture1",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
	},
}
