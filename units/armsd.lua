return {
	armsd = {
		activatewhenbuilt = true,
		buildangle = 4096,
		buildcostenergy = 7188,
		buildcostmetal = 705,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armsd_aoplane.dds",
		buildpic = "armsd.dds",
		buildtime = 11877,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE SURFACE",
		collisionvolumeoffsets = "0 12 0",
		collisionvolumescales = "75 21 75",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Intrusion Countermeasure System",
		energyuse = 125,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		levelground = false,
		losemitheight = 55,
		mass = 705,
		maxdamage = 2400,
		maxslope = 36,
		maxwaterdepth = 0,
		name = "Tracer",
		nochasecategory = "ALL",
		objectname = "ARMSD",
		onoffable = true,
		radaremitheight = 55,
		script = "armsd.lua",
		seismicdistance = 2000,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 240,
		unitname = "armsd",
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "ARMSD.png",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "1.95468139648 -4.13748790283 4.81853485107",
				collisionvolumescales = "63.6464233398 24.2004241943 64.3273773193",
				collisionvolumetype = "Box",
				damage = 2306,
				description = "Tracer Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 528,
				object = "ARMSD_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2883,
				description = "Tracer Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 282,
				object = "4X4A",
				reclaimable = true,
			},
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
			activate = "targon1",
			canceldestruct = "cancel2",
			deactivate = "targoff1",
			underattack = "warning1",
			working = "targsel1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "targsel1",
			},
		},
	},
}
