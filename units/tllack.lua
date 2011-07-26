-- UNITDEF -- TLLACK --
--------------------------------------------------------------------------------

local unitName = "tllack"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.18,
  bmcode             = 1,
  brakeRate          = 0.6,
  buildCostEnergy    = 6024,
  buildCostMetal     = 625,
  buildDistance      = 180,
  builder            = true,
  buildTime          = 15002,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canreclamate       = 1,
  canstop            = 1,
  category           = [[TLL LEVEL2 NOWEAPON NOTAIR NOTSUB MOBILE CONSTR ]],
  copyright          = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
  corpse             = [[dead]],
  defaultmissiontype = [[Standby]],
  description        = [[Tech Level 2]],
  designation        = [[]],
  energyMake         = 21,
  energyStorage      = 100,
  energyUse          = 0.1,
  explodeAs          = [[BIG_UNITEX]],
  footprintX         = 3,
  footprintZ         = 3,
  frenchdescription  = [[Niveau Tech 2]],
  frenchname         = [[Kbot de constr. �volu�]],
  germandescription  = [[Tech Level 2]],
  germanname         = [[Verb. Konstr.-Kbot]],
  maneuverleashlength = 640,
  maxDamage          = 1114,
  maxSlope           = 20,
  maxVelocity        = 0.85,
  maxWaterDepth      = 25,
  metalMake          = 0.6,
  metalStorage       = 100,
  mobilestandorders  = 1,
  movementClass      = [[KBOT3]],
  name               = [[Advanced Construction Kbot]],
  noAutoFire         = false,
  objectName         = [[TLLACK]],
  selfDestructAs     = [[BIG_UNIT]],
  shootme            = 1,
  side               = [[TLL]],
  sightDistance      = 249,
  standingmoveorder  = 1,
  steeringmode       = 1,
  threed             = 1,
  turnRate           = 310,
  unitname           = [[tllack]],
  unitnumber         = 819,
  upright            = true,
  version            = 3.1,
  workerTime         = 240,
  zbuffer            = 1,
  buildoptions = {
    [[tllmedfusion]],
    [[tllhtcp]],
    [[tllamex]],
    [[tllammaker]],
    [[tllemstor]],
    [[tlladt]],
    [[tllarad]],
    [[tllasp]],
    [[tlltarg]],
    [[tllpulaser]],
    [[tllplasma]],
    [[tllobliterator]],
    [[tllgate]],
    [[tllflak]],
    [[tllhmt]],
    [[tllemp]],
    [[tllantinuke]],
    [[tllsilo]],
    [[tlllrpt]],
    [[tllrlrpc]],
    [[tlllab]],
    [[tllalab]],
    [[tllmohogeo]],
    [[tllrichter]],
  },
  sounds = {
    build              = [[nanlath1]],
    canceldestruct     = [[cancel2]],
    capture            = [[capture1]],
    repair             = [[repair1]],
    underattack        = [[warning1]],
    working            = [[reclaim1]],
    cant = {
      [[cantdo4]],
    },
    count = {
      [[count6]],
      [[count5]],
      [[count4]],
      [[count3]],
      [[count2]],
      [[count1]],
    },
    ok = {
      [[kbarmmov]],
    },
    select = {
      [[kbarmsel]],
    },
  },
}


--------------------------------------------------------------------------------

local featureDefs = {
  dead = {
    blocking           = true,
    category           = [[tll_corpses]],
    damage             = 855,
    description        = [[Wreckage]],
    featureDead        = [[heap]],
    featurereclamate   = [[smudge01]],
    footprintX         = 2,
    footprintZ         = 2,
    height             = 20,
    hitdensity         = 100,
    metal              = 401,
    object             = [[tllack_dead]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[All Worlds]],
  },
  heap = {
    blocking           = false,
    category           = [[heaps]],
    damage             = 601,
    description        = [[Wreckage]],
    featurereclamate   = [[smudge01]],
    footprintX         = 2,
    footprintZ         = 2,
    height             = 4,
    hitdensity         = 100,
    metal              = 155,
    object             = [[2x2b]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
