-- UNITDEF -- TLLACV --
--------------------------------------------------------------------------------

local unitName = "tllacv"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.018,
	bmcode = 1,
	brakeRate = 0.036,
	buildCostEnergy = 4481,
	buildCostMetal = 915,
	buildDistance = 185,
	builder = true,
	buildTime = 11242,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	category = [[ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON]],
	copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
	corpse = [[dead]],
	defaultmissiontype = [[Standby]],
	description = [[Tech Level 2]],
	designation = [[]],
	energyMake = 25,
	energyStorage = 100,
	energyUse = 0.1,
	explodeAs = [[BIG_UNITEX]],
	footprintX = 3,
	footprintZ = 3,
	frenchdescription = [[Niveau Tech 2]],
	frenchname = [[V�hicule de constr. �volu�]],
	germandescription = [[Tech Level 2]],
	germanname = [[Verb. Konstr.-Fahrzeug]],
	maneuverleashlength = 320,
	maxDamage = 2124,
	maxSlope = 16,
	maxVelocity = 1.65,
	maxWaterDepth = 18,
	metalMake = 0.55,
	metalStorage = 100,
	mobilestandorders = 1,
	movementClass = [[HTANK3]],
	name = [[Advanced Construction Vehicle]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[TLLACV]],
	selfDestructAs = [[BIG_UNIT]],
	shootme = 1,
	side = [[TLL]],
	sightDistance = 230,
	standingmoveorder = 1,
	steeringmode = 1,
	threed = 1,
	turnRate = 250,
	unitname = [[tllacv]],
	unitnumber = 835,
	version = 3.1,
	workerTime = 320,
	zbuffer = 1,
	buildoptions = {
		[1] = [[tllmedfusion]],
		[2] = [[tllcoldfus]],
		[3] = [[tllamex]],
		[4] = [[tllammaker]],
		[5] = [[tllemstor]],
		[6] = [[tlladt]],
		[7] = [[tllarad]],
		[8] = [[tllasp]],
		[9] = [[tlltarg]],
		[10] = [[tllpulaser]],
		[11] = [[tllplasma]],
		[12] = [[tllobliterator]],
		[13] = [[tllgate]],
		[14] = [[tllflak]],
		[15] = [[tllhmt]],
		[16] = [[tllemp]],
		[17] = [[tllantinuke]],
		[18] = [[tllsilo]],
		[19] = [[tlllrpt]],
		[20] = [[tllrlrpc]],
		[21] = [[tllvp]],
		[22] = [[tllavp]],
		[23] = [[tllmohogeo]],
		[24] = [[tllrichter]],
	        [25] = [[tllevp]],
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
	dead = {
		blocking = true,
		category = [[tll_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[tllacv_dead]],
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
		footprintX = 3,
		footprintZ = 3,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[3x3b]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
