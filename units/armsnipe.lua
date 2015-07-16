return {
	armsnipe = {
		acceleration = 0.12,
		bmcode = 1,
		brakerate = 1.692,
		buildcostenergy = 15680,
		buildcostmetal = 677,
		builder = false,
		buildpic = "ARMSNIPE.png",
		buildtime = 19250,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		cloakcost = 75,
		cloakcostmoving = 200,
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Sniper Kbot",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 27.34982,
		maneuverleashlength = 640,
		mass = 635,
		maxdamage = 520,
		maxslope = 14,
		maxvelocity = 1.25,
		maxwaterdepth = 22,
		metalstorage = 0,
		mincloakdistance = 80,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Sharpshooter",
		nochasecategory = "SUB VTOL",
		objectname = "ARMSNIPE",
		radardistancejam = 10,
		radaremitheight = 27.34982,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 455,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.825,
		turnrate = 1338,
		unitname = "armsnipe",
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "ARMSNIPE.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = -13.7737,
				collisionvolumescales = "49.6789398193 12.193939209 52.2985229492",
				collisionvolumetype = "Box",
				damage = 312,
				description = "Sharpshooter Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 508,
				object = "ARMSNIPE_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 187.20001,
				description = "Sharpshooter Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 406.39999,
				object = "2X2D",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:sniper_muzzle",
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
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			armsnipe_sight = {
				areaofeffect = 8,
				beamtime = 0.2,
				corethickness = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:SNIPER_SIGHT",
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 12,
				name = "BeamLaser",
				noselfdamage = true,
				range = 900,
				reloadtime = 0.1,
				rgbcolor = "0 0 0",
				soundhitdry = "null",
				soundstart = "null",
				soundtrigger = true,
				targetmoveerror = 0.05,
				thickness = 0,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 3000,
				damage = {
					default = 0,
				},
			},
			armsnipe_weapon = {
				areaofeffect = 16,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				duration = 0.0025,
				energypershot = 500,
				explosiongenerator = "custom:FLASH1nd",
				impactonly = 1,
				impulseboost = 0.234,
				impulsefactor = 0.234,
				intensity = 0.75,
				name = "SniperWeapon",
				noradar = 1,
				noselfdamage = true,
				range = 900,
				reloadtime = 10,
				rgbcolor = "1 1 0",
				soundhitdry = "xplolrg2",
				soundhitvolume = 4,
				soundstart = "sniper2",
				soundstartvolume = 4,
				thickness = 0.5,
				turret = true,
				weapontype = "Rifle",
				weaponvelocity = 3000,
				damage = {
					commanders = 1000,
					default = 2500,
					sniper_resistant = 850,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "ARMSNIPE_WEAPON",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				badtargetcategory = "SMALL TINY",
				def = "ARMSNIPE_SIGHT",
				onlytargetcategory = "NOTVTOL",
				slaveto = 1,
			},
		},
	},
}
