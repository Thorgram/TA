return {
	tllstuner = {
		buildangle = 8192,
		buildcostenergy = 4550,
		buildcostmetal = 560,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "tllstuner_aoplane.dds",
		buildpic = "tllstuner.dds",
		buildtime = 11528,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE SURFACE",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Stuner Cannon",
		downloadable = 1,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 72,
		mass = 560,
		maxdamage = 2350,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Sleeper",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "tllstuner",
		radaremitheight = 72,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 410,
		standingfireorder = 2,
		unitname = "tllstuner",
		usebuildinggrounddecal = true,
		yardmap = "oooo oooo oooo oooo",
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2270,
				description = "Sleeper Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 420,
				object = "tllstuner_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2838,
				description = "Sleeper Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 224,
				object = "4x4a",
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
			cloak = "kloak2",
			uncloak = "kloak2un",
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
				[1] = "servmed1",
			},
			select = {
				[1] = "servmed1",
			},
		},
		weapondefs = {
			tllstuner_gun = {
				areaofeffect = 28,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.06,
				energypershot = 200,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.88,
				metalpershot = 0,
				name = "Stuner Cannon",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 10,
				range = 900,
				reloadtime = 3.3,
				rgbcolor = "0.0 0.0 0.5",
				size = 1.11,
				soundhitdry = "xplomed2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "tllstuner",
				thickness = 1.6,
				tolerance = 500,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 750,
				damage = {
					commanders = 500,
					default = 1500,
					ships = 1500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "TINY",
				def = "TLLSTUNER_GUN",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
