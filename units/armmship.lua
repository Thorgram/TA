return {
	armmship = {
		acceleration = 0.024,
		activatewhenbuilt = true,
		bmcode = 1,
		brakerate = 0.028,
		buildcostenergy = 9804,
		buildcostmetal = 2648,
		builder = false,
		buildpic = "ARMMSHIP.png",
		buildtime = 22317,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -5 -3",
		collisionvolumescales = "44 44 108",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Cruise Missile Ship",
		energymake = 0.8,
		energystorage = 0,
		energyuse = 0.8,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 5,
		footprintz = 5,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 20.65499,
		maneuverleashlength = 640,
		maxdamage = 2200,
		maxvelocity = 2.88,
		metalstorage = 0,
		minwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "BOAT5",
		name = "Ranger",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMMSHIP",
		radardistance = 1400,
		radaremitheight = 20.65499,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 318.5,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turnrate = 347,
		unitname = "armmship",
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-1.52864837646 2.44506835934e-05 -1.26249694824",
				collisionvolumescales = "46.7322845459 37.6582489014 110.324981689",
				collisionvolumetype = "Box",
				damage = 1320,
				description = "Ranger Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 2118.40015,
				object = "ARMMSHIP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 792.00006,
				description = "Ranger Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 1694.71997,
				object = "4X4B",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			armmship_rocket = {
				areaofeffect = 96,
				burnblow = true,
				cegtag = "ARMRAVENTRAIL",
				craterboost = 0,
				cratermult = 0,
				cruise = 1,
				explosiongenerator = "custom:FLASHSMALLUNIT",
				firestarter = 100,
				flighttime = 15,
				guidance = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				metalpershot = 0,
				model = "rocket",
				name = "Rocket",
				noautorange = 1,
				noselfdamage = true,
				range = 1550,
				reloadtime = 6,
				rendertype = 1,
				selfprop = true,
				smokedelay = 0.1,
				smoketrail = false,
				soundhitdry = "xplomed4",
				soundstart = "Rockhvy1",
				startsmoke = 1,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 4000,
				turnrate = 24384,
				twophase = true,
				vlaunch = true,
				weaponacceleration = 80,
				weapontimer = 5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 400,
				damage = {
					commanders = 500,
					default = 800,
					subs = 5,
				},
			},
			armship_missile = {
				areaofeffect = 48,
				canattackground = false,
				cegtag = "Arm_Def_AA_Rocket",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				guidance = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 710,
				reloadtime = 0.8,
				rendertype = 1,
				selfprop = true,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundstart = "rockhvy2",
				startsmoke = 1,
				startvelocity = 430,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 8000,
				tracks = true,
				turnrate = 30000,
				turret = true,
				weaponacceleration = 90,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 450,
				damage = {
					bombers = 650,
					default = 5,
					fighters = 650,
					flak_resistant = 650,
					subs = 5,
					unclassed_air = 650,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMMSHIP_ROCKET",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "ARMSHIP_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
