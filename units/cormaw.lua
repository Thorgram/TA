return {
	cormaw = {
		acceleration = 0,
		bmcode = 1,
		buildangle = 8192,
		buildcostenergy = 1412,
		buildcostmetal = 273,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "cormaw_aoplane.dds",
		buildpic = "CORMAW.png",
		buildtime = 4419,
		canattack = true,
		canstop = 1,
		category = "ALL ANTIFLAME NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -6 0",
		collisionvolumescales = "31 39 31",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		damagemodifier = 0.15,
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Pop-Up Flamethrower Turret",
		designation = "C-DM",
		digger = 1,
		downloadable = 1,
		energymake = 0,
		energystorage = 15,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 34.04109,
		mass = 10000000000,
		maxdamage = 1450,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Dragon's Maw",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORMAW",
		radardistancejam = 8,
		radaremitheight = 34.04109,
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		side = "CORE",
		sightdistance = 422,
		standingfireorder = 2,
		stealth = true,
		turnrate = 0,
		unitname = "cormaw",
		upright = true,
		usebuildinggrounddecal = true,
		workertime = 0,
		featuredefs = {
			dead = {
				autoreclaimable = 0,
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 0.0149960864258 0.116882324219",
				collisionvolumescales = "32.042388916 19.5953521729 32.6287231445",
				collisionvolumetype = "Box",
				damage = 600.01001,
				description = "Dragon's Maw Wreckage",
				energy = 0,
				featuredead = "ROCKTEETH",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 177.0132,
				nodrawundergray = true,
				object = "CORDRAG",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			rockteeth = {
				animating = 0,
				animtrans = 0,
				blocking = false,
				category = "rocks",
				damage = 500,
				description = "Rubble",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 2,
				object = "2X2A",
				reclaimable = true,
				shadtrans = 1,
				world = "greenworld",
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
			dmaw = {
				areaofeffect = 64,
				burst = 12,
				burstrate = 0.01,
				craterboost = 0,
				cratermult = 0,
				endsmoke = 0,
				firestarter = 100,
				flamegfxtime = 1.2,
				groundbounce = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.9,
				lineofsight = true,
				name = "FlameThrower",
				noselfdamage = true,
				proximitypriority = 3,
				randomdecay = 0.2,
				range = 410,
				reloadtime = 0.7,
				rendertype = 5,
				rgbcolor = "1 0.95 0.9",
				rgbcolor2 = "0.9 0.85 0.8",
				sizegrowth = 1.2,
				smokedelay = 1,
				soundstart = "Flamhvy1",
				soundtrigger = false,
				sprayangle = 1800,
				startsmoke = 0,
				targetmoveerror = 0.001,
				tolerance = 2500,
				turret = true,
				weapontimer = 1,
				weapontype = "Flame",
				weaponvelocity = 300,
				damage = {
					commanders = 20,
					default = 25,
					flamethrowers = 8.3333,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "ANTIFLAME",
				def = "DMAW",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
