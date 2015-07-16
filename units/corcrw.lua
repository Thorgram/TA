return {
	corcrw = {
		acceleration = 0.154,
		activatewhenbuilt = true,
		bankscale = 0.5,
		bmcode = 1,
		brakerate = 0.0375,
		buildcostenergy = 72627,
		buildcostmetal = 6400,
		builder = false,
		buildpic = "CORCRW.png",
		buildtime = 144229,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		collisionvolumeoffsets = "0 -13 -3",
		collisionvolumescales = "80 23 76",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		cruisealt = 60,
		defaultmissiontype = "VTOL_standby",
		description = "Flying Fortress",
		energymake = 10,
		energystorage = 0,
		energyuse = 50,
		explodeas = "SMALL_BUILDING",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 28.8,
		maneuverleashlength = 500,
		mass = 6000,
		maxdamage = 21000,
		maxslope = 10,
		maxvelocity = 3.83,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		name = "Krow",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORCRW",
		radaremitheight = 28.8,
		scale = 1,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		side = "CORE",
		sightdistance = 494,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 2.5278,
		turnrate = 297,
		unitname = "corcrw",
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "CORCRW.png",
			requiretech = "Advanced T2 Unit Research Centre",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			krowlaser = {
				areaofeffect = 8,
				beamtime = 0.15,
				corethickness = 0.2,
				craterboost = 0,
				cratermult = 0,
				energypershot = 75,
				explosiongenerator = "custom:SMALL_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 10,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 575,
				reloadtime = 0.65,
				rgbcolor = "0 1 0",
				soundhitdry = "lasrhit1",
				soundstart = "Lasrmas2",
				targetmoveerror = 0.3,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					bombers = 5,
					commanders = 55,
					default = 110,
					fighters = 5,
					flak_resistant = 5,
					unclassed_air = 5,
				},
			},
			krowlaser2 = {
				areaofeffect = 8,
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
				range = 525,
				reloadtime = 1.3,
				rgbcolor = "0 1 0",
				soundhitdry = "lasrhit1",
				soundstart = "Lasrmas2",
				targetmoveerror = 0.3,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					bombers = 5,
					commanders = 350,
					default = 700,
					fighters = 5,
					flak_resistant = 5,
					unclassed_air = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "KROWLASER2",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "KROWLASER",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "KROWLASER",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
