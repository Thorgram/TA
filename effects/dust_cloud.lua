 return {
 ["dust_cloud"] = {
     puff_ring = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 0.90,
        colormap           = [[0.25 0.20 0.10 0.5	0 0 0 0.00]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 8,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.01, 0]],
        numparticles       = 7,
        particlelife       = 20,
        particlelifespread = 2,
        particlesize       = 2,
        particlesizespread = 2,
        particlespeed      = 1.40,
        particlespeedspread = 1,
        pos                = [[0, 1, 3]],
        sizegrowth         = 0.08,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    poof01 = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 0.9,
        alwaysvisible      = false,
        colormap           = [[0.25 0.20 0.10 0.5	0 0 0 0.00]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 25,
        emitvector         = [[0, 0, 0]],
        gravity            = [[r-0.05 r0.05, 0 r0.05, r-0.05 r0.05]],
        numparticles       = 5,
        particlelife       = 4,
        particlelifespread = 40,
        particlesize       = 10,
        particlesizespread = 0,
        particlespeed      = 3,
        particlespeedspread = 10,
        pos                = [[r-1 r1, r-1 r1, r-1 r1]],
        sizegrowth         = 0.2,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    poof02 = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      water              = false,
      ground             = true,
      properties = {
        airdrag            = 0.9,
        alwaysvisible      = false,
        colormap           = [[0.25 0.20 0.10 0.5	0 0 0 0.0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 25,
        emitvector         = [[0, 1, 0]],
        gravity            = [[r-0.1 r0.1, 0 r0.1, r-0.1 r0.1]],
        numparticles       = 10,
        particlelife       = 4,
        particlelifespread = 20,
        particlesize       = 10,
        particlesizespread = 0,
        particlespeed      = 2,
        particlespeedspread = 1,
        pos                = [[r-1 r1, r-1 r1, r-1 r1]],
        sizegrowth         = 0.2,
        sizemod            = 1.0,
        texture            = [[dirt]],
      },
    },
      WaterEffect = {
      air                = false,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = false,
      water              = true,
      properties = {
        delay              = 0,
        explosiongenerator = [[custom:watersplash_extrasmall]],
        pos                = [[0, 0, 0]],
      },
    },
  }, 
}