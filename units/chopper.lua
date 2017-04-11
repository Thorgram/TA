return {
	chopper = {
		acceleration = 0.3,
		ai_limit = "limit CHOPPER 12",
		ai_weight = "weight CHOPPER 3",
		bankscale = 1,
		brakerate = 0.6,
		buildcostenergy = 15199,
		buildcostmetal = 939,
		builder = false,
		buildpic = "chopper.png",
		buildtime = 21000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 70,
		defaultmissiontype = "VTOL_standby",
		description = "Heavy Flak Resistant Gunship",
		energymake = 0.8,
		energystorage = 0,
		energyuse = 0.8,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 939,
		maxdamage = 2420,
		maxslope = 10,
		maxvelocity = 4.5,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		name = "Chopper",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CHOPPER",
		radardistance = 0,
		scale = 1,
		selfdestructas = "BIG_UNIT_VTOL",
		shootme = 1,
		side = "ARM",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 2.97,
		turnrate = 700,
		unitname = "chopper",
		unitnumber = 702,
		workertime = 0,
		customparams = {
			faction = "ARM",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			vtol_emg6 = {
				areaofeffect = 8,
				avoidfeature = false,
				burst = 3,
				burstrate = 0.1,
				cegtag = "Trail_emg_upg",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:armbrawl_explosion",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.8,
				name = "E.M.G.",
				noselfdamage = true,
				range = 380,
				reloadtime = 0.475,
				rgbcolor = "1 0.9 0.49",
				size = 0.82,
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "brawlemg",
				sprayangle = 1024,
				tolerance = 6000,
				turret = false,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					commanders = 12.5,
					default = 25,
					subs = 5,
				},
			},
			vtol_rocket5 = {
				areaofeffect = 128,
				avoidfeature = false,
				burnblow = true,
				cegtag = "Core_Trail_rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Medium_VLight",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "sta_missile",
				name = "Axe Missile",
				noselfdamage = true,
				range = 430,
				reloadtime = 1.3,
				rgbcolor = "0.63 0.25 0",
				size = 2.06,
				soundhitdry = "xplosml2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				soundtrigger = true,
				startvelocity = 120,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				turnrate = 30000,
				turret = false,
				weaponacceleration = 108,
				weapontype = "MissileLauncher",
				weaponvelocity = 250,
				damage = {
					commanders = 25,
					default = 50,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "VTOL_EMG6",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "VTOL_ROCKET5",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "VTOL_ROCKET5",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
