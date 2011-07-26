-- UNITDEF -- ARMJUGG --
--------------------------------------------------------------------------------

local unitName = "armjugg"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.08,
  bmcode             = 1,
  brakeRate          = 0.19,
  buildCostEnergy    = 133200,
  buildCostMetal     = 11200,
  builder            = false,
  buildTime          = 183296,
  canAttack          = true,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canstop            = 1,
  cantBeTransported  = true,
  category           = [[KBOT WEAPON ALL NOTSUB NOTAIR]],
  copyright          = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
  corpse             = [[dead]],
  defaultmissiontype = [[Standby]],
  description        = [[Experimental Kbot]],
  designation        = [[ARM-JUGG]],
  downloadable       = 1,
  energyMake         = 1.2,
  energyStorage      = 0,
  energyUse          = 1.2,
  explodeAs          = [[CRAWL_BLAST]],
  firestandorders    = 1,
  footprintX         = 4,
  footprintZ         = 4,
  frenchdescription  = [[Kbot éxpérimental]],
  frenchname         = [[Juggernaught]],
  germandescription  = [[Experimenteller K-bot]],
  germanname         = [[Juggernaught]],
  maneuverleashlength = 640,
  mass               = 200000,
  maxDamage          = 58639,
  maxSlope           = 17,
  maxVelocity        = 1.6,
  maxWaterDepth      = 12,
  metalStorage       = 0,
  mobilestandorders  = 1,
  movementClass      = [[HKBOT4]],
  name               = [[Juggernaught]],
  noAutoFire         = false,
  noChaseCategory    = [[VTOL]],
  objectName         = [[ARMJUGG]],
  radarDistance      = 0,
  selfDestructAs     = [[BANTHA_NUKE]],
  shootme            = 1,
  side               = [[ARM]],
  sightDistance      = 855,
  standingfireorder  = 2,
  standingmoveorder  = 1,
  steeringmode       = 2,
  threed             = 1,
  turnRate           = 960,
  unitname           = [[armjugg]],
  unitnumber         = 20003,
  upright            = true,
  version            = 1.2,
  workerTime         = 0,
  zbuffer            = 1,
  sounds = {
    canceldestruct     = [[cancel2]],
    underattack        = [[warning1]],
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
      [[krogok1]],
    },
    select = {
      [[krogsel1]],
    },
  },
  weapons = {
    [1]  = {
      def                = [[ARMJUGG_CANNON]],
      onlyTargetCategory = [[Notair]],
    },
    [2]  = {
      def                = [[ARMJUGG_LASER]],
      onlyTargetCategory = [[Notair]],
    },
    [3]  = {
      def                = [[ARMJUGG_ROCKET]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  ARMJUGG_CANNON = {
    areaOfEffect       = 150,
    craterBoost        = 0,
    craterMult         = 0,
    explosionart       = [[explode5]],
    explosiongaf       = [[fx]],
    id                 = 251,
    impulseBoost       = 0,
    impulseFactor      = 0,
    lavaexplosionart   = [[lavasplashsm]],
    lavaexplosiongaf   = [[fx]],
    lineOfSight        = true,
    minbarrelangle     = -15,
    name               = [[Gauss Cannon]],
    range              = 700,
    reloadtime         = 1.6,
    renderType         = 4,
    soundHit           = [[xplomed2]],
    soundStart         = [[Gatling]],
    startsmoke         = 1,
    tolerance          = 500,
    turret             = true,
    waterexplosionart  = [[h2oboom1]],
    waterexplosiongaf  = [[fx]],
    weaponType         = [[Cannon]],
    weaponVelocity     = 450,
    damage = {
      default            = 780,
    },
  },
  ARMJUGG_LASER = {
    areaOfEffect       = 8,
    beamWeapon         = true,
    color              = 96,
    color2             = 133,
    craterBoost        = 0,
    craterMult         = 0,
    energypershot      = 1100,
    explosionart       = [[explode5]],
    explosiongaf       = [[fx]],
    fireStarter        = 90,
    id                 = 252,
    impulseBoost       = 0,
    impulseFactor      = 0,
    lavaexplosionart   = [[lavasplashsm]],
    lavaexplosiongaf   = [[fx]],
    lineOfSight        = true,
    name               = [[Juggernaught Laser]],
    range              = 600,
    reloadtime         = 3.1,
    renderType         = 0,
    soundHit           = [[xplolrg1]],
    soundStart         = [[annigun1]],
    tolerance          = 500,
    turret             = true,
    waterexplosionart  = [[h2oboom1]],
    waterexplosiongaf  = [[fx]],
    weaponType         = [[LaserCannon]],
    weaponVelocity     = 1000,
    damage = {
      default            = 2000,
    },
  },
  ARMJUGG_ROCKET = {
    areaOfEffect       = 80,
    craterBoost        = 0,
    craterMult         = 0,
    explosionart       = [[explode3]],
    explosiongaf       = [[fx]],
    fireStarter        = 70,
    flightTime         = 10,
    guidance           = true,
    id                 = 250,
    impulseBoost       = 0,
    impulseFactor      = 0,
    lavaexplosionart   = [[lavasplash]],
    lavaexplosiongaf   = [[fx]],
    lineOfSight        = true,
    metalpershot       = 0,
    model              = [[fmdmisl]],
    name               = [[Heavy Rockets]],
    range              = 800,
    reloadtime         = 3,
    renderType         = 1,
    selfprop           = true,
    smokedelay         = .1,
    smokeTrail         = true,
    soundHit           = [[xplosml2]],
    soundStart         = [[rocklit1]],
    startsmoke         = 1,
    startVelocity      = 150,
    tolerance          = 9000,
    tracks             = true,
    turnRate           = 63000,
    vlaunch            = true,
    waterexplosionart  = [[h2o]],
    waterexplosiongaf  = [[fx]],
    weaponAcceleration = 150,
    weaponTimer        = 2,
    weaponType         = [[StarburstLauncher]],
    weaponVelocity     = 550,
    damage = {
      default            = 1000,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
  dead = {
    blocking           = true,
    category           = [[arm_corpses]],
    damage             = 23934,
    description        = [[Juggernaught Wreckage]],
    featureDead        = [[heap]],
    featurereclamate   = [[smudge01]],
    footprintX         = 3,
    footprintZ         = 3,
    height             = 20,
    hitdensity         = 100,
    metal              = 6999,
    object             = [[armjugg_dead]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[All Worlds]],
  },
  heap = {
    blocking           = false,
    category           = [[heaps]],
    damage             = 8967,
    description        = [[Juggernaught Heap]],
    featurereclamate   = [[smudge01]],
    footprintX         = 4,
    footprintZ         = 4,
    height             = 4,
    hitdensity         = 100,
    metal              = 2668,
    object             = [[4x4a]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
