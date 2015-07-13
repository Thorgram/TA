return {
	armfboy1 = {
		acceleration = 0.12,
		bmcode = 1,
		brakerate = 0.125,
		buildcostenergy = 14550,
		buildcostmetal = 1970,
		builder = false,
		buildpic = "ARMFBOY1.png",
		buildtime = 22397,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 0 1",
		collisionvolumescales = "38.6 39.6 54.6",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "ARMFBOY_DEAD",
		defaultmissiontype = "Standby",
		description = "Very Heavy Plasma Kbot (heavy boost)",
		energymake = 5.1,
		energystorage = 0,
		energyuse = 5,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25.33658,
		maneuverleashlength = 640,
		maxdamage = 15000,
		maxslope = 20,
		maxvelocity = 1.3,
		maxwaterdepth = 25,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "HKBOT3",
		name = "Heavy Fatboy",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMFBOY1",
		radaremitheight = 25.33658,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 416,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turnrate = 320,
		unitname = "armfboy1",
		upright = false,
		workertime = 0,
		featuredefs = {
			armfboy_dead = {
				blocking = true,
				category = "corpses",
				damage = 9000,
				description = "Fatboy Wreckage",
				energy = 0,
				featuredead = "ARMFBOY_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 9,
				hitdensity = 100,
				metal = 1576,
				object = "ARMFBOY_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
			},
			armfboy_heap = {
				blocking = false,
				category = "heaps",
				damage = 5400,
				description = "Fatboy Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				hitdensity = 100,
				metal = 1260.79993,
				object = "2X2A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
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
				[1] = "mavbot1",
			},
			select = {
				[1] = "capture2",
			},
		},
		weapondefs = {
			arm_fatboy_notalaser1 = {
				areaofeffect = 340,
				ballistic = true,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.7,
				energypershot = 0,
				explosiongenerator = "custom:FLASH224",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				minbarrelangle = -20,
				name = "HeavyPlasma",
				nogap = 1,
				noselfdamage = true,
				range = 1000,
				reloadtime = 11.75,
				rendertype = 4,
				rgbcolor = "0.79 0.51 0",
				separation = 0.45,
				shakeduration = 1,
				shakemagnitude = 4,
				size = 3.07,
				sizedecay = -0.15,
				soundhitdry = "bertha6",
				soundstart = "BERTHA1",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 390,
				damage = {
					commanders = 400,
					default = 1780,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "ARM_FATBOY_NOTALASER1",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
