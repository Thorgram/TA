return {
	macross = {
		acceleration = 0.3,
		bmcode = 1,
		brakerate = 0.32,
		buildcostenergy = 142500,
		buildcostmetal = 11400,
		builder = false,
		buildtime = 102487,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Krogoth Class All-Terrain Kbot",
		designation = "GPB-1S",
		energymake = 22.5,
		energystorage = 100,
		energyuse = 10.75,
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 6,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 55.36954,
		maneuverleashlength = 640,
		maxdamage = 40950,
		maxslope = 20,
		maxvelocity = 1.7,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "HTKBOT4",
		name = "Macross",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "macross5",
		radardistance = 0,
		radaremitheight = 55.36954,
		selfdestructas = "NUCLEAR_MISSILE",
		selfdestructcountdown = 10,
		shootme = 1,
		side = "CORE",
		sightdistance = 600,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turnrate = 205,
		unitname = "macross",
		unitnumber = 29675,
		upright = true,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T3 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "core_corpses",
				damage = 24570,
				description = "Macross Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 31,
				hitdensity = 105,
				metal = 9120,
				object = "macross_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 14742.00098,
				description = "Macross Heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 2,
				hitdensity = 105,
				metal = 7296,
				object = "3x3a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
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
				[1] = "krogok1",
			},
			select = {
				[1] = "krogsel1",
			},
		},
		weapondefs = {
			macross_arm_gun = {
				areaofeffect = 80,
				id = 142,
				lineofsight = true,
				minbarrelangle = -15,
				model = "macrossbullets",
				name = "Macross Arm Canon",
				range = 500,
				reloadtime = 3,
				rendertype = 1,
				rgbcolor = "1 0.95 0.9",
				size = 1.63,
				soundhitdry = "macrossmhit",
				soundstart = "macrossmissile",
				startsmoke = 1,
				tolerance = 1000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					default = 1800,
					subs = 5,
				},
			},
			macross_missile = {
				areaofeffect = 150,
				firestarter = 70,
				guidance = true,
				id = 170,
				lineofsight = true,
				metalpershot = 0,
				model = "macrossmissile",
				name = "Macross Missiles",
				range = 950,
				reloadtime = 1,
				rendertype = 1,
				rgbcolor = "1.000 0.000 0.000",
				selfprop = true,
				smokedelay = 0.25,
				smoketrail = true,
				soundhitdry = "macrossmhit",
				soundstart = "macrossmissile",
				startsmoke = 1,
				startvelocity = 150,
				tolerance = 8000,
				tracks = true,
				turnrate = 30000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 30,
				weapontype = "MissileLauncher",
				weaponvelocity = 380,
				damage = {
					default = 500,
					subs = 5,
				},
			},
		},
		weapons = {
			[2] = {
				def = "MACROSS_ARM_GUN",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "MACROSS_MISSILE",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
