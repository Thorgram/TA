-- UNITDEF -- CORFAST --
--------------------------------------------------------------------------------

local unitName = "corfast"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.12,
	bmcode = 1,
	brakeRate = 0.25,
	buildCostEnergy = 3583,
	buildCostMetal = 192,
	buildDistance = 92,
	isbuilder = true,
	buildPic = [[CORFAST.png]],
	buildTime = 6488,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	category = [[ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON]],
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Combat Engineer]],
	energyMake = 15,
	energyStorage = 100,
	energyUse = 15,
	explodeAs = [[BIG_UNITEX]],
	footprintX = 2,
	footprintZ = 2,
	healtime = 8,
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 640,
	maxDamage = 750,
	maxSlope = 17,
	maxVelocity = 3,
	maxWaterDepth = 22,
	metalMake = 0.15,
	metalStorage = 100,
	mobilestandorders = 1,
	movementClass = [[KBOT2]],
	name = [[Freaker]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[CORFAST]],
	seismicSignature = 0,
	selfDestructAs = [[BIG_UNIT]],
	side = [[core]],
	sightDistance = 520,
	standingmoveorder = 1,
	steeringmode = 2,
	terraformSpeed = 450,
	turnRate = 1210,
	unitname = [[corfast]],
	upright = true,
	workerTime = 150,
	buildoptions = {
		[1] = [[corsolar]],
		[2] = [[cormex]],
		[3] = [[coralab]],
		[4] = [[cornanotc]],
		[5] = [[coreyes]],
		[6] = [[corshroud]],
		[7] = [[corfort]],
		[8] = [[corarad]],
		[9] = [[cormine2]],
		[10] = [[hllt]],
		[11] = [[corvipe]],
		[12] = [[cordoom]],
		[13] = [[corboucher]],
		[14] = [[cortoast]],
		[15] = [[madsam]],
		[16] = [[corflak]],
		[17] = [[cordl]],
		[18] = [[corck]],
		[19] = [[corpyro]],
		[20] = [[corsumo]],
		[21] = [[corcan]],
	},
	featureDefs = nil,
	sounds = {
		build = [[nanlath2]],
		canceldestruct = [[cancel2]],
		capture = [[capture2]],
		repair = [[repair2]],
		underattack = [[warning1]],
		working = [[reclaim1]],
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
			[1] = [[kbcormov]],
		},
		select = {
			[1] = [[kbcorsel]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = true,
		category = [[corpses]],
		collisionvolumeoffsets = [[2.70434570313 -0.526537158203 -1.280418396]],
		collisionvolumescales = [[37.4086914063 20.6713256836 39.1832122803]],
		collisionvolumetype = [[Box]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 2,
		footprintZ = 2,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[CORFAST_DEAD]],
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
		featurereclamate = [[SMUDGE01]],
		footprintX = 2,
		footprintZ = 2,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[2X2D]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
