return {
	armfido = {
		acceleration = 0.12,
		activatewhenbuilt = false,
		bmcode = 1,
		brakerate = 0.375,
		buildcostenergy = 5849,
		buildcostmetal = 253,
		builder = false,
		buildpic = "ARMFIDO.png",
		buildtime = 7693,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Mortar/Skirmish Kbot",
		energymake = 0.8,
		energystorage = 0,
		energyuse = 0.8,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 20.33206,
		maneuverleashlength = 640,
		maxdamage = 1150,
		maxslope = 14,
		maxvelocity = 2.3,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Fido",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMFIDO",
		radaremitheight = 20.33206,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 400,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turnrate = 990,
		unitname = "armfido",
		upright = false,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = -11.6622,
				collisionvolumescales = "32.719619751 19.6731262207 35.1108398438",
				collisionvolumetype = "Box",
				damage = 690,
				description = "Fido Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 202.40001,
				object = "ARMFIDO_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 414.00003,
				description = "Fido Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 161.92,
				object = "2X2A",
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
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			bfido = {
				areaofeffect = 48,
				ballistic = true,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				minbarrelangle = -15,
				name = "BallisticCannon",
				nogap = 1,
				noselfdamage = true,
				range = 650,
				reloadtime = 3.2,
				rendertype = 4,
				separation = 0.45,
				size = 1.36,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundstart = "cannon1",
				stages = 20,
				startsmoke = 1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 292,
				damage = {
					default = 255,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "BFIDO",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
