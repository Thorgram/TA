return {
	tllgeo = {
		activatewhenbuilt = true,
		bmcode = 0,
		buildangle = 8192,
		buildcostenergy = 3000,
		buildcostmetal = 1710,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "tllgeo_aoplane.dds",
		buildtime = 32000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		description = "Produces Energy/Metal",
		designation = "",
		energymake = 700,
		energystorage = 1400,
		energyuse = 600,
		explodeas = "ATOMIC_BLAST",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 49.03809,
		makesmetal = 7,
		maxdamage = 1950,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 600,
		name = "Geothermal Foundry",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLGEO",
		onoffable = false,
		radaremitheight = 49.03809,
		selfdestructas = "NUCLEAR_MISSILE",
		side = "TLL",
		sightdistance = 210,
		unitname = "tllgeo",
		unitnumber = 803,
		usebuildinggrounddecal = true,
		yardmap = "GGGGGGGGGGGGGGGG",
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 1170,
				description = "wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 21,
				hitdensity = 105,
				metal = 1368,
				object = "tllgeo_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 702,
				description = "wreckage",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 2,
				hitdensity = 105,
				metal = 1094.40002,
				object = "4x4a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sounds = {
			activate = "tllgeo",
			canceldestruct = "cancel2",
			deactivate = "tllgeooff",
			underattack = "tllwarning",
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			select = {
				[1] = "tllgeosel",
			},
		},
	},
}
