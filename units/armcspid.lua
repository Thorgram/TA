-- UNITDEF -- ARMCSPID --
--------------------------------------------------------------------------------

local unitName = "armcspid"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.15,
	bmcode = 1,
	brakeRate = 0.15,
	buildCostEnergy = 2865,
	buildCostMetal = 117,
	buildDistance = 102,
	isbuilder = true,
	buildTime = 1896,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	category = [[ALL CONSTR MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL]],
	corpse = [[dead]],
	defaultmissiontype = [[Standby]],
	description = [[Tech Level 1]],
	designation = [[ARM-CSPID]],
	energyMake = 0.7,
	energyStorage = 65,
	energyUse = 0.7,
	explodeAs = [[BIG_UNITEX]],
	footprintX = 3,
	footprintZ = 3,
	maneuverleashlength = 640,
	maxDamage = 879,
	maxVelocity = 1.45,
	maxWaterDepth = 27,
	metalStorage = 65,
	mobilestandorders = 1,
	movementClass = [[TKBOT3]],
	name = [[All-Terrain Construction Kbot]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[ARMCSPID]],
	ovradjust = 1,
	radarDistance = 50,
	selfDestructAs = [[BIG_UNIT]],
	shootme = 1,
	side = [[ARM]],
	sightDistance = 235,
	standingmoveorder = 1,
	steeringmode = 1,
	turnRate = 1020,
	unitname = [[armcspid]],
	unitnumber = 4333,
	workerTime = 100,
	buildoptions = {
		[1] = [[corsolar]],
		[2] = [[coradvsol]],
		[3] = [[corwin]],
		[4] = [[corgeo]],
		[5] = [[cormstor]],
		[6] = [[corestor]],
		[7] = [[cormex]],
		[8] = [[corexp]],
		[9] = [[cormakr]],
		[10] = [[corlab]],
		[11] = [[corvp]],
		[12] = [[corap]],
		[13] = [[corsy]],
		[14] = [[corhp]],
		[15] = [[armblab]],
		[16] = [[cornanotc]],
		[17] = [[coreyes]],
		[18] = [[corrad]],
		[19] = [[cordrag]],
		[20] = [[cormaw]],
		[21] = [[corllt]],
		[22] = [[hllt]],
		[23] = [[corhlt]],
		[24] = [[corpun]],
		[25] = [[corrl]],
		[26] = [[madsam]],
		[27] = [[corerad]],
		[28] = [[cordl]],
		[29] = [[corjamt]],
		[30] = [[cjuno]],
		[31] = [[cmortor]],
		[32] = [[corech3]],
	},
	featureDefs = nil,
	sounds = {
		build = [[nanlath1]],
		canceldestruct = [[cancel2]],
		capture = [[capture1]],
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
			[1] = [[spider2]],
		},
		select = {
			[1] = [[spiderse]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[arm_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[All-Terrain Construction Kbot Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		height = 40,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[ARMCSPID_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = [[All-Terrain Construction Kbot Heap]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[3x3a]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
