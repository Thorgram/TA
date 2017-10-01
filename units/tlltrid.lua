return {
	tlltrid = {
		buildangle = 32768,
		buildcostenergy = 37000,
		buildcostmetal = 4750,
		builder = false,
		buildpic = "tlltrid.dds",
		buildtime = 49010,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL MEDIUM NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON UNDERWATER SURFACE",
		corpse = "dead",
		description = "Energy weapon",
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 42,
		mass = 2920,
		maxdamage = 13200,
		maxslope = 14,
		minwaterdepth = 5,
		name = "Trident",
		noautofire = false,
		nochasecategory = "ALL",
		noshadow = 1,
		objectname = "tlltrid",
		onoffable = true,
		radaremitheight = 42,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 380,
		standingfireorder = 2,
		unitname = "tlltrid",
		yardmap = "wwww wwww wwww wwww",
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 8284,
				description = "Trident Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 3562,
				object = "tlltrid_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 10355,
				description = "Trident Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 1900,
				object = "2x2b",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:watersplash_large",
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
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "twractv3",
			},
			select = {
				[1] = "twractv3",
			},
		},
		weapondefs = {
			mini_atadr = {
				areaofeffect = 12,
				beamtime = 0.9,
				corethickness = 0.3,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:FLASH3blue",
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 22,
				name = "ATAD",
				noselfdamage = true,
				range = 1200,
				reloadtime = 8.5,
				rgbcolor = "0 0 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.3,
				thickness = 5.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					commanders = 1000,
					default = 7600,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "TINY",
				def = "MINI_ATADR",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
