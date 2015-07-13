return {
	armmcv = {
		acceleration = 0.09,
		activatewhenbuilt = true,
		amphibious = 1,
		bmcode = 1,
		brakerate = 0.08,
		buildcostenergy = 134065,
		buildcostmetal = 8150,
		builder = false,
		buildtime = 172624,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "56 50 80",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Mobile Command Vehicle",
		designation = "ARM-MCV",
		downloadable = 1,
		energymake = 0.5,
		energystorage = 0,
		energyuse = 40,
		explodeas = "ESTOR_BUILDING",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 38.64937,
		maneuverleashlength = 640,
		mass = 200000,
		maxdamage = 66495,
		maxslope = 12,
		maxvelocity = 1.3,
		maxwaterdepth = 255,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "VHTANK5",
		name = "Titan",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMMCV",
		onoffable = true,
		ovradjust = 1,
		radaremitheight = 38.64937,
		selfdestructas = "NUCLEAR_Missile",
		selfdestructcountdown = 10,
		shootme = 1,
		side = "ARM",
		sightdistance = 640,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turnrate = 128,
		unitname = "armmcv",
		unitnumber = 22134,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 39897,
				description = "Titan Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 7,
				footprintz = 7,
				height = 20,
				hitdensity = 100,
				metal = 6520,
				object = "armmcv_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 23938.20117,
				description = "Titan Heap",
				featurereclamate = "smudge01",
				footprintx = 7,
				footprintz = 7,
				height = 4,
				hitdensity = 100,
				metal = 5216,
				object = "6x6c",
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
			arm_batsaftx = {
				accuracy = 350,
				areaofeffect = 48,
				ballistic = true,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASHSMALLUNIT",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				minbarrelangle = -25,
				name = "BattleShipCannon",
				nogap = 1,
				noselfdamage = true,
				range = 1400,
				reloadtime = 0.4,
				rendertype = 4,
				rgbcolor = "0.86 0.62 0",
				separation = 0.45,
				size = 1.82,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundstart = "cannhvy1",
				stages = 20,
				startsmoke = 1,
				tolerance = 5000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 470,
				damage = {
					default = 250,
					subs = 5,
				},
			},
			rave_missile = {
				acceleration = 0.3,
				areaofeffect = 48,
				cegtag = "titan_trail",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Medium_VLight",
				fixedlauncher = true,
				flighttime = 10,
				guidance = true,
				impulseboost = 0,
				impulsefactor = 0,
				lineofsight = true,
				metalpershot = 0,
				model = "titan_missile",
				name = "TiTan Rocket",
				range = 600,
				reloadtime = 1.5,
				rendertype = 1,
				rgbcolor = "1.000 0.000 0.000",
				selfprop = true,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundstart = "rocklit1",
				startsmoke = 1,
				startvelocity = 220,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 65000,
				turret = true,
				vlaunch = true,
				weaponacceleration = 200,
				weapontimer = 0.3,
				weapontype = "StarburstLauncher",
				weaponvelocity = 350,
				damage = {
					default = 120,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_BATSAFTX",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
