return {
	armllt1 = {
		acceleration = 0,
		bmcode = 0,
		brakerate = 0,
		buildangle = 32768,
		buildcostenergy = 1300,
		buildcostmetal = 170,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "armllt1_aoplane.dds",
		buildpic = "armllt1.png",
		buildtime = 5300,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "22 75 22",
		collisionvolumetest = 1,
		collisionvolumetype = "box",
		corpse = "ARMLLT_DEAD",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Boosted Light Laser Tower",
		energystorage = 100,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		floater = false,
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 65.89778,
		maxdamage = 952,
		maxslope = 14,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Boosted LLT",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMLLT1",
		radaremitheight = 65.89778,
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		side = "ARM",
		sightdistance = 594,
		standingfireorder = 2,
		turnrate = 0,
		unitname = "armllt1",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooo",
		featuredefs = {
			armllt_dead = {
				blocking = true,
				category = "corpses",
				damage = 571.20001,
				description = "LLT Wreckage",
				energy = 0,
				featuredead = "ARMLLT_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 136,
				object = "ARMLLT_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			armllt_heap = {
				blocking = false,
				category = "heaps",
				damage = 342.72,
				description = "LLT Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 108.8,
				object = "2X2B",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
				[1] = "servmed2",
			},
			select = {
				[1] = "servmed2",
			},
		},
		weapondefs = {
			arm_lightlaser1 = {
				areaofeffect = 12,
				beamlaser = 1,
				beamtime = 0.12,
				corethickness = 0.175,
				craterboost = 0,
				cratermult = 0,
				energypershot = 40,
				explosiongenerator = "custom:FLASH1red",
				firestarter = 30,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 10,
				lineofsight = true,
				name = "LightLaser",
				noselfdamage = true,
				range = 510,
				reloadtime = 0.4,
				rendertype = 0,
				rgbcolor = "1 0 0",
				soundhitdry = "lasrhit2",
				soundstart = "lasrfir3",
				soundtrigger = true,
				targetmoveerror = 0.1,
				thickness = 2.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				damage = {
					commanders = 240,
					default = 130,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "LARGE HUGE",
				def = "ARM_LIGHTLASER1",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
