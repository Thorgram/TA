return {
	corason = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 2407,
		buildcostmetal = 162,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "corason_aoplane.dds",
		buildpic = "corason.dds",
		buildtime = 6096,
		canattack = false,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON UNDERWATER SURFACE",
		corpse = "dead",
		description = "Extended Sonar",
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 356.66666,
		maxangledif1 = 1,
		maxdamage = 2140,
		maxslope = 10,
		maxvelocity = 0,
		minwaterdepth = 24,
		name = "Advanced Sonar Station",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORASON",
		onoffable = true,
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 210,
		sonardistance = 2400,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corason",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooo",
		customparams = {
			buildpic = "CORASON.png",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "-2.39038085938 -9.06459454346 0.315093994141",
				collisionvolumescales = "43.173828125 10.1218109131 43.7690734863",
				collisionvolumetype = "Box",
				damage = 2116,
				description = "Advanced Sonar Station Wreckage",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 121,
				object = "CORASON_DEAD",
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
			activate = "radar1",
			canceldestruct = "cancel2",
			deactivate = "sonarde2",
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
				[1] = "sonar2",
			},
		},
	},
}
