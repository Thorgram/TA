return {
	cormex1 = {
		acceleration = 0,
		activatewhenbuilt = true,
		bmcode = 0,
		brakerate = 0,
		buildangle = 2048,
		buildcostenergy = 5514,
		buildcostmetal = 331,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "cormex1_aoplane.dds",
		buildpic = "CORMEX1.png",
		buildtime = 6450,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		collisionvolumeoffsets = "0 8 0",
		collisionvolumescales = "50 35 50",
		collisionvolumetype = "CylY",
		corpse = "CORMEX_DEAD",
		damagemodifier = 0.4,
		description = "Overcharged Metal Extractor, Amphibious",
		energystorage = 0,
		energyuse = 22,
		explodeas = "SMALL_BUILDING",
		extractsmetal = 0.0025,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 24.58986,
		maxdamage = 675,
		maxslope = 20,
		maxvelocity = 0,
		maxwaterdepth = 9999,
		metalstorage = 300,
		name = "Metal Extractor",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORMEX1",
		onoffable = true,
		radaremitheight = 24.58986,
		script = "cormex1.cob",
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		selfdestructcountdown = 1,
		side = "CORE",
		sightdistance = 273,
		turnrate = 0,
		unitname = "cormex1",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooooooo",
		featuredefs = {
			cormex_dead = {
				blocking = true,
				category = "corpses",
				damage = 405.00003,
				description = "Metal Extractor Wreckage",
				energy = 0,
				featuredead = "CORMEX_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 264.80002,
				object = "CORMEX_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			cormex_heap = {
				blocking = false,
				category = "heaps",
				damage = 243.00002,
				description = "Metal Extractor Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 211.84,
				object = "3X3E",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			activate = "mexrun2",
			canceldestruct = "cancel2",
			deactivate = "mexoff2",
			underattack = "warning1",
			working = "mexrun2",
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
				[1] = "servmed2",
			},
			select = {
				[1] = "mexon2",
			},
		},
	},
}
