return {
	ajuno = {
		acceleration = 0,
		bmcode = 0,
		brakerate = 0,
		buildcostenergy = 16581,
		buildcostmetal = 597,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "ajuno_aoplane.dds",
		buildpic = "AJUNO.png",
		buildtime = 21833,
		canattack = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "59.9 119.9 59.9",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "DEAD",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Anti Minefield Weapon",
		energystorage = 0,
		energyuse = 0,
		explodeas = "ESTOR_BUILDINGEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 82.61719,
		maxdamage = 2120,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Arm Juno",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "AJUNO",
		radaremitheight = 82.61719,
		seismicsignature = 0,
		selfdestructas = "ATOMIC_BLAST",
		side = "ARM",
		sightdistance = 494,
		standingfireorder = 2,
		stealth = true,
		turnrate = 0,
		unitname = "ajuno",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooooooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "1.02378845215 -0.244132250977 6.86585998535",
				collisionvolumescales = "65.8518981934 75.545135498 65.7558898926",
				collisionvolumetype = "Box",
				damage = 1272,
				description = "Arm Juno Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 477.60001,
				object = "AJUNO_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 763.20001,
				description = "Arm Juno Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 382.07999,
				object = "4X4A",
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
				[1] = "drone1",
			},
			select = {
				[1] = "drone1",
			},
		},
		weapondefs = {
			juno_pulse = {
				areaofeffect = 1400,
				commandfire = true,
				craterboost = 0,
				cratermult = 0,
				cruise = 1,
				edgeeffectiveness = 1,
				energypershot = 16000,
				explosiongenerator = "custom:FLASHJUNO",
				flighttime = 400,
				guidance = true,
				impulseboost = 0,
				impulsefactor = 0,
				lineofsight = true,
				metalpershot = 0,
				model = "epulse",
				name = "AntiSignal",
				noautorange = 1,
				range = 4500,
				reloadtime = 2,
				rendertype = 1,
				selfprop = true,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "junohit2",
				soundstart = "junofir2",
				startsmoke = 1,
				stockpile = true,
				stockpiletime = 75,
				targetable = 0,
				tolerance = 4000,
				turnrate = 24384,
				twophase = true,
				vlaunch = true,
				weaponacceleration = 80,
				weapontimer = 5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 500,
				damage = {
					commanders = 1,
					default = 1,
					mines = 1000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "JUNO_PULSE",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
