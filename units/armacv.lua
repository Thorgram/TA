-- UNITDEF -- ARMACV --
--------------------------------------------------------------------------------

local unitName = "armacv"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.0363,
	bmcode = 1,
	brakeRate = 0.1518,
	buildCostEnergy = 52063,
	buildCostMetal = 2931,
	buildDistance = 135,
	builder = true,
	buildPic = [[ARMACV.png]],
	buildTime = 20397,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	category = [[ALL CONSTR LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON]],
	corpse = [[1_DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Tech Level 3]],
	energyMake = 20,
	energyStorage = 100,
	energyUse = 20,
	explodeAs = [[BIG_UNITEX]],
	footprintX = 3,
	footprintZ = 3,
	idleAutoHeal = 5,
	idleTime = 1800,
	leaveTracks = true,
	maneuverleashlength = 640,
	maxDamage = 3860,
	maxSlope = 16,
	maxVelocity = 1.87,
	maxWaterDepth = 18,
	metalMake = 0.2,
	metalStorage = 100,
	mobilestandorders = 1,
	movementClass = [[TANK3]],
	name = [[Advanced Construction Vehicle]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[ARMACV]],
	radarDistance = 50,
	seismicSignature = 0,
	selfDestructAs = [[BIG_UNIT]],
	side = [[arm]],
	sightDistance = 289.9,
	smoothAnim = true,
	standingmoveorder = 1,
	steeringmode = 1,
	terraformSpeed = 750,
	trackOffset = 0,
	trackStrength = 6,
	trackStretch = 1,
	trackType = [[StdTank]],
	trackWidth = 34,
	turnRate = 399,
	unitname = [[armacv]],
	workerTime = 350,
	buildoptions = {
		[[armfus]],
		[[aafus]],
		[[armckfus]],
		[[amgeo]],
		[[armgmm]],
		[[armevp]],
		[[armmoho]],
		[[armmmkr]],
		[[armckmakr]],
		[[armuwadves]],
		[[armuwadvms]],
		[[armarad]],
		[[armveil]],
		[[armfort]],
		[[armasp]],
		[[armtarg]],
		[[armsd]],
		[[armgate]],
		[[armflak]],
		[[mercury]],
		[[armemp]],
		[[armamd]],
		[[armsilo]],
		[[armbrtha]],
		[[armvulc]],
		[[armdf]],
		[[armvp]],
		[[armavp]],
		[[armmagneto]],
		[[arm_big_bertha]],
		[[nebraska]],
		[[armrech18]],
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
	['1_DEAD'] = {
		blocking = true,
		category = [[corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 3,
		footprintZ = 3,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[ARMACV_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
