-- UNITDEF -- ARMJUGG --
--------------------------------------------------------------------------------

local unitName = "armjugg"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.08,
	bmcode = 1,
	brakeRate = 0.19,
	buildCostEnergy = 133200,
	buildCostMetal = 11200,
	isbuilder = false,
	buildTime = 183296,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	cantBeTransported = true,
	category = [[ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	corpse = [[dead]],
	defaultmissiontype = [[Standby]],
	description = [[Experimental Kbot]],
	designation = [[ARM-JUGG]],
	downloadable = 1,
	energyMake = 1.2,
	energyStorage = 0,
	energyUse = 1.2,
	explodeAs = [[CRAWL_BLAST]],
	firestandorders = 1,
	footprintX = 4,
	footprintZ = 4,
	maneuverleashlength = 640,
	mass = 200000,
	maxDamage = 58639,
	maxSlope = 17,
	maxVelocity = 1.6,
	maxWaterDepth = 12,
	metalStorage = 0,
	mobilestandorders = 1,
	movementClass = [[HKBOT4]],
	name = [[Juggernaught]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[ARMJUGG]],
	radarDistance = 0,
	selfDestructAs = [[BANTHA_NUKE]],
	shootme = 1,
	side = [[ARM]],
	sightDistance = 855,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 2,
	turnRate = 960,
	unitname = [[armjugg]],
	unitnumber = 20003,
	upright = true,
	workerTime = 0,
	customparams = {
		RequireTech = [[Advanced T3 Unit Research Centre]],
	},
	featureDefs = nil,
	sounds = {
		canceldestruct = [[cancel2]],
		underattack = [[warning1]],
		cant = {
			[1] = [[cantdo4]],
		},
		count = {
			[1] = [[count6]],
			[2] = [[count5]],
			[3] = [[count4]],
			[4] = [[count3]],
			[5] = [[count2]],
			[6] = [[count1]],
		},
		ok = {
			[1] = [[krogok1]],
		},
		select = {
			[1] = [[krogsel1]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[ARMJUGG_CANNON]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[ARMJUGG_LASER]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[3] = {
			def = [[ARMJUGG_ROCKET]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARMJUGG_CANNON = {
		areaOfEffect = 150,
		craterBoost = 0,
		craterMult = 0,
		id = 251,
		impulseBoost = 0,
		impulseFactor = 0,
		lineOfSight = true,
		minbarrelangle = -15,
		name = [[Gauss Cannon]],
		range = 700,
		reloadtime = 1.6,
		renderType = 4,
		rgbColor = [[0.91 0.71 0]],
		size = 2.2,
		soundHitDry = [[xplomed2]],
		soundStart = [[Gatling]],
		startsmoke = 1,
		tolerance = 500,
		turret = true,
		weaponType = [[Cannon]],
		weaponVelocity = 450,
		damage = {
			default = 780,
			subs = 5,
		},
	},
	ARMJUGG_LASER = {
		areaOfEffect = 8,
		beamWeapon = true,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 1100,
		fireStarter = 90,
		id = 252,
		impulseBoost = 0,
		impulseFactor = 0,
		lineOfSight = true,
		name = [[Juggernaught Laser]],
		range = 600,
		reloadtime = 3.1,
		renderType = 0,
		rgbColor = [[0.000 1.000 0.259]],
		soundHitDry = [[xplolrg1]],
		soundStart = [[annigun1]],
		tolerance = 500,
		turret = true,
		weaponType = [[LaserCannon]],
		weaponVelocity = 1000,
		damage = {
			default = 2000,
			subs = 5,
		},
	},
	ARMJUGG_ROCKET = {
		areaOfEffect = 80,
		cegTag = [[ARMRAVENTRAIL]],
		craterBoost = 0,
		craterMult = 0,
		fireStarter = 70,
		flightTime = 10,
		guidance = true,
		id = 250,
		impulseBoost = 0,
		impulseFactor = 0,
		lineOfSight = true,
		metalpershot = 0,
		model = [[fmdmisl]],
		name = [[Heavy Rockets]],
		range = 800,
		reloadtime = 3,
		renderType = 1,
		rgbColor = [[1.000 0.000 0.000]],
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = false,
		soundHitDry = [[xplosml2]],
		soundStart = [[rocklit1]],
		startsmoke = 1,
		startVelocity = 150,
		Texture1 = [[null]],
		Texture2 = [[null]],
		Texture3 = [[null]],
		Texture4 = [[null]],
		tolerance = 9000,
		tracks = true,
		turnRate = 63000,
		vlaunch = true,
		weaponAcceleration = 150,
		weaponTimer = 2,
		weaponType = [[StarburstLauncher]],
		weaponVelocity = 550,
		damage = {
			default = 1000,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[arm_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[armjugg_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = unitDef.name .. [[ Heap]],
		featurereclamate = [[smudge01]],
		footprintX = 4,
		footprintZ = 4,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[4x4a]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
