return {
	tllsam = {
		airsightdistance = 1050,
		bmcode = 0,
		buildangle = 8192,
		buildcostenergy = 2843,
		buildcostmetal = 479,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "tllsam_aoplane.dds",
		buildtime = 8413,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "SAM Tower",
		designation = "TL-SAM",
		energyuse = 12,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 32.05648,
		maxdamage = 2295,
		maxslope = 20,
		maxwaterdepth = 0,
		name = "Wiper",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLSAM",
		ovradjust = 1,
		radardistance = 950,
		radaremitheight = 32.05648,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 350,
		standingfireorder = 2,
		unitname = "tllsam",
		unitnumber = 848,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 1377,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 12,
				hitdensity = 23,
				metal = 383.20001,
				object = "tllSAM_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 826.20001,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				hitdensity = 4,
				metal = 306.56,
				object = "3x3b",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			packo_missile = {
				areaofeffect = 16,
				burst = 2,
				burstrate = 0.2,
				canattackground = false,
				cegtag = "Tll_Def_AA_Rocket",
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 72,
				flighttime = 2,
				guidance = true,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				metalpershot = 0,
				model = "missile",
				name = "AA2Missile",
				noselfdamage = true,
				proximitypriority = 1,
				range = 1000,
				reloadtime = 1.7,
				rendertype = 1,
				selfprop = true,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "packohit",
				soundstart = "packolau",
				soundtrigger = true,
				startsmoke = 1,
				startvelocity = 520,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9950,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 160,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 820,
				wobble = 120,
				damage = {
					bombers = 420,
					default = 5,
					fighters = 630,
					flak_resistant = 420,
					unclassed_air = 420,
				},
			},
		},
		weapons = {
			[1] = {
				def = "PACKO_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
