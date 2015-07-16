return {
	armraz1 = {
		acceleration = 0.206,
		bmcode = 1,
		brakerate = 2.358,
		buildcostenergy = 355505,
		buildcostmetal = 12349,
		builder = false,
		buildpic = "ARMRAZ.png",
		buildtime = 388566,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -15 0",
		collisionvolumescales = "115 150 105",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Very Heavy Battle Mech",
		explodeas = "MECH_BLASTSML",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		icontype = "krogoth",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 80.18577,
		maneuverleashlength = 640,
		mass = 18583.33398,
		maxdamage = 111500,
		maxslope = 15,
		maxvelocity = 2.4,
		maxwaterdepth = 22,
		mobilestandorders = 1,
		movementclass = "HTKBOT7",
		name = "Mega Razorback",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMRAZ1",
		pushresistant = true,
		radaremitheight = 80.18577,
		script = "armraz.cob",
		seismicsignature = 0,
		selfdestructas = "MECH_BLAST",
		side = "ARM",
		sightdistance = 600,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.584,
		turnrate = 534,
		unitname = "armraz1",
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "ARMRAZ.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 66900,
				description = "Mega Razorback Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 20,
				hitdensity = 100,
				metal = 9261.60059,
				object = "armraz1_dead",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 40140,
				description = "Mega Razorback Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				hitdensity = 100,
				metal = 7409.27979,
				object = "4X4B",
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			mech_rapidlaser1 = {
				areaofeffect = 24,
				avoidfeature = false,
				beamtime = 0.15,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:BURN",
				firestarter = 10,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "MechRapidLaser",
				noselfdamage = true,
				proximitypriority = 1.5,
				range = 775,
				reloadtime = 0.07,
				rgbcolor = "1 0 0",
				soundhitdry = "lasrhit1",
				soundstart = "lasfirerb",
				soundtrigger = true,
				sweepfire = false,
				thickness = 2,
				tolerance = 20000,
				turret = true,
				weapontimer = 4,
				weapontype = "BeamLaser",
				weaponvelocity = 920,
				damage = {
					default = 210,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "MECH_RAPIDLASER1",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
