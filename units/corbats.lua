return {
	corbats = {
		acceleration = 0.03,
		bmcode = 1,
		brakerate = 0.025,
		buildangle = 16384,
		buildcostenergy = 21941,
		buildcostmetal = 5404,
		builder = false,
		buildpic = "CORBATS.png",
		buildtime = 60640,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -15 -2",
		collisionvolumescales = "62 62 139",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Battleship",
		energymake = 46,
		energystorage = 0,
		energyuse = 44,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 6,
		footprintz = 6,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 50.49037,
		maneuverleashlength = 640,
		maxdamage = 15000,
		maxvelocity = 2.64,
		metalstorage = 0,
		minwaterdepth = 15,
		mobilestandorders = 1,
		movementclass = "DBOAT6",
		name = "Warlord",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "CORBATS",
		radaremitheight = 50.49037,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 455,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turnrate = 306,
		unitname = "corbats",
		workertime = 0,
		customparams = {
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "23.5594024658 -0.0818865356445 0.388328552246",
				collisionvolumescales = "86.1555786133 65.6982269287 150.99382019",
				collisionvolumetype = "Box",
				damage = 9000,
				description = "Warlord Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 4323.2002,
				object = "CORBATS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 5400,
				description = "Warlord Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 3458.55981,
				object = "6X6C",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
				[1] = "shcormov",
			},
			select = {
				[1] = "shcorsel",
			},
		},
		weapondefs = {
			cor_bats = {
				accuracy = 400,
				alphadecay = 0.3,
				areaofeffect = 96,
				ballistic = true,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				minbarrelangle = -25,
				name = "BattleshipCannon",
				nogap = 1,
				noselfdamage = true,
				range = 1100,
				reloadtime = 0.5,
				rendertype = 4,
				separation = 0.45,
				size = 1,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundstart = "cannhvy1",
				stages = 20,
				startsmoke = 1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 400,
				damage = {
					default = 450,
					subs = 5,
				},
			},
			core_batslaser = {
				areaofeffect = 8,
				beamlaser = 1,
				beamtime = 0.2,
				corethickness = 0.2,
				craterboost = 0,
				cratermult = 0,
				energypershot = 125,
				explosiongenerator = "custom:SMALL_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 15,
				lineofsight = true,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 950,
				reloadtime = 0.6,
				rendertype = 0,
				rgbcolor = "0 1 0",
				soundhitdry = "lasrhit1",
				soundstart = "Lasrmas2",
				targetmoveerror = 0.2,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 700,
				damage = {
					default = 300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "COR_BATS",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "CORE_BATSLASER",
				maindir = "0 0 1",
				maxangledif = 330,
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
