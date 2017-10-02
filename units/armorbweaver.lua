return {
	armorbweaver = {
		acceleration = 0.15,
		activatewhenbuilt = true,
		brakerate = 0.45,
		buildcostenergy = 1650,
		buildcostmetal = 70,
		builder = false,
		buildpic = "armorbweaver.dds",
		buildtime = 5423,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON TINY SURFACE UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Jammer Spider",
		energymake = 15,
		energyuse = 35,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 70,
		maxdamage = 235,
		maxslope = 16,
		maxvelocity = 1.15,
		maxwaterdepth = 32,
		mobilestandorders = 1,
		movementclass = "TKBOT3",
		name = "Orbweaver",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "armorbweaver",
		onoffable = true,
		radardistance = 0,
		radardistancejam = 450,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 225,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.759,
		turnrate = 950,
		unitname = "armorbweaver",
		customparams = {
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 403,
				description = "Orbweaver Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 52,
				object = "armorbweaver_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 504,
				description = "Orbweaver Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 28,
				object = "2x2a",
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
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "spider2",
			},
			select = {
				[1] = "radjam4",
			},
		},
	},
}
