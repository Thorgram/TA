return {
	armgmm = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 44490,
		buildcostmetal = 4090,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "armgmm_aoplane.dds",
		buildpic = "armgmm.dds",
		buildtime = 75000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE SURFACE",
		description = "Safe Geothermal Powerplant",
		digger = 1,
		energymake = 1600,
		energystorage = 1600,
		explodeas = "BIG_BUILDINGEX",
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 36,
		mass = 4100,
		maxdamage = 12500,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Prude",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMGMM",
		radaremitheight = 36,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armgmm",
		usebuildinggrounddecal = true,
		yardmap = "ooooo ooooo ooGoo ooooo ooooo",
		customparams = {
			buildpic = "ARMGMM.png",
			faction = "ARM",
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail5",
				[2] = "piecetrail5",
				[3] = "piecetrail4",
				[4] = "piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "geothrm1",
			},
		},
	},
}
