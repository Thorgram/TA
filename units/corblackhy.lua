-- UNITDEF -- CORBLACKHY --
--------------------------------------------------------------------------------

local unitName = "corblackhy"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.026,
	activateWhenBuilt = true,
	airsightdistance = 900,
	bmcode = 1,
	brakeRate = 0.019,
	buildAngle = 16384,
	buildCostEnergy = 252321,
	buildCostMetal = 34585,
	buildPic = [[CORBLACKHY.png]],
	buildTime = 309264,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON]],
	collisionVolumeScales = [[70 70 170]],
	collisionVolumeOffsets = [[0 -14 10]],
	collisionVolumeType = [[CylZ]],
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Flagship]],
	energyMake = 175,
	energyStorage = 1000,
	energyUse = 190,
	explodeAs = [[ATOMIC_BLAST]],
	firestandorders = 1,
	floater = true,
	footprintX = 8,
	footprintZ = 8,
	iconType = [[sea]],
	idleAutoHeal = 5,
	idleTime = 1800,
	immunetoparalyzer = 1,
	maneuverleashlength = 1640,
	maxDamage = 77500,
	maxVelocity = 1.96,
	metalStorage = 100,
	minWaterDepth = 15,
	mobilestandorders = 1,
	movementClass = [[HDBOAT8]],
	name = [[Black Hydra]],
	noAutoFire = false,
	noChaseCategory = [[VTOL]],
	objectName = [[CORBLACKHY]],
	radarDistance = 1510,
	scale = 100,
	seismicSignature = 0,
	selfDestructAs = [[ATOMIC_BLAST]],
	side = [[CORE]],
	sightDistance = 650,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 1,
	turnRate = 260,
	unitname = [[corblackhy]],
	waterline = 5,
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
			[1] = [[sharmmov]],
		},
		select = {
			[1] = [[sharmsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[HYDRA_PRIME]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[HYDRA_GUN]],
			mainDir = [[0 0 1]],
			maxAngleDif = 300,
			onlyTargetCategory = [[NOTVTOL]],
		},
		[3] = {
			def = [[HYDRAMISS]],
			onlyTargetCategory = [[VTOL]],
		},
		[4] = {
			def = [[HYDRA_GUN]],
			mainDir = [[0 0 1]],
			maxAngleDif = 300,
			onlyTargetCategory = [[NOTVTOL]],
		},
		[5] = {
			def = [[HYDRA_GUN]],
			mainDir = [[0 0 1]],
			maxAngleDif = 300,
			onlyTargetCategory = [[NOTVTOL]],
		},
		[6] = {
			def = [[HYDRAMISS]],
			onlyTargetCategory = [[VTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	HYDRA_GUN = {
		areaOfEffect = 8,
		beamlaser = 1,
		beamTime = 0.25,
		coreThickness = 0.4,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 50,
		explosionGenerator = [[custom:LARGE_GREEN_LASER_BURN]],
		fireStarter = 90,
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		laserFlareSize = 20,
		lineOfSight = true,
		name = [[HighEnergyLaser]],
		noSelfDamage = true,
		range = 1150,
		reloadtime = 1,
		renderType = 0,
		rgbColor = [[0 1 0]],
		soundHitDry = [[lasrhit1]],
		soundStart = [[Lasrmas2]],
		targetMoveError = 0.2,
		thickness = 4,
		tolerance = 10000,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 900,
		damage = {
			default = 380,
			subs = 5,
		},
	},
	HYDRA_PRIME = {
		accuracy = 400,
		alphadecay = 0.3,
		areaOfEffect = 128,
		ballistic = true,
		cegTag = [[Trail_cannon]],
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH96]],
		gravityaffected = [[TRUE]],
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		name = [[BattleshipCannon]],
		nogap = 1,
		noSelfDamage = true,
		range = 2450,
		reloadtime = 0.5,
		renderType = 4,
		separation = 0.45,
		size = 1,
		sizedecay = -0.15,
		soundHitDry = [[xplomed2]],
		soundStart = [[cannhvy1]],
		stages = 20,
		startsmoke = 1,
		turret = true,
		weaponType = [[Cannon]],
		weaponVelocity = 600,
		damage = {
			default = 400,
			subs = 5,
		},
	},
	HYDRAMISS = {
		areaOfEffect = 64,
		ballistic = true,
		burnblow = true,
		canattackground = false,
		cegTag = [[Trail_cannon]],
		craterBoost = 0,
		craterMult = 0,
		edgeEffectiveness = 0.9,
		explosionGenerator = [[custom:FLASH2]],
		fireStarter = 70,
		gravityaffected = [[TRUE]],
		guidance = true,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		minbarrelangle = -24,
		model = [[missile]],
		name = [[RapidSamMissile]],
		nogap = 1,
		noSelfDamage = true,
		range = 950,
		reloadtime = 0.3,
		renderType = 1,
		selfprop = true,
		separation = 0.45,
		sizedecay = -0.15,
		soundHitDry = [[xplomed2]],
		soundStart = [[Rocklit3]],
		stages = 20,
		startsmoke = 0,
		startVelocity = 650,
		tolerance = 8000,
		tracks = true,
		turnRate = 72000,
		turret = true,
		weaponAcceleration = 150,
		weaponTimer = 7,
		weaponType = [[Cannon]],
		weaponVelocity = 950,
		damage = {
			bombers = 420,
			default = 5,
			fighters = 420,
			flak_resistant = 140,
			subs = 5,
			unclassed_air = 420,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = false,
		category = [[corpses]],
		collisionvolumeoffsets = [[17.3217697144 -6.85541303711 2.43087005615]],
		collisionvolumescales = [[88.47706604 56.7307739258 178.029220581]],
		collisionvolumetype = [[Box]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 6,
		footprintZ = 18,
		height = 4,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[CORBLACKHY_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	HEAP = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = unitDef.name .. [[ Heap]],
		energy = 0,
		footprintX = 2,
		footprintZ = 2,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[6X6A]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
