return {
	armuwes = {
		acceleration = 0,
		bmcode = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 2445,
		buildcostmetal = 284,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armuwes_aoplane.dds",
		buildpic = "ARMUWES.png",
		buildtime = 7085,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "DEAD",
		description = "Increases Energy Storage (18000)",
		energystorage = 18000,
		energyuse = 0,
		explodeas = "ESTOR_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 34.875,
		maxdamage = 2980,
		maxslope = 20,
		maxvelocity = 0,
		metalstorage = 0,
		minwaterdepth = 30,
		name = "Underwater Energy Storage",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMUWES",
		radaremitheight = 34.875,
		seismicsignature = 0,
		selfdestructas = "ESTOR_BUILDING",
		side = "ARM",
		sightdistance = 182,
		turnrate = 0,
		unitname = "armuwes",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooooooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 1.15966796876e-06 -0.187507629395",
				collisionvolumescales = "60.5 18.7805023193 63.6249847412",
				collisionvolumetype = "Box",
				damage = 1788.00012,
				description = "Underwater Energy Storage Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 227.2,
				object = "ARMUWES_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1072.80005,
				description = "Underwater Energy Storage Heap",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 181.75999,
				object = "4X4B",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "storngy1",
			},
		},
	},
}
