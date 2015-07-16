return {
	armcom1 = {
		acceleration = 0.18,
		activatewhenbuilt = true,
		amphibious = 1,
		autoheal = 6,
		bmcode = 1,
		brakerate = 3.375,
		buildcostenergy = 5333,
		buildcostmetal = 3200,
		builddistance = 137,
		builder = true,
		buildpic = "ARMCOM.png",
		buildtime = 100000,
		canattack = true,
		cancapture = true,
		canguard = true,
		canmanualfire = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL COMMANDER CONSTR LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		cloakcost = 100,
		cloakcostmoving = 1000,
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "36 46 26",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		commander = true,
		corpse = "DEAD",
		decoyfor = "armcom",
		defaultmissiontype = "Standby",
		description = "Commander",
		energymake = 100,
		energystorage = 5000,
		energyuse = 0,
		explodeas = "COMMANDER_BLAST1",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		icontype = "armcommander",
		idleautoheal = 6,
		idletime = 1700,
		immunetoparalyzer = 1,
		losemitheight = 29.66159,
		maneuverleashlength = 640,
		mass = 5000,
		maxdamage = 3000,
		maxslope = 20,
		maxvelocity = 1.3,
		maxwaterdepth = 35,
		metalmake = 4.1,
		metalstorage = 5000,
		mincloakdistance = 50,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Ecoing Commander",
		nochasecategory = "ALL SUB",
		norestrict = 1,
		objectname = "ARMCOM1",
		radardistance = 760,
		radaremitheight = 29.66159,
		reclaimable = false,
		script = "armcom.cob",
		seismicsignature = 0,
		selfdestructas = "COMMANDER_blast1",
		selfdestructcountdown = 20,
		showplayername = true,
		side = "ARM",
		sightdistance = 500,
		sonardistance = 340,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.858,
		turnrate = 1148,
		unitname = "armcom1",
		upright = true,
		workertime = 350,
		buildoptions = {
			[1] = "armsolar",
			[2] = "armtide",
			[3] = "armwin",
			[4] = "armmstor",
			[5] = "armestor",
			[6] = "armuwms",
			[7] = "armuwes",
			[8] = "armmex",
			[9] = "armuwmex",
			[10] = "armamaker",
			[11] = "armfmkr",
			[12] = "armgen",
			[13] = "armlab",
			[14] = "armvp",
			[15] = "armap",
			[16] = "armsy",
			[17] = "armrech3",
			[18] = "armeyes",
			[19] = "armrad",
			[20] = "armsonar",
			[21] = "armdrag",
			[22] = "armfdrag",
			[23] = "armllt",
			[24] = "armtl",
			[25] = "armdl",
			[26] = "armrl",
			[27] = "armfrt",
			[28] = "abuilderlvl2",
		},
		customparams = {
			buildpic = "ARMCOM.png",
			iscommander = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 99999.90625,
				description = "Commander Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 2750.1001,
				object = "ARMCOM_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 24999.89844,
				description = "Commander Debris",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 1374.90002,
				object = "2X2F",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.24,
			[2] = 0.64,
			[3] = 0.24,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:com_sea_laser_bubbles",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			cloak = "kloak1",
			repair = "repair1",
			uncloak = "kloak1un",
			underattack = "warning2",
			unitcomplete = "kcarmmov",
			working = "reclaim1",
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
				[1] = "kcarmmov",
			},
			select = {
				[1] = "kcarmsel",
			},
		},
		weapondefs = {
			arm_disintegrator = {
				areaofeffect = 36,
				avoidfeature = false,
				avoidfriendly = false,
				avoidground = false,
				commandfire = true,
				craterboost = 0,
				cratermult = 0,
				energypershot = 500,
				explosiongenerator = "custom:DGUNTRACE",
				firestarter = 100,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Disintegrator",
				noexplode = true,
				noselfdamage = true,
				range = 250,
				reloadtime = 1,
				soundhitdry = "xplomas2",
				soundstart = "disigun1",
				soundtrigger = true,
				tolerance = 10000,
				turret = true,
				weapontimer = 4.2,
				weapontype = "DGun",
				weaponvelocity = 300,
				damage = {
					commanders = 450,
					default = 999999,
				},
			},
			armcomlaser = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.1,
				corethickness = 0.1,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 0.99,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 70,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 7,
				name = "J7Laser",
				noselfdamage = true,
				range = 300,
				reloadtime = 0.4,
				rgbcolor = "1 0 0",
				soundhitdry = "lasrhit2",
				soundstart = "lasrfir1",
				soundtrigger = true,
				targetmoveerror = 0.05,
				thickness = 2,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 900,
				damage = {
					bombers = 112.5,
					default = 75,
					fighters = 112.5,
					flak_resistant = 112.5,
					subs = 5,
					unclassed_air = 196.875,
				},
			},
			armcomsealaser = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.3,
				corethickness = 0.4,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 1,
				explosiongenerator = "custom:UW_LASER_BURN",
				firestarter = 35,
				firesubmersed = true,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.3,
				laserflaresize = 7,
				name = "J7NSLaser",
				noselfdamage = true,
				range = 260,
				reloadtime = 1,
				rgbcolor = "0.2 0.2 0.6",
				rgbcolor2 = "0.2 0.2 0.2",
				soundstart = "uwlasrfir1",
				soundtrigger = true,
				targetmoveerror = 0.05,
				thickness = 5,
				tolerance = 10000,
				turret = true,
				waterweapon = true,
				weapontype = "BeamLaser",
				weaponvelocity = 900,
				damage = {
					default = 125,
					subs = 75,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMCOMLASER",
			},
			[3] = {
				def = "ARM_DISINTEGRATOR",
			},
			[4] = {
				badtargetcategory = "VTOL",
				def = "ARMCOMSEALASER",
			},
		},
	},
}
