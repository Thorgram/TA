-- UNITDEF -- TLLDECOM --
--------------------------------------------------------------------------------

local unitName = "tlldecom"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.18,
  activateWhenBuilt  = true,
  autoHeal           = 5,
  badTargetCategory  = [[ANTILASER]],
  bmcode             = 1,
  brakeRate          = 0.375,
  buildCostEnergy    = 12085,
  buildCostMetal     = 705,
  buildDistance      = 120,
  builder            = true,
  buildPic           = [[tllcom.pcx]],
  buildTime          = 26941,
  canAttack          = true,
  canDGun            = true,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canreclamate       = 1,
  canstop            = 1,
  category           = [[ALL WEAPON NOTSUB NOTSHIP NOTAIR]],
  cloakCost          = 30,
  cloakCostMoving    = 180,
  collisionvolumeoffsets = [[0 -12 -3]],
  collisionvolumescales = [[40 48 30]],
  collisionvolumetest = 1,
  collisionvolumetype = [[Ell]],
  decoyFor           = [[corcom]],
  defaultmissiontype = [[Standby]],
  description        = [[Decoy Commander]],
  energyMake         = 15,
  energyStorage      = 50,
  explodeAs          = [[DECOY_COMMANDER_BLAST]],
  firestandorders    = 1,
  footprintX         = 2,
  footprintZ         = 2,
  hideDamage         = true,
  idleAutoHeal       = 5,
  idleTime           = 1800,
  immunetoparalyzer  = 1,
  iconType           = [[armcommander]],
  maneuverleashlength = 640,
  mass               = 5000,
  maxDamage          = 3000,
  maxSlope           = 20,
  maxVelocity        = 1.25,
  maxWaterDepth      = 35,
  metalMake          = 0.5,
  metalStorage       = 50,
  minCloakDistance   = 50,
  mobilestandorders  = 1,
  movementClass      = [[AKBOT2]],
  name               = [[Commander]],
  noChaseCategory    = [[VTOL]],
  norestrict         = 1,
  objectName         = [[TLLCOM]],
  radarDistance      = 50,
  reclaimable        = false,
  seismicSignature   = 0,
  selfDestructAs     = [[DECOY_COMMANDER_BLAST]],
  showPlayerName     = true,
  side               = [[core]],
  sightDistance      = 377,
  smoothAnim         = true,
  standingfireorder  = 2,
  standingmoveorder  = 0,
  steeringmode       = 2,
  TEDClass           = [[COMMANDER]],
  terraformSpeed     = 450,
  turnRate           = 1133,
  unitname           = [[tlldecom]],
  upright            = true,
  workerTime         = 150,
  buildoptions = {
    [[tllsolar]],
    [[tlltide]],
    [[tllwindtrap]],
    [[tllmstor]],
    [[tllestor]],
    [[tlluwmstorage]],
    [[tlluwestorage]],
    [[tllmex]],
    [[tlluwmex]],
    [[tllmm]],
    [[tllwmconv]],
  },
  sounds = {
    build              = [[nanlath1]],
    canceldestruct     = [[cancel2]],
    capture            = [[capture1]],
    cloak              = [[kloak1]],
    repair             = [[repair1]],
    uncloak            = [[kloak1un]],
    underattack        = [[warning2]],
    unitcomplete       = [[kcarmmov]],
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
      [[kcarmmov]],
    },
    select = {
      [[kcarmsel]],
    },
  },
  weapons = {
    [1]  = {
      badTargetCategory  = [[ANTILASER]],
      def                = [[TLLCOM_LIGHTNING]],
    },
    [3]  = {
      def                = [[DECOY_DISINTEGRATOR]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  DECOY_DISINTEGRATOR = {
    areaOfEffect       = 32,
    avoidFriendly      = false,
    beamWeapon         = true,
    commandfire        = true,
    craterBoost        = 0,
    craterMult         = 0,
    energypershot      = 50,
    explosionGenerator = [[custom:DGUNTRACE]],
    impulseBoost       = 0,
    impulseFactor      = 0,
    lineOfSight        = true,
    name               = [[Disintegrator]],
    noExplode          = true,
    noSelfDamage       = true,
    range              = 250,
    reloadtime         = 1.5,
    renderType         = 3,
    soundHit           = [[xplomas2]],
    soundStart         = [[disigun1]],
    soundTrigger       = true,
    startsmoke         = 1,
    tolerance          = 10000,
    turret             = true,
    weaponType         = [[DGun]],
    weaponTimer        = 4.2,
    weaponVelocity     = 300,
    damage = {
      amphibious         = 10,
      anniddm            = 10,
      antibomber         = 10,
      antifighter        = 10,
      antiraider         = 10,
      atl                = 10,
      blackhydra         = 10,
      commanders         = 10,
      crawlingbombs      = 10,
      default            = 1,
      dl                 = 10,
      ["else"]           = 10,
      flakboats          = 10,
      flaks              = 10,
      flamethrowers      = 10,
      gunships           = 10,
      heavyunits         = 10,
      hgunships          = 10,
      jammerboats        = 10,
      krogoth            = 10,
      l1bombers          = 10,
      l1fighters         = 10,
      l1subs             = 10,
      l2bombers          = 10,
      l2fighters         = 10,
      l2subs             = 10,
      l3subs             = 10,
      mechs              = 10,
      mines              = 10,
      nanos              = 10,
      otherboats         = 10,
      plasmaguns         = 10,
      radar              = 10,
      seadragon          = 10,
      spies              = 10,
      tl                 = 10,
      vradar             = 10,
      vtol               = 10,
      vtrans             = 10,
    },
  },
  TLLCOM_LIGHTNING = {
    areaOfEffect       = 12,
    beamWeapon         = true,
    color              = 144,
    color2             = 217,
    craterBoost        = 0,
    craterMult         = 0,
    duration           = 3,
    explosionart       = [[explode5]],
    explosiongaf       = [[fx]],
    fireStarter        = 85,
    id                 = 217,
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    lavaexplosionart   = [[lavasplashsm]],
    lavaexplosiongaf   = [[fx]],
    lineOfSight        = true,
    name               = [[Commander Lightning Beam]],
    noSelfDamage       = true,
    range              = 330,
    reloadtime         = 0.9,
    renderType         = 7,
    soundHit           = [[lashit2]],
    soundStart         = [[Lghthvy1]],
    tolerance          = 600,
    turret             = true,
    waterexplosionart  = [[h2oboom1]],
    waterexplosiongaf  = [[fx]],
    weaponTimer        = 1,
    weaponType         = [[LightningCannon]],
    weaponVelocity     = 860,
    damage = {
      default            = 200,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
