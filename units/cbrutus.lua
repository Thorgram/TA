return {
	cbrutus = {
		acceleration = 0.019,
		brakerate = 0.054,
		buildcostenergy = 8500,
		buildcostmetal = 590,
		builder = false,
		buildpic = "cbrutus.dds",
		buildtime = 13000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Rocket Battle Tank",
		explodeas = "BIG_UNIT",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 590,
		maxdamage = 1785,
		maxslope = 15,
		maxvelocity = 1.3,
		maxwaterdepth = 30,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Brutus",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CBRUTUS",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 425,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = -2,
		trackstrength = 6,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 28,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.924,
		turnrate = 343,
		unitname = "cbrutus",
		customparams = {
			faction = "CORE",
			requiretech = "Advanced T1 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1847,
				description = "Brutus Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 442,
				object = "CBRUTUS_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2309,
				description = "Brutus Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 236,
				object = "3x3b",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			cbrutus_missile = {
				areaofeffect = 32,
				avoidfeature = false,
				burnblow = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Medium_Rocket",
				firestarter = 80,
				flighttime = 2.6,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "shipmissile",
				name = "HeavyRockets",
				noselfdamage = true,
				range = 620,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rockhvy3",
				startvelocity = 250,
				targetmoveerror = 0.2,
				tolerance = 8000,
				tracks = true,
				turnrate = 2500,
				turret = true,
				weapontype = "MissileLauncher",
				weaponvelocity = 250,
				damage = {
					default = 300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CBRUTUS_MISSILE",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
