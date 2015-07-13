return {
	tllamphibot = {
		acceleration = 0.1,
		bmcode = 1,
		brakerate = 0.15,
		buildcostenergy = 1680,
		buildcostmetal = 680,
		builder = false,
		buildtime = 5982,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Amphibious Kbot",
		designation = "TLL-KABL",
		downloadable = 1,
		energymake = 0.4,
		energystorage = 0,
		energyuse = 0.4,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = false,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 23.11548,
		maneuverleashlength = 640,
		maxdamage = 1800,
		maxslope = 14,
		maxvelocity = 1.5,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Seagull",
		noautofire = false,
		nochasecategory = "VTOL",
		noshadow = 1,
		objectname = "TLLAMPHiBOT",
		radardistance = 0,
		radaremitheight = 23.11548,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 450,
		sonardistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turnrate = 400,
		unitname = "tllamphibot",
		unitnumber = 176,
		upright = true,
		waterline = 30,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 1080,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 544,
				object = "TLLamphibot_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 648,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 80,
				metal = 435.19998,
				object = "3x3F",
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
				[1] = "amphok1",
			},
			select = {
				[1] = "amphsel1",
			},
		},
		weapondefs = {
			coramph_weapon1 = {
				areaofeffect = 16,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				model = "torpedo",
				name = "Torpedo",
				noselfdamage = true,
				predictboost = 0,
				propeller = 1,
				range = 400,
				reloadtime = 8,
				rendertype = 1,
				selfprop = true,
				soundhitdry = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 75,
				turret = true,
				waterweapon = true,
				weaponacceleration = 5,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 100,
				damage = {
					default = 200,
				},
			},
			coramph_weapon2 = {
				areaofeffect = 12,
				beamlaser = 1,
				beamtime = 0.15,
				corethickness = 0.2,
				craterboost = 0,
				cratermult = 0,
				energypershot = 35,
				explosiongenerator = "custom:SMALL_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 10,
				lineofsight = true,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 300,
				reloadtime = 1.15,
				rendertype = 0,
				rgbcolor = "0 1 0",
				soundhitdry = "lasrhit1",
				soundstart = "lasrhvy3",
				targetmoveerror = 0.25,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 700,
				damage = {
					default = 150,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORAMPH_WEAPON2",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "CORAMPH_WEAPON1",
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}
