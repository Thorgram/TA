return {
	armpcan = {
		acceleration = 0,
		antiweapons = 1,
		brakerate = 0,
		buildangle = 32700,
		buildcostenergy = 8000,
		buildcostmetal = 960,
		builder = false,
		buildpic = "armpcan.dds",
		buildtime = 45000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE SURFACE",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "PeeWee Cannon",
		explodeas = "ATOMIC_BLAST",
		firestandorders = 0,
		footprintx = 4,
		footprintz = 4,
		hightrajectory = 1,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 70,
		mass = 960,
		maxdamage = 4200,
		maxslope = 12,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "PeeWee Cannon",
		nochasecategory = "ALL",
		objectname = "ARMPCAN",
		radaremitheight = 70,
		seismicsignature = 0,
		selfdestructas = "ATOMIC_BLAST",
		sightdistance = 273,
		standingfireorder = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armpcan",
		yardmap = "oooooooooooooooo",
		customparams = {
			canareaattack = 1,
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "3.15924835205 -0.787798413086 6.6563873291",
				collisionvolumescales = "81.6838531494 113.772003174 72.5632324219",
				collisionvolumetype = "Box",
				damage = 3509,
				description = "PeeWee Cannon Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 720,
				object = "ARMPCAN_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 4387,
				description = "PeeWee Cannon Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 384,
				object = "3X3E",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:berthaflare",
			},
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
				[1] = "servlrg3",
			},
			select = {
				[1] = "servlrg3",
			},
		},
		weapondefs = {
			peewee_cannon = {
				accuracy = 500,
				areaofeffect = 20,
				avoidfeature = false,
				avoidfriendly = false,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0.018,
				cratermult = 0,
				energypershot = 890,
				explosiongenerator = "custom:DIRT3",
				gravityaffected = "false",
				impulseboost = 0.1,
				impulsefactor = 0.1,
				metalpershot = 45,
				model = "armpw_bomb",
				name = "PeeWee Cannon",
				noselfdamage = true,
				range = 1650,
				reloadtime = 7,
				soundhitdry = "xplonuk1",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "xplonuk4",
				sprayangle = 1200,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 400,
				wobble = 1800,
				damage = {
					default = 0,
				},
			},
		},
		weapons = {
			[1] = {
				def = "PEEWEE_CANNON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
