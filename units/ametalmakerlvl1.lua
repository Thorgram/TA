return {
	ametalmakerlvl1 = {
		activatewhenbuilt = true,
		buildcostenergy = 5115,
		buildcostmetal = 153,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "ametalmakerlvl1_aoplane.dds",
		buildpic = "ametalmakerlvl1.dds",
		buildtime = 4000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON UNDERWATER SURFACE",
		description = "Converts upto 200 Energy to Metal",
		explodeas = "ARMESTOR_BUILDING",
		floater = false,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 153,
		maxdamage = 300,
		maxslope = 10,
		maxwaterdepth = 255,
		name = "T1.5 Metal Maker",
		nochasecategory = "ALL",
		objectname = "AMetalMakerLvl1",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "ARMESTOR_BUILDING",
		sightdistance = 210,
		unitname = "ametalmakerlvl1",
		usebuildinggrounddecal = true,
		yardmap = "OOOOOOOOO",
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
			activate = "metlon1",
			canceldestruct = "cancel2",
			deactivate = "metloff1",
			underattack = "warning1",
			working = "metlrun1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "metlon1",
			},
		},
	},
}
