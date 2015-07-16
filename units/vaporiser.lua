return {
	vaporiser = {
		acceleration = 0.06,
		bmcode = 1,
		brakerate = 0.12411,
		buildcostenergy = 8997,
		buildcostmetal = 907,
		builder = false,
		buildtime = 24999,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "-1 0 -1",
		collisionvolumescales = "30.423076629639 13.423076629639 41.423076629639",
		collisionvolumetest = 1,
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "High Energy Laser Tank",
		designation = "vaporiser",
		energymake = 1.5,
		energystorage = 0,
		energyuse = 0.5,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 850,
		maxdamage = 2400,
		maxslope = 36,
		maxvelocity = 3,
		maxwaterdepth = 80,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Vaporiser",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "vaporiser",
		radardistance = 0,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "ARM",
		sightdistance = 240,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.98,
		turnrate = 399,
		unitname = "vaporiser",
		unitnumber = 543,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 1440,
				description = "Vaporiser Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 50,
				hitdensity = 100,
				metal = 680,
				object = "vaporiser_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 864.00006,
				description = "Vaporiser Heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 544,
				object = "2x2c",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			mountedantimatteraccelerator1 = {
				areaofeffect = 60,
				beamtime = 1.5,
				burnblow = true,
				corethickness = 0.8,
				craterboost = 0,
				cratermult = 0,
				endsmoke = 1,
				energypershot = 0,
				explosiongenerator = "custom:laser_residuals_sred",
				firestarter = 20,
				id = 168,
				impulseboost = 0.127,
				impulsefactor = 12,
				largebeamlaser = true,
				laserflaresize = 5,
				name = "Mounted antimatter accelerator",
				noexplode = false,
				pitchtolerance = 100,
				range = 500,
				reloadtime = 4,
				rgbcolor = "1 0 0",
				soundhitdry = "thunder_clap",
				soundstart = "arrfire",
				soundtrigger = true,
				targetmoveerror = 0.2,
				texture1 = "Type4Beam",
				texture2 = "NULL",
				texture3 = "NULL",
				texture4 = "EMG",
				thickness = 3.5,
				tolerance = 100,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					commanders = 300,
					default = 1800,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "MountedAntimatterAccelerator1",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "MountedAntimatterAccelerator1",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
