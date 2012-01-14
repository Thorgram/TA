-- UNITDEF -- UPPERCUT --
--------------------------------------------------------------------------------

local unitName = "uppercut"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.015,
	activateWhenBuilt = true,
	bmcode = 1,
	brakeRate = 0.18,
	buildCostEnergy = 165704,
	buildCostMetal = 32404,
	builder = false,
	buildTime = 195000,
	canAttack = true,
	canGuard = true,
	canManualfire = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	cantBeTransported = true,
	category = [[ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTVTOL SUB WEAPON]],
	collisionvolumeoffsets = [[0 -10 0]],
	collisionvolumescales = [[42 42 156]],
	collisionvolumetype = [[Ell]],
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Tactical Nuclear Submarine]],
	designation = [[ASM-ML6]],
	energyMake = 250,
	energyStorage = 2500,
	energyUse = 0.4,
	explodeAs = [[CRAWL_BLASTSML]],
	firestandorders = 1,
	firestate = 2,
	footprintX = 4,
	footprintZ = 4,
	iconType = [[sea]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 640,
	maxDamage = 2870,
	maxVelocity = 1.8,
	metalStorage = 0,
	minWaterDepth = 50,
	mobilestandorders = 1,
	movementClass = [[UBOAT4]],
	name = [[Uppercut]],
	noAutoFire = false,
	noChaseCategory = [[NOTSUBNOTSHIP]],
	objectName = [[uppercut]],
	radarDistance = 0,
	seismicSignature = 0,
	selfDestructAs = [[CRAWL_BLAST]],
	side = [[ARM CORE]],
	sightDistance = 500,
	sonarDistance = 750,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 1,
	turnRate = 200,
	unitname = [[uppercut]],
	waterline = 42,
	workerTime = 0,
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
			[1] = [[suarmmov]],
		},
		select = {
			[1] = [[suarmsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[UPPERCUT_ROCKET]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[TAWF009_WEAPON]],
			mainDir = [[0 0 1]],
			maxAngleDif = 110,
			onlyTargetCategory = [[NOTHOVERNOTVTOL]],
		},
		[3] = {
			def = [[ARMSMART_TORPEDO]],
			mainDir = [[0 0 1]],
			maxAngleDif = 150,
			onlyTargetCategory = [[NOTHOVERNOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARMSMART_TORPEDO = {
		areaOfEffect = 16,
		avoidFriendly = false,
		burnblow = true,
		collideFriendly = false,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH2]],
		guidance = true,
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		model = [[torpedo]],
		name = [[AdvancedTorpedo]],
		noSelfDamage = true,
		propeller = 1,
		range = 600,
		reloadtime = 2,
		renderType = 1,
		selfprop = true,
		soundHit = [[xplodep1]],
		soundStart = [[torpedo1]],
		startVelocity = 120,
		tolerance = 32767,
		tracks = true,
		turnRate = 12000,
		turret = false,
		waterWeapon = true,
		weaponAcceleration = 20,
		weaponTimer = 3,
		weaponType = [[TorpedoLauncher]],
		weaponVelocity = 200,
		damage = {
			default = 250,
		},
	},
	TAWF009_WEAPON = {
		areaOfEffect = 16,
		avoidFriendly = false,
		burnblow = true,
		collideFriendly = false,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH3]],
		guidance = true,
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		model = [[advtorpedo]],
		name = [[AdvTorpedo]],
		noSelfDamage = true,
		propeller = 1,
		range = 690,
		reloadtime = 1.5,
		renderType = 1,
		selfprop = true,
		soundHit = [[xplodep1]],
		soundStart = [[torpedo1]],
		startVelocity = 150,
		tolerance = 32767,
		tracks = true,
		turnRate = 1750,
		turret = false,
		waterWeapon = true,
		weaponAcceleration = 25,
		weaponTimer = 3,
		weaponType = [[TorpedoLauncher]],
		weaponVelocity = 220,
		damage = {
			default = 500,
		},
	},
	UPPERCUT_ROCKET = {
		areaOfEffect = 768,
		avoidFriendly = false,
		collideFriendly = false,
		commandfire = true,
		craterBoost = 1.5,
		craterMult = 1,
		cruise = 1,
		edgeEffectiveness = 0.35,
		energypershot = 105000,
		explosionGenerator = [[custom:FLASHNUKE768]],
		fireStarter = 100,
		flightTime = 400,
		guidance = true,
		impulseBoost = 0.5,
		impulseFactor = 0.5,
		lineOfSight = true,
		metalpershot = 1050,
		model = [[hcar_nuke1]],
		name = [[UW_Nuke]],
		noautorange = 1,
		propeller = 1,
		range = 5120,
		reloadtime = 2,
		renderType = 1,
		selfprop = true,
		shakeduration = 2,
		shakemagnitude = 32,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHit = [[megaboom]],
		soundStart = [[misicbm1]],
		startsmoke = 1,
		stockpile = true,
		stockpiletime = 105,
		tolerance = 4000,
		turnRate = 32768,
		twoPhase = true,
		vlaunch = true,
		waterWeapon = true,
		weaponAcceleration = 75,
		weaponTimer = 5,
		weaponType = [[StarburstLauncher]],
		weaponVelocity = 525,
		damage = {
			commanders = 1600,
			default = 6000,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = false,
		category = [[arm_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		featurereclamate = [[smudge01]],
		footprintX = 6,
		footprintZ = 6,
		height = 4,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[uppercut_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
