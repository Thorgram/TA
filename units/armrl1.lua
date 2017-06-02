return {
	armrl1 = {
		acceleration = 0,
		airsightdistance = 920,
		brakerate = 0,
		buildcostenergy = 899,
		buildcostmetal = 176,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "armrl1_aoplane.dds",
		buildpic = "armrl1.dds",
		buildtime = 1843,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE SURFACE",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "36 57 36",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "armrl_dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Boosted Anti-Air Tower",
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 49,
		mass = 176,
		maxdamage = 795,
		maxslope = 20,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Boosted Defender",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMRL",
		radaremitheight = 49,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 455,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armrl1",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooo",
		customparams = {
			buildpic = "ARMRL.png",
			faction = "ARM",
		},
		featuredefs = {
			armrl_dead = {
				blocking = true,
				damage = 1007,
				description = "Boosted Defender Wreckage",
				energy = 0,
				featuredead = "armrl_heap",
				footprintx = 3,
				footprintz = 3,
				metal = 132,
				object = "ARMRL_DEAD",
				reclaimable = true,
			},
			armrl_heap = {
				blocking = false,
				damage = 1258,
				description = "Boosted Defender Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 70,
				object = "3X3C",
				reclaimable = true,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail0",
				[2] = "piecetrail1",
				[3] = "piecetrail2",
				[4] = "piecetrail3",
				[5] = "piecetrail4",
				[6] = "piecetrail6",
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
			armrl_missile1 = {
				areaofeffect = 48,
				avoidfeature = false,
				burst = 2,
				burstrate = 0.35,
				canattackground = false,
				cegtag = "Arm_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 1.5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 985,
				reloadtime = 2.6,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rockhvy2",
				startvelocity = 400,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 10000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 750,
				damage = {
					bombers = 230,
					default = 5,
					fighters = 230,
					flak_resistant = 230,
					unclassed_air = 230,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMRL_MISSILE1",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
