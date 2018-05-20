return {
	corcrus = {
		activatewhenbuilt = true,
		buildangle = 16384,
		buildcostenergy = 8000,
		buildcostmetal = 1350,
		buildpic = "CORCRUS.DDS",
		buildtime = 0.9 * 0.75 * 1.5 * 0.8*19950,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON SHIP NOTSUB NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "32 32 123",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Close-Range Combat Cruiser",
		energymake = 2.2,
		energyuse = 2.2,
		explodeas = "largeexplosiongeneric",
		floater = true,
		footprintx = 5,
		footprintz = 5,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 7000,
		minwaterdepth = 30,
		movementclass = "BOAT55X5",
		name = "Executioner",
		nochasecategory = "VTOL",
		objectname = "CORCRUS",
		seismicsignature = 0,
		selfdestructas = "largeexplosiongenericSelfd",
		sightdistance = 533,
		sonardistance = 375,
		--move
		acceleration = 0.031,
		brakerate = 0.095,
		maxvelocity = 1.1*2.383,
		turninplace = true,
		turninplaceanglelimit = 110,
		turnrate = 177,
		--end move
		waterline = 0,
		customparams = {
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.0 2.11181640619e-05 7.62939453125e-06",
				collisionvolumescales = "44.054901123 24.9370422363 110.273605347",
				collisionvolumetype = "Box",
				damage = 2789,
				description = "Executioner Wreckage",
				energy = 0.8*0,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 0.8*1241,
				object = "CORCRUS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Executioner Heap",
				energy = 0.8*0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 0.8*476,
				object = "2X2A",
                collisionvolumescales = "35.0 4.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
				"deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "shcormov",
			},
			select = {
				[1] = "shcorsel",
			},
		},
		weapondefs = {
			adv_decklaser = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.15,
				corethickness = 0.16,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 10,
				explosiongenerator = "custom:laserhit-small-red",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 8.5,
				name = "L2DeckLaser",
				noselfdamage = true,
				range = 400,
				reloadtime = 0.4,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir3",
				soundtrigger = 1,
				targetmoveerror = 0.1,
				thickness = 2.3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					bombers = 15,
					default = 110,
					fighters = 15,
					subs = 5,
					vtol = 15,
				},
			},
			advdepthcharge = {
				areaofeffect = 32,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.8,
				explosiongenerator = "custom:genericshellexplosion-medium-uw",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "DEPTHCHARGE",
				name = "CruiserDepthCharge",
				noselfdamage = true,
				range = 500,
				reloadtime = 3,
				soundhit = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 110,
				tolerance = 32767,
				tracks = true,
				turnrate = 9800,
				turret = false,
				waterweapon = true,
				weaponacceleration = 15,
				weapontimer = 10,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				damage = {
					default = 230,
				},
				customparams = {
					bar_model = "cordepthcharge.s3o",
				}
			},
			cor_crus = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.15,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 50,
				explosiongenerator = "custom:laserhit-medium-green",
				firestarter = 90,
				impulseboost = 0,
				impulsefactor = 0,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 400,
				reloadtime = 0.9,
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lasrmas2",
				soundtrigger = 1,
				targetmoveerror = 0.175,
				thickness = 3,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 400,
				damage = {
					bombers = 44,
					default = 180,
					fighters = 44,
					subs = 5,
					vtol = 44,
				},
			},
		},
		weapons = {
			[1] = {
				def = "COR_CRUS",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "ADV_DECKLASER",
				onlytargetcategory = "NOTSUB",
			},
			-- [3] = {
				-- def = "ADVDEPTHCHARGE",
				-- maindir = "0 -1 0",
				-- maxangledif = 179,
				-- onlytargetcategory = "CANBEUW UNDERWATER",
			-- },
		},
	},
}
