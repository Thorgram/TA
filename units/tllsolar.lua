return {
	tllsolar = {
		activatewhenbuilt = true,
		bmcode = 0,
		buildangle = 2192,
		buildcostenergy = 0,
		buildcostmetal = 206,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "tllsolar_aoplane.dds",
		buildtime = 2860,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		damagemodifier = 0.5,
		description = "Produces Energy",
		designation = "TE-SC",
		digger = 1,
		energyuse = -30,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 55.22688,
		maxdamage = 469,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Solar Collector",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLSOLAR",
		onoffable = true,
		radardistance = 0,
		radaremitheight = 55.22688,
		selfdestructas = "SMALL_BUILDING",
		side = "TLL",
		sightdistance = 210,
		unitname = "tllsolar",
		unitnumber = 804,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 281.40002,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 5,
				height = 12,
				hitdensity = 23,
				metal = 164.8,
				object = "tllsolar_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 168.84001,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 5,
				hitdensity = 4,
				metal = 131.84,
				object = "5x5c",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
		},
		sounds = {
			activate = "solar1",
			canceldestruct = "cancel2",
			deactivate = "solar1",
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
				[1] = "solar1",
			},
		},
	},
}
