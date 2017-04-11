return {
	armsilo1 = {
		acceleration = 0,
		antiweapons = 1,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 192000,
		buildcostmetal = 14150,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "armsilo1_aoplane.dds",
		buildpic = "armsilo1.png",
		buildtime = 178453,
		canattack = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "ARMSILO_DEAD",
		description = "Enriched Nuclear ICBM Launcher",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "ATOMIC_BLAST",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 31,
		mass = 13333,
		maxdamage = 7100,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Enriched Retaliator",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMSILO",
		radardistance = 50,
		radaremitheight = 31,
		script = "armsilo.cob",
		seismicsignature = 0,
		selfdestructas = "NUCLEAR_MISSILE",
		side = "ARM",
		sightdistance = 455,
		standingfireorder = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armsilo1",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooooooooooooooooooooooooooooooooooooooooooooooo",
		customparams = {
			buildpic = "ARMSILO.png",
			faction = "ARM",
		},
		featuredefs = {
			armsilo_dead = {
				blocking = true,
				category = "corpses",
				damage = 4260,
				description = "Enriched Retaliator Wreckage",
				energy = 0,
				featuredead = "ARMSILO_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 40,
				hitdensity = 100,
				metal = 10000,
				object = "ARMSILO_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			armsilo_heap = {
				blocking = false,
				category = "heaps",
				damage = 2556,
				description = "Enriched Retaliator Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 8000,
				object = "3X3F",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:launchnuke_small",
			},
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
				[1] = "servroc1",
			},
			select = {
				[1] = "servroc1",
			},
		},
		weapondefs = {
			nuclear_missile1 = {
				areaofeffect = 1280,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "Trail_nuke",
				collidefriendly = false,
				commandfire = true,
				craterareaofeffect = 1920,
				craterboost = 0.72,
				cratermult = 0.36,
				edgeeffectiveness = 0.3,
				energypershot = 260000,
				explosiongenerator = "custom:nuke_explo_1280",
				firestarter = 0,
				flighttime = 400,
				impulseboost = 0.5,
				impulsefactor = 2.5,
				metalpershot = 1850,
				model = "ballmiss",
				name = "NuclearMissile",
				range = 72000,
				reloadtime = 1.5,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "misicbm1",
				stockpile = true,
				stockpiletime = 100,
				targetable = 1,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 4000,
				turnrate = 32768,
				weaponacceleration = 140,
				weapontimer = 8,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1300,
				damage = {
					bomb_resistant = 4250,
					commanders = 2500,
					default = 15000,
					experimental_land = 22000,
					experimental_ships = 22000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "NUCLEAR_MISSILE1",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
