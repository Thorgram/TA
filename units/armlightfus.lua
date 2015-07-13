return {
	armlightfus = {
		activatewhenbuilt = true,
		bmcode = 0,
		buildangle = 65535,
		buildcostenergy = 10000,
		buildcostmetal = 1700,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 9,
		buildinggrounddecaltype = "armlightfus_aoplane.dds",
		buildpic = "armlightfus.png",
		buildtime = 22000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		collisionvolumeoffsets = "0 0 1",
		collisionvolumescales = "68.6 69.6 74.6",
		collisionvolumetest = 1,
		collisionvolumetype = "box",
		corpse = "DEAD",
		description = "Produces Energy / Storage",
		designation = "Brzapp-66",
		downloadable = 1,
		energymake = 400,
		energystorage = 1000,
		energyuse = 0,
		explodeas = "CRAWL_BLASTSML",
		footprintx = 6,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 67.50592,
		maxdamage = 2500,
		maxslope = 10,
		maxwaterdepth = 1,
		metalstorage = 0,
		name = "Light Fusion Power Plant",
		noautofire = false,
		objectname = "armlightfus",
		radardistance = 0,
		radaremitheight = 67.50592,
		selfdestructas = "CRAWL_BLAST",
		side = "ARM",
		sightdistance = 367.5,
		unitname = "armlightfus",
		unitnumber = 106,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooo oooooo oooooo oooooo oooooo oooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 794,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 6,
				footprintz = 6,
				height = 20,
				hitdensity = 100,
				metal = 584.96997,
				object = "armlightfus_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 794,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 233.92001,
				object = "6x6d",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:ReactorSequence",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
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
				[1] = "fusion1",
			},
		},
	},
}
