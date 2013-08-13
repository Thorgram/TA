-- UNITDEF -- ARMCV --
--------------------------------------------------------------------------------

local unitName = "armcv"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.0605,
	bmcode = 1,
	brakeRate = 0.2068,
	buildCostEnergy = 1802,
	buildCostMetal = 128,
	buildDistance = 172,
	isbuilder = true,
	buildPic = [[ARMCV.png]],
	buildTime = 4066,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	category = [[ALL CONSTR MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL]],
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Tech Level 1]],
	energyMake = 10,
	energyStorage = 50,
	energyUse = 10,
	explodeAs = [[BIG_UNITEX]],
	footprintX = 3,
	footprintZ = 3,
	idleAutoHeal = 5,
	idleTime = 1800,
	leaveTracks = true,
	maneuverleashlength = 640,
	maxDamage = 1240,
	maxSlope = 16,
	maxVelocity = 1.925,
	maxWaterDepth = 18,
	metalMake = 0.1,
	metalStorage = 50,
	mobilestandorders = 1,
	movementClass = [[TANK3]],
	name = [[Construction Vehicle]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[ARMCV]],
	radarDistance = 50,
	seismicSignature = 0,
	selfDestructAs = [[BIG_UNIT]],
	side = [[arm]],
	sightDistance = 253,
	standingmoveorder = 1,
	steeringmode = 1,
	terraformSpeed = 270,
	trackOffset = 12,
	trackStrength = 6,
	trackStretch = 1,
	trackType = [[StdTank]],
	trackWidth = 35,
	turnRate = 435,
	unitname = [[armcv]],
	workerTime = 90,
	buildoptions = {
		[1] = [[armsolar]],
		[2] = [[armadvsol]],
		[3] = [[armwin]],
		[4] = [[armgeo]],
		[5] = [[armmstor]],
		[6] = [[armestor]],
		[7] = [[armmex]],
		[8] = [[armamex]],
		[9] = [[armmakr]],
		[10] = [[armavp]],
		[11] = [[armvp]],
		[12] = [[armlab]],
		[13] = [[armap]],
		[14] = [[armsy]],
		[15] = [[armhp]],
		[16] = [[armnanotc]],
		[17] = [[armeyes]],
		[18] = [[armrad]],
		[19] = [[armdrag]],
		[20] = [[armclaw]],
		[21] = [[armllt]],
		[22] = [[tawf001]],
		[23] = [[armhlt]],
		[24] = [[armguard]],
		[25] = [[armrl]],
		[26] = [[packo]],
		[27] = [[armcir]],
		[28] = [[armdl]],
		[29] = [[armjamt]],
		[30] = [[ajuno]],
		[31] = [[amortor]],
		[32] = [[armrech3]],
	},
	featureDefs = nil,
	sounds = {
		build = [[nanlath1]],
		canceldestruct = [[cancel2]],
		repair = [[repair1]],
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
			[1] = [[varmmove]],
		},
		select = {
			[1] = [[varmsel]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = true,
		category = [[corpses]],
		collisionvolumeoffsets = [[2.14814758301 -0.0528551147461 0.625]],
		collisionvolumescales = [[39.296295166 32.5338897705 48.75]],
		collisionvolumetype = [[Box]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 3,
		footprintZ = 3,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[ARMCV_DEAD]],
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
		footprintX = 3,
		footprintZ = 3,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[3X3C]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
