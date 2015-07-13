return {
	armgate1 = {
		acceleration = 0,
		activatewhenbuilt = true,
		bmcode = 0,
		brakerate = 0,
		buildangle = 2048,
		buildcostenergy = 124382,
		buildcostmetal = 12532,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "armgate1_aoplane.dds",
		buildpic = "ARMGATE.png",
		buildtime = 354139,
		canattack = false,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "DEAD",
		description = "Long Range Plasma Deflector",
		energystorage = 1500,
		energyuse = 0,
		explodeas = "CRAWL_BLAST",
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 41.57251,
		maxdamage = 9000,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Super Shield",
		noautofire = false,
		nochasecategory = "ALL",
		norestrict = 1,
		objectname = "ARMGATE1",
		onoffable = true,
		radaremitheight = 41.57251,
		script = "armgate.cob",
		seismicsignature = 0,
		selfdestructas = "MINE_NUKE",
		side = "ARM",
		sightdistance = 273,
		turnrate = 0,
		unitname = "armgate1",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 5400,
				description = "Super Shield Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 10025.60059,
				object = "ARMGATE1_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 3240.00024,
				description = "Super Shield Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 8020.47998,
				object = "4X4D",
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
				[1] = "drone1",
			},
			select = {
				[1] = "drone1",
			},
		},
		weapondefs = {
			repulsor1 = {
				name = "PlasmaRepulsor",
				range = 1000,
				shieldalpha = 0.3,
				shieldbadcolor = "1 0.2 0.2",
				shieldenergyuse = 6000,
				shieldforce = 7,
				shieldgoodcolor = "0.2 1 0.2",
				shieldintercepttype = 1,
				shieldmaxspeed = 3500,
				shieldpower = 77500,
				shieldpowerregen = 350,
				shieldpowerregenenergy = 5600.5,
				shieldradius = 1000,
				shieldrepulser = true,
				smartshield = true,
				visibleshield = true,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "REPULSOR1",
			},
		},
	},
}
