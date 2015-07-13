return {
	tllmedfusion = {
		activatewhenbuilt = true,
		buildcostenergy = 7200,
		buildcostmetal = 3450,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "tllmedfusion_aoplane.dds",
		buildtime = 70000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		description = "Produces Metal and Energy/ Storage",
		energymake = 800,
		energystorage = 2000,
		energyuse = 300,
		explodeas = "FUSIONX_BLAST",
		floater = true,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 2000,
		losemitheight = 44.94469,
		makesmetal = 4.2,
		maxdamage = 4680,
		maxslope = 20,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Heavy Elemental Reactor",
		nochasecategory = "ALL",
		objectname = "TLLMEDFUSION",
		radardistance = 0,
		radaremitheight = 44.94469,
		selfdestructas = "FUSIONX_BLAST",
		side = "TLL",
		sightdistance = 263,
		unitname = "tllmedfusion",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 2808,
				description = "Small Fusion Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				height = 12,
				metal = 2760,
				object = "tllmedfusion_dead",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1684.80005,
				description = "Small Fusion Debris",
				footprintx = 5,
				footprintz = 4,
				metal = 2208,
				object = "4x4c",
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
				[1] = "fusion2",
			},
		},
	},
}
