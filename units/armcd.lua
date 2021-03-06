return {
	armcd = {
		acceleration = 0.12,
		brakerate = 0.75,
		buildcostenergy = 18450,
		buildcostmetal = 2125,
		builder = false,
		buildpic = "armcd.dds",
		buildtime = 21000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "30.908721923828 18.908721923828 48.908721923828",
		collisionvolumetest = 1,
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Laser Tank",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 490,
		mass = 2125,
		maxdamage = 2350,
		maxslope = 13,
		maxvelocity = 1.1,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Coodos",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMCD",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 320,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.726,
		turnrate = 480,
		unitname = "armcd",
		upright = true,
		customparams = {
			faction = "ARM",
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2270,
				description = "Coodos Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 1593,
				object = "armcd_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2838,
				description = "Coodos Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 850,
				object = "3x3b",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			hvy_laser_weapon = {
				areaofeffect = 8,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 250,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Heavy Laser",
				range = 450,
				reloadtime = 0.5,
				rgbcolor = "1.000 0.000 0.412",
				soundhitdry = "lashit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrlit1",
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 1000,
				damage = {
					commanders = 750,
					default = 1500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "hvy_laser_weapon",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
