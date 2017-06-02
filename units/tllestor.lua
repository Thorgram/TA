return {
	tllestor = {
		activatewhenbuilt = true,
		buildangle = 4096,
		buildcostenergy = 1568,
		buildcostmetal = 261,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "tllestor_aoplane.dds",
		buildpic = "tllestor.dds",
		buildtime = 3710,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE SURFACE",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "96 50 59",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		description = "Increases Energy Storage (20000)",
		energystorage = 20000,
		energyuse = 0,
		explodeas = "ESTOR_BUILDINGEX",
		footprintx = 6,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 26,
		mass = 316.66666,
		maxdamage = 1900,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Energy Storage",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLESTOR",
		radaremitheight = 26,
		selfdestructas = "CRAWL_BLASTSML",
		sightdistance = 210,
		unitname = "tllestor",
		usebuildinggrounddecal = true,
		yardmap = "oooooo oooooo oooooo oooooo",
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1935,
				description = "Energy Storage Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 195,
				object = "tllestor_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2419,
				description = "Energy Storage Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 104,
				object = "4x4c",
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
				[1] = "storngy1",
			},
		},
	},
}
