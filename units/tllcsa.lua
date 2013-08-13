-- UNITDEF -- TLLCSA --
--------------------------------------------------------------------------------

local unitName = "tllcsa"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.045,
	amphibious = 1,
	bankscale = 1.5,
	bmcode = 1,
	brakeRate = 1.6,
	buildCostEnergy = 5685,
	buildCostMetal = 122,
	buildDistance = 180,
	isbuilder = true,
	buildTime = 11075,
	canFly = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	canSubmerge = true,
	category = [[ALL CONSTR MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL]],
	collide = false,
	cruiseAlt = 72,
	defaultmissiontype = [[VTOL_standby]],
	description = [[Tech Level 1]],
	designation = [[TLL-CSP]],
	energyMake = 13,
	energyStorage = 50,
	energyUse = 0.1,
	explodeAs = [[SMALL_UNITEX]],
	footprintX = 3,
	footprintZ = 3,
	maneuverleashlength = 1280,
	maxDamage = 175,
	maxSlope = 10,
	maxVelocity = 6.4,
	maxWaterDepth = 255,
	metalMake = 0.2,
	metalStorage = 50,
	mobilestandorders = 1,
	name = [[Construction Seaplane]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[TLLCSA]],
	ovradjust = 1,
	scale = 0.8,
	selfDestructAs = [[SMALL_UNIT_VTOL]],
	shootme = 1,
	side = [[TLL]],
	sightDistance = 275,
	standingmoveorder = 1,
	steeringmode = 1,
	turnRate = 125,
	unitname = [[tllcsa]],
	unitnumber = 914,
	workerTime = 55,
	buildoptions = {
		[1] = [[tlluwfusion]],
		[2] = [[tllauwmex]],
		[3] = [[tllaspns]],
		[4] = [[tllnanotc]],
		[5] = [[tllhevsenan]],
		[6] = [[tllap]],
		[7] = [[tllaap]],
		[8] = [[tllplat]],
		[9] = [[tllsy]],
		[10] = [[tllasy]],
		[11] = [[tllasonar]],
		[12] = [[tlluwjam]],
		[13] = [[tlllmtns]],
		[14] = [[tllnssam]],
		[15] = [[tllatorp]],
	},
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
			[1] = [[vtolarmv]],
		},
		select = {
			[1] = [[vtolarac]],
		},
	},
}
--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
