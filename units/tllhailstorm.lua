return {
	tllhailstorm = {
		acceleration = 0.061,
		brakerate = 0.39,
		buildcostenergy = 414000,
		buildcostmetal = 50680,
		builder = false,
		buildtime = 750000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		description = "Rapid Fire Heavy Kbot",
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 38,
		maneuverleashlength = 640,
		mass = 20000,
		maxdamage = 39875,
		maxslope = 14,
		maxvelocity = 0.9,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "VKBOT4",
		name = "Hailstorm",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "tllhailstorm",
		radaremitheight = 50,
		selfdestructas = "BANTHA_NUKE",
		sightdistance = 620,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.66,
		turnrate = 210,
		unitname = "tllhailstorm",
		upright = true,
		customparams = {
			buildpic = "tllhailstorm.png",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 23795,
				description = "Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 28216,
				object = "tllpbot_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 34477,
				description = "Wreckage",
				footprintx = 2,
				footprintz = 2,
				metal = 11172,
				object = "2x2d",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:mediumflare",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "tllwarning",
			cant = {
				[1] = "wearoff",
			},
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			ok = {
				[1] = "tllkbotmove",
			},
			select = {
				[1] = "tllunitok",
			},
		},
		weapondefs = {
			tll_hailstorm = {
				accuracy = 3000,
				alphadecay = 0.3,
				areaofeffect = 325,
				avoidfeature = false,
				cegtag = "vulcanfx_lowp",
				craterboost = 0,
				cratermult = 0,
				energypershot = 10000,
				explosiongenerator = "custom:BERTHASHOT_LOWP",
				impulseboost = 0,
				impulsefactor = 0,
				name = "Gauss HailStorm",
				nogap = 1,
				proximitypriority = -3,
				range = 2350,
				reloadtime = 0.75,
				rgbcolor = "0.81 0.54 0",
				separation = 0.45,
				size = 2.25,
				sizedecay = -0.15,
				soundhitdry = "xplomed4",
				soundstart = "cannhvy2",
				stages = 10,
				tolerance = 500,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 630,
				damage = {
					commanders = 800,
					default = 3000,
					experimental_ships = 4800,
					ships = 4800,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLL_HAILSTORM",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
