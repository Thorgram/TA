return {
	coravp = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 1024,
		buildcostenergy = 84220,
		buildcostmetal = 3880,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "coravp_aoplane.dds",
		buildpic = "coravp.png",
		buildtime = 36492,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		collisionvolumescales = "124 30 104",
		collisionvolumetype = "Box",
		corpse = "DEAD1",
		description = "Produces T2 Vehicles",
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 9,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 29,
		mass = 3883,
		maxdamage = 4630,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 200,
		mobilestandorders = 1,
		name = "Advanced Vehicle Plant",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORAVP",
		radardistance = 50,
		radaremitheight = 29,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "CORE",
		sightdistance = 286,
		sortbias = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "coravp",
		usebuildinggrounddecal = true,
		workertime = 400,
		yardmap = "oooooooooooooooooooocccccoooocccccoooocccccoooocccccoooocccccoo",
		buildoptions = {
			[1] = "coracv",
			[2] = "corassis",
			[3] = "corseal",
			[4] = "correap",
			[5] = "corgol",
			[6] = "tawf114",
			[7] = "intruder",
			[8] = "cormart",
			[9] = "corvroc",
			[10] = "trem",
			[11] = "corsent",
			[12] = "cormabm",
			[13] = "coreter",
			[14] = "corvrad",
			[15] = "corparrow",
			[16] = "requ1",
			[17] = "cortotal",
			[18] = "cormddm",
		},
		customparams = {
			buildpic = "CORAVP.png",
			faction = "CORE",
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead1 = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -6 0",
				collisionvolumescales = "124 30 104",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 2776.80005,
				description = "Vehicle Plant Wreckage",
				energy = 1600,
				featuredead = "HEAP1",
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 20,
				hitdensity = 100,
				metal = 2837.74414,
				object = "CORAVP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap1 = {
				blocking = false,
				category = "heaps",
				damage = 1666.08008,
				description = "Vehicle Plant Heap",
				energy = 800,
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 2269.90405,
				object = "6X6C",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.26,
			[2] = 0.61,
			[3] = 0.61,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:WhiteLight",
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
			build = "pvehwork",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pvehactv",
			},
		},
	},
}
