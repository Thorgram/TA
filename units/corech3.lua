return {
	corech3 = {
		activatewhenbuilt = true,
		bmcode = 0,
		buildcostenergy = 6400,
		buildcostmetal = 600,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "corech3_aoplane.dds",
		buildpic = "corech3.png",
		buildtime = 5000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		collisionvolumeoffsets = "-1 -9 -5",
		collisionvolumescales = "64 70 102",
		collisionvolumetest = 1,
		collisionvolumetype = "Box",
		description = "Unlock's Advanced Units",
		designation = "LAB-01",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "COMMANDER_BLAST",
		floater = true,
		footprintx = 5,
		footprintz = 7,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 79.875,
		maxdamage = 3000,
		maxslope = 10,
		metalstorage = 0,
		name = "Advanced T1 Research Center",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "LABORECH",
		onoffable = false,
		radardistance = 0,
		radaremitheight = 79.875,
		script = "corech3.lua",
		selfdestructas = "COMMANDER_BLAST",
		side = "ARM",
		sightdistance = 0,
		unitname = "corech3",
		unitnumber = 7210,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooooo ooooooo ooooooo ooooooo ooooooo",
		customparams = {
			providetech = "Advanced T1 Unit Research Centre",
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
