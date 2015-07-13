return {
	armaser = {
		acceleration = 0.12,
		activatewhenbuilt = true,
		bmcode = 1,
		brakerate = 0.15,
		buildcostenergy = 1320,
		buildcostmetal = 75,
		builder = false,
		buildpic = "ARMASER.png",
		buildtime = 4937,
		canattack = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL SMALL WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Radar Jammer Kbot",
		energymake = 0,
		energystorage = 0,
		energyuse = 100,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 21.77899,
		maneuverleashlength = 640,
		maxdamage = 305,
		maxslope = 32,
		maxvelocity = 1.61,
		maxwaterdepth = 112,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Eraser",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMASER",
		onoffable = true,
		radardistancejam = 450,
		radaremitheight = 21.77899,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 260,
		standingmoveorder = 1,
		steeringmode = 1,
		turnrate = 1045,
		unitname = "armaser",
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.136978149414 4.50317382814e-05 -6.27960205078",
				collisionvolumescales = "28.490814209 34.7166900635 16.3992004395",
				collisionvolumetype = "Box",
				damage = 183,
				description = "Eraser Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 1,
				footprintz = 1,
				height = 40,
				hitdensity = 100,
				metal = 60,
				object = "ARMASER_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 109.8,
				description = "Eraser Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 1,
				footprintz = 1,
				height = 4,
				hitdensity = 100,
				metal = 48,
				object = "1X1A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "radjam1",
			},
		},
	},
}
