return {
	corech3 = {
		activatewhenbuilt = true,
		buildcostenergy = 7000,
		buildcostmetal = 640,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "corech3_aoplane.dds",
		buildpic = "corech3.dds",
		buildtime = 7500,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "-1 -9 -5",
		collisionvolumescales = "64 70 102",
		collisionvolumetest = 1,
		collisionvolumetype = "Box",
		description = "Unlock's Advanced Units",
		explodeas = "COMMANDER_BLAST",
		floater = true,
		footprintx = 5,
		footprintz = 7,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 79.875,
		mass = 640,
		maxdamage = 3000,
		maxslope = 10,
		name = "Advanced T1 Research Center",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "LABORECH",
		onoffable = false,
		radardistance = 0,
		radaremitheight = 79.875,
		script = "corech3.lua",
		selfdestructas = "COMMANDER_BLAST",
		sightdistance = 0,
		unitname = "corech3",
		usebuildinggrounddecal = true,
		yardmap = "ooooooo ooooooo ooooooo ooooooo ooooooo",
		customparams = {
			buildpic = "corech3.png",
			faction = "CORE",
			providetech = "Advanced T1 Unit Research Centre",
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
			activate = "radar1",
			canceldestruct = "cancel2",
			deactivate = "radarde1",
			underattack = "warning1",
			working = "radar1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "radar1",
			},
		},
	},
}
