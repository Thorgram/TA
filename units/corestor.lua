return {
	corestor = {
		acceleration = 0,
		activatewhenbuilt = true,
		bmcode = 0,
		brakerate = 0,
		buildangle = 8196,
		buildcostenergy = 1659,
		buildcostmetal = 166,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "corestor_aoplane.dds",
		buildpic = "CORESTOR.png",
		buildtime = 3900,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "57.6 37.6 57.6",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Increases Energy Storage (16000)",
		energystorage = 16000,
		energyuse = 0,
		explodeas = "ESTOR_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 32.99785,
		maxdamage = 1800,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Energy Storage",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORESTOR",
		radaremitheight = 32.99785,
		seismicsignature = 0,
		selfdestructas = "ESTOR_BUILDING",
		side = "CORE",
		sightdistance = 273,
		turnrate = 0,
		unitname = "corestor",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooooooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = -1.1331,
				collisionvolumescales = "61.5478820801 36.5253295898 59.2817077637",
				collisionvolumetype = "Box",
				damage = 1080,
				description = "Energy Storage Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 132.8,
				object = "CORESTOR_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 648,
				description = "Energy Storage Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 106.24,
				object = "4X4A",
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
				[1] = "storngy2",
			},
		},
	},
}
