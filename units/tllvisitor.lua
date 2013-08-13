-- UNITDEF -- TLLVISITOR --
--------------------------------------------------------------------------------

local unitName = "tllvisitor"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.042,
	airsightdistance = 790,
	bmcode = 1,
	brakeRate = 0.12,
	buildCostEnergy = 8054,
	buildCostMetal = 2485,
	isbuilder = false,
	buildTime = 22754,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON]],
	corpse = [[dead]],
	damageModifier = 0.5,
	defaultmissiontype = [[Standby]],
	description = [[Missile Ship]],
	designation = [[]],
	explodeAs = [[BIG_UNITEX]],
	firestandorders = 1,
	floater = true,
	footprintX = 6,
	footprintZ = 6,
	maneuverleashlength = 640,
	maxDamage = 1310,
	maxVelocity = 0.95,
	minWaterDepth = 12,
	mobilestandorders = 1,
	movementClass = [[DBOAT6]],
	name = [[Visitor]],
	noAutoFire = false,
	noChaseCategory = [[ALL]],
	objectName = [[TLLVISITOR]],
	selfDestructAs = [[BIG_UNIT]],
	shootme = 1,
	side = [[TLL]],
	sightDistance = 245,
	standingfireorder = 2,
	standingmoveorder = 0,
	steeringmode = 1,
	turnRate = 292,
	unitname = [[tllvisitor]],
	unitnumber = 901,
	waterline = 6,
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
			def = [[VISITOR_VPULSE]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[GA2]],
			onlyTargetCategory = [[VTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	GA2 = {
		areaOfEffect = 64,
		burst = 2,
		burstrate = 0.4,
		canattackground = false,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 0,
		explosionGenerator = [[custom:FLASH2]],
		fireStarter = 72,
		flighttime = 3,
		guidance = true,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		metalpershot = 0,
		model = [[missile]],
		name = [[AA2Missile]],
		noSelfDamage = true,
		range = 840,
		reloadtime = 0.8,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHitDry = [[packohit]],
		soundStart = [[packolau]],
		soundTrigger = true,
		startsmoke = 1,
		startVelocity = 520,
		tolerance = 9950,
		tracks = true,
		turnRate = 68000,
		turret = true,
		weaponAcceleration = 160,
		weaponTimer = 5,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 820,
		damage = {
			bombers = 410,
			default = 5,
			fighters = 410,
			flak_resistant = 410,
			subs = 5,
			unclassed_air = 410,
		},
	},
	VISITOR_VPULSE = {
		areaOfEffect = 126,
		cegTag = [[TLLRAVENTRAIL]],
		craterBoost = 0,
		craterMult = 0,
		edgeEffectiveness = 0.5,
		explosionGenerator = [[custom:incendiary_explosion_medium]],
		fireStarter = 100,
		flightTime = 10,
		guidance = true,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		metalpershot = 0,
		model = [[vpulse]],
		name = [[Vpulse Rocket]],
		noautorange = 1,
		noSelfDamage = true,
		range = 1300,
		reloadtime = 5.5,
		renderType = 1,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = false,
		soundHitDry = [[xplomed4]],
		soundStart = [[Rockhvy1]],
		startsmoke = 1,
		Texture1 = [[null]],
		Texture2 = [[null]],
		Texture3 = [[null]],
		Texture4 = [[null]],
		turnRate = 28384,
		twoPhase = true,
		vlaunch = true,
		weaponAcceleration = 100,
		weaponTimer = 3,
		weaponType = [[StarburstLauncher]],
		weaponVelocity = 400,
		damage = {
			default = 700,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[tll_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 6,
		footprintZ = 6,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[tllvisitor_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = [[Wreckage]],
		featurereclamate = [[smudge01]],
		footprintX = 6,
		footprintZ = 6,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[4x4c]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
