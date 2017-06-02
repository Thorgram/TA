return {
	tlladvsolar = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 1707,
		buildcostmetal = 421,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "tlladvsolar_aoplane.dds",
		buildpic = "tlladvsolar.dds",
		buildtime = 8850,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE SURFACE",
		corpse = "dead",
		damagemodifier = 0.85,
		description = "Produces Energy",
		energymake = 80,
		energystorage = 100,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 44,
		mass = 421,
		maxdamage = 1450,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Advanced Solar/Wind Generator",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "Tlladvsolar",
		onoffable = true,
		radardistance = 0,
		radaremitheight = 44,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 210,
		unitname = "tlladvsolar",
		usebuildinggrounddecal = true,
		windgenerator = 25,
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1580,
				description = "Advanced Solar/Wind Generator Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 315,
				object = "tlladvsolar_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1975,
				description = "Advanced Solar/Wind Generator Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 168,
				object = "5x5a",
				reclaimable = true,
			},
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
				[1] = "windgen1",
			},
		},
	},
}
