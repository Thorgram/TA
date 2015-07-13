return {
	arm_immolator = {
		bmcode = 0,
		buildangle = 8192,
		buildcostenergy = 115165,
		buildcostmetal = 2152,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "arm_immolator_aoplane.dds",
		buildpic = "core_immolator.png",
		buildtime = 43900,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "core_immolator_dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Plasma Tower",
		designation = "COR-PLAS",
		downloadable = 1,
		energystorage = 1200,
		energyuse = 0,
		explodeas = "ATOMIC_BLAST",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 30.01503,
		maxdamage = 2800,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Immolator",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "core_immolator",
		radardistance = 0,
		radaremitheight = 30.01503,
		selfdestructas = "ATOMIC_BLAST",
		shootme = 1,
		side = "Arm",
		sightdistance = 665,
		standingfireorder = 2,
		unitname = "arm_immolator",
		unitnumber = 124,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooo oooo oooo oooo",
		customparams = {
			canareaattack = 1,
		},
		featuredefs = {
			core_immolator_dead = {
				blocking = true,
				category = "core_corpses",
				damage = 1680.00012,
				description = "Immolator Wreckage",
				featuredead = "core_immolator_heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 1721.59998,
				object = "core_immolator_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			core_immolator_heap = {
				blocking = false,
				category = "heaps",
				damage = 1008.00006,
				description = "Immolator Heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 1377.28003,
				object = "3x3d",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			core_intimidator3 = {
				accuracy = 535,
				aimrate = 2200,
				areaofeffect = 250,
				ballistic = true,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				energypershot = 4000,
				explosiongenerator = "custom:flash140_fakelight",
				gravityaffected = "TRUE",
				holdtime = 1,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 1,
				name = "IntimidatorCannon",
				nogap = 1,
				noselfdamage = true,
				range = 3100,
				reloadtime = 9,
				rendertype = 4,
				rgbcolor = "0.71 0.39 0",
				separation = 0.45,
				size = 2.72,
				sizedecay = -0.15,
				soundhitdry = "xplonuk1",
				soundstart = "xplonuk3",
				stages = 20,
				startsmoke = 1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 850,
				damage = {
					commanders = 325,
					default = 650,
					experimental_ships = 1300,
					ships = 975,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORE_INTIMIDATOR3",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
