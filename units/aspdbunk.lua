return {
	aspdbunk = {
		activatewhenbuilt = true,
		bmcode = 0,
		buildangle = 7398,
		buildcostenergy = 9348,
		buildcostmetal = 765,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "aspdbunk_aoplane.dds",
		buildtime = 13004,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		cloakcost = 20,
		corpse = "dead",
		damagemodifier = 0.1,
		description = "Multiple Energy Defense",
		designation = "ARM-POPUPHLTPA",
		energystorage = 160,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 45.83839,
		mass = 717,
		maxdamage = 2552,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 0,
		mincloackdistance = 80,
		name = "Spider Bunker",
		noautofire = true,
		nochasecategory = "ALL",
		objectname = "aspdbunk",
		onoffable = true,
		ovradjust = 1,
		radardistance = 0,
		radaremitheight = 45.83839,
		selfdestructas = "MEDIUM_BUILDING",
		shootme = 1,
		side = "ARM",
		sightdistance = 380,
		standingfireorder = 2,
		unitname = "aspdbunk",
		unitnumber = 8799,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 1531.20007,
				description = "Bunker Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 573.60004,
				object = "aspdbunk_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 918.72003,
				description = "Bunker heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 458.88,
				object = "2x2a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
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
			arm_laserh1 = {
				areaofeffect = 14,
				beamtime = 0.15,
				corethickness = 0.2,
				craterboost = 0,
				cratermult = 0,
				energypershot = 75,
				explosiongenerator = "custom:LARGE_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 10,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 620,
				reloadtime = 1.8,
				rgbcolor = "0 1 0",
				soundhitdry = "lasrhit1",
				soundstart = "Lasrmas2",
				targetmoveerror = 0.2,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				damage = {
					commanders = 700,
					default = 387,
					subs = 5,
				},
			},
			arm_lightlaser = {
				areaofeffect = 12,
				beamtime = 0.12,
				corethickness = 0.175,
				craterboost = 0,
				cratermult = 0,
				energypershot = 20,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 10,
				name = "LightLaser",
				noselfdamage = true,
				range = 430,
				reloadtime = 0.48,
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
					commanders = 140,
					default = 75,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "TINY",
				def = "ARM_LASERH1",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				badtargetcategory = "TINY",
				def = "ARM_LIGHTLASER",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				badtargetcategory = "TINY",
				def = "ARM_LIGHTLASER",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
