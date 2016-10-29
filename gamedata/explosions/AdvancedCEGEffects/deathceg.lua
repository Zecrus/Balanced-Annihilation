-- deathceg1
-- deathceg0

return {
  ["deathceg1"] = {
    groundflash = {
      circlealpha        = 0.1,
      circlegrowth       = 3,
      flashalpha         = 1,
      flashsize          = 12,
      ttl                = 8,
      color = {
        [1]  = 0.80000001192093,
        [2]  = 0.10000000149012,
        [3]  = 0,
      },
    },
    searingflame = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.8,
        alwaysvisible      = false,
        colormap           = [[0.6 0.3 0.1 0.04   0.5 0.2 0.1 0.01  0.5 0.1 0.1 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.01, 0]],
        numparticles       = 2,
        particlelife       = 10,
        particlelifespread = 5,
        particlesize       = 10,
        particlesizespread = 0,
        particlespeed      = 5,
        particlespeedspread = 5,
        pos                = [[0, 2, 0]],
        sizegrowth         = 1,
        sizemod            = 0.3,
        texture            = [[gunshot]],
        useairlos          = false,
      },
    },
    smokeandfire = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.70,
        alwaysvisible      = false,
        colormap           = [[0.1 0.1 0.1 0.01    0.5 0.3 0.0 0.05    0.5 0.1 0.1 1.0    0.1 0.1 0.1 1.0    0.5 0.5 0.5 1.0   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 3,
        particlelife       = 50,
        particlelifespread = 4,
        particlesize       = 1,
        particlesizespread = 40,
        particlespeed      = 0,
        particlespeedspread = 2,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = -0.2,
        sizemod            = 0.5,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
  },

  ["deathceg0"] = {
    groundflash = {
      circlealpha        = 0.1,
      circlegrowth       = 3,
      flashalpha         = 1,
      flashsize          = 12,
      ttl                = 8,
      color = {
        [1]  = 0.80000001192093,
        [2]  = 0.10000000149012,
        [3]  = 0,
      },
    },
    searingflame = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.8,
        alwaysvisible      = false,
        colormap           = [[0.9 0.5 0.4 0.04   0.9 0.4 0.1 0.01  0.5 0.1 0.1 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.01, 0]],
        numparticles       = 2,
        particlelife       = 10,
        particlelifespread = 5,
        particlesize       = 10,
        particlesizespread = 0,
        particlespeed      = 5,
        particlespeedspread = 5,
        pos                = [[0, 2, 0]],
        sizegrowth         = 1,
        sizemod            = 0.3,
        texture            = [[gunshot]],
        useairlos          = false,
      },
    },
    smokeandfire = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.70,
        alwaysvisible      = false,
        colormap           = [[0.05 0.04 0.02 0.04  0.09 0.065 0.044 0.08  0.066 0.06 0.03 0.06    0.055 0.05 0.025 0.044   0.036 0.032 0.03 0.033    0.024 0.022 0.02 0.02   0 0 0 0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 3,
        particlelife       = 100,
        particlelifespread = 4,
        particlesize       = 1,
        particlesizespread = 40,
        particlespeed      = 0,
        particlespeedspread = 0.8,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = -0.2,
        sizemod            = 0.5,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
  },
  
  ["deathceg3"] = {
    core = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.70,
        alwaysvisible      = true,
        colormap           = [[1 0.9 0.7 1   0.9 0.7 0.25 0.8    0.66 0.45 0.15 0.55    0.3 0.16 0.04 0.3   0.12 0.04 0 0.15   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 1,
        particlelife       = 6,
        particlelifespread = 4,
        particlesize       = 2.2,
        particlesizespread = 1.2,
        particlespeed      = 0.45,
        particlespeedspread = 0.45,
        pos                = [[0.0, 2, 0.0]],
        sizegrowth         = -0.22,
        sizemod            = 1,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    clouddust = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.9,
        alwaysvisible      = true,
        colormap           = [[0.05 0.05 0.05 0.06  0.08 0.08 0.08 0.1  0.066 0.066 0.066 0.08    0.05 0.05 0.05 0.06   0.033 0.033 0.033 0.033    0.022 0.022 0.022 0.025   0 0 0 0]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 4,
        emitvector         = [[0.5, 0.9, 0.5]],
        gravity            = [[0, 0.05, 0]],
        numparticles       = 2,
        particlelife       = 12,
        particlelifespread = 48,
        particlesize       = 4,
        particlesizespread = 4,
        particlespeed      = 1,
        particlespeedspread = 1,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.4,
        sizemod            = 1.0,
        texture            = [[bigexplosmoke]],
      },
    },
  },
  
  ["deathceg4"] = {
    core = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.70,
        alwaysvisible      = true,
        colormap           = [[1 0.9 0.7 1   0.9 0.7 0.25 0.8    0.66 0.45 0.15 0.55    0.3 0.16 0.04 0.3   0.12 0.04 0 0.15   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 1,
        particlelife       = 4,
        particlelifespread = 3,
        particlesize       = 1.8,
        particlesizespread = 0.5,
        particlespeed      = 0.4,
        particlespeedspread = 0.4,
        pos                = [[0.0, 2, 0.0]],
        sizegrowth         = -0.11,
        sizemod            = 1,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    clouddust = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.9,
        alwaysvisible      = true,
        colormap           = [[0.05 0.05 0.05 0.06  0.08 0.08 0.08 0.1  0.066 0.066 0.066 0.08    0.05 0.05 0.05 0.06   0.033 0.033 0.033 0.033    0.022 0.022 0.022 0.025   0 0 0 0]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 4,
        emitvector         = [[0.5, 0.9, 0.5]],
        gravity            = [[0, 0.05, 0]],
        numparticles       = 2,
        particlelife       = 8,
        particlelifespread = 25,
        particlesize       = 2,
        particlesizespread = 2,
        particlespeed      = 1,
        particlespeedspread = 1,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.4,
        sizemod            = 1.0,
        texture            = [[bigexplosmoke]],
      },
    },
  },

}

