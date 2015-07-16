return {
	armanni1 = {
		acceleration = 0,
		activatewhenbuilt = true,
		bmcode = 0,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 173401,
		buildcostmetal = 17067,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 11,
		buildinggrounddecalsizey = 11,
		buildinggrounddecaltype = "armanni1_aoplane.dds",
		buildpic = "ARMANNI.png",
		buildtime = 252071,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		damagemodifier = 0.25,
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Super Tachyon Accelerator",
		energystorage = 2000,
		energyuse = 0,
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 158.35028,
		mass = 16000,
		maxdamage = 35000,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Advanced Annihilator",
		nochasecategory = "ALL",
		objectname = "ARMANNI1",
		onoffable = true,
		radardistance = 1500,
		radaremitheight = 158.35028,
		seismicsignature = 0,
		selfdestructas = "ATOMIC_BLAST",
		side = "ARM",
		sightdistance = 780,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armanni1",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo",
		customparams = {
			buildpic = "ARMANNI.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 39301.5,
				description = "Advanced Annihilator Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 7,
				footprintz = 7,
				height = 40,
				hitdensity = 100,
				metal = 10387.2002,
				object = "ARMANNI1_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 23579.5,
				description = "Advanced Annihilator Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 8,
				hitdensity = 100,
				metal = 8310.40039,
				object = "6X6B",
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
				[1] = "anni",
			},
			select = {
				[1] = "anni",
			},
		},
		weapondefs = {
			ata10 = {
				areaofeffect = 46,
				avoidfeature = false,
				beamtime = 2.2,
				corethickness = 0.39,
				craterboost = 0,
				cratermult = 0,
				energypershot = 15000,
				explosiongenerator = "custom:LARGE_BURN_WHITE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 20,
				name = "ATA",
				noselfdamage = true,
				range = 1750,
				reloadtime = 5.4,
				rgbcolor = "0.2 0.2 1",
				soundhitdry = "xplolrg1",
				soundstart = "annigun1",
				targetmoveerror = 0.3,
				thickness = 10,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1400,
				damage = {
					commanders = 1100,
					default = 18000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "ATA10",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
