return {
	corint1 = {
		acceleration = 0,
		antiweapons = 1,
		bmcode = 0,
		brakerate = 0,
		buildangle = 32700,
		buildcostenergy = 152520,
		buildcostmetal = 19328,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 13,
		buildinggrounddecalsizey = 13,
		buildinggrounddecaltype = "corint1_aoplane.dds",
		buildpic = "CORINT.png",
		buildtime = 193237,
		canattack = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Heavy Long Range Plasma Cannon",
		energystorage = 0,
		energyuse = 0,
		explodeas = "ATOMIC_BLAST",
		firestandorders = 2,
		footprintx = 10,
		footprintz = 10,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 184.7691,
		maxdamage = 16600,
		maxslope = 13,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Intimidator TECH 3",
		nochasecategory = "ALL",
		objectname = "CORINT1",
		radaremitheight = 184.7691,
		seismicsignature = 0,
		selfdestructas = "ATOMIC_BLAST",
		side = "CORE",
		sightdistance = 273,
		standingfireorder = 2,
		turnrate = 0,
		unitname = "corint1",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
		customparams = {
			canareaattack = 1,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 9960,
				description = "Intimidator TECH 3 Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 10,
				footprintz = 10,
				height = 20,
				hitdensity = 100,
				metal = 15462.40039,
				object = "corint1_dead",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 5976,
				description = "Intimidator TECH 3 Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 7,
				footprintz = 7,
				hitdensity = 100,
				metal = 12369.91992,
				object = "7X7A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:berthaflare",
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
				[1] = "servlrg4",
			},
			select = {
				[1] = "servlrg4",
			},
		},
		weapondefs = {
			core_intimidator1 = {
				accuracy = 535,
				aimrate = 3200,
				areaofeffect = 324,
				ballistic = true,
				cegtag = "Trail_cannon_large",
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				energypershot = 19000,
				explosiongenerator = "custom:flash292_fakelight",
				gravityaffected = "TRUE",
				holdtime = 1,
				impulseboost = 0.5,
				impulsefactor = 0.5,
				metalpershot = 300,
				name = "IntimidatorCannon",
				nogap = 1,
				noselfdamage = true,
				range = 8600,
				reloadtime = 6.5,
				rendertype = 4,
				rgbcolor = "0.85 0.6 0",
				separation = 0.45,
				size = 6.01,
				sizedecay = -0.15,
				soundhitdry = "xplonuk1",
				soundstart = "xplonuk3",
				stages = 20,
				startsmoke = 1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1150,
				damage = {
					commanders = 2700,
					default = 5400,
					experimental_ships = 10800,
					ships = 8100,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORE_INTIMIDATOR1",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
