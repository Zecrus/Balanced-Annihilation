return {
	armdecade = {
		buildangle = 16384,
		buildcostenergy = 1400,
		buildcostmetal = 195,
		buildpic = "ARMDECADE.DDS",
		buildtime = 2590,
		canmove = true,
		category = "ALL WEAPON NOTSUB SHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -4 -2",
		collisionvolumescales = "24 24 67",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Fast Assault Corvette with Anti-sub Depthcharges",
		explodeas = "mediumexplosiongeneric",
		floater = true,
		footprintx = 3,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 950,
		minwaterdepth = 12,
		movementclass = "BOAT43X3",
		name = "Decade",
		nochasecategory = "UNDERWATER VTOL",
		objectname = "ARMDECADE",
		seismicsignature = 0,
		selfdestructas = "mediumexplosiongenericSelfd",
		sightdistance = 375,
		waterline = 0,
		--move
		acceleration = 0.06,
		brakerate = 0.21,
		maxvelocity = 3.15,		
		turninplace = true,
		turninplaceanglelimit = 110,
		turnrate = 405,
		--end move
		customparams = {
			
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-4.64749145508 -7.42665378418 -1.15311431885",
				collisionvolumescales = "32.7630615234 17.5484924316 65.1112213135",
				collisionvolumetype = "Box",
				damage = 150,
				description = "Decade Wreckage",
				energy = 0.8*0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 0.8*197,
				object = "ARMDECADE_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 250,
				description = "Decade Heap",
				energy = 0.8*0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 0.8*97,
				object = "4X4B",
                collisionvolumescales = "85.0 14.0 6.0",
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
			explosiongenerators = {
				[1] = "custom:barrelshot-tiny",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			emg = {
				areaofeffect = 8,
				avoidfeature = false,
				burst = 3,
				burstrate = 0.13,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:laserhit-small-yellow",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.7,
				name = "flash",
				noselfdamage = true,
				range = 280,
				reloadtime = 0.4,
				rgbcolor = "1 0.95 0.4",
				size = 1.75,
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "flashemg",
				sprayangle = 1250,
				tolerance = 5000,
				turret = true,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					bombers = 3,
					default = 8,
					fighters = 3,
					subs = 3,
					vtol = 3,
				},
			depthcharge = {
				areaofeffect = 12,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.75,
				explosiongenerator = "custom:genericshellexplosion-small-uw",
				flighttime = 2,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "DEPTHCHARGE",
				name = "Light Depthcharge",
				noselfdamage = true,
				predictboost = 0,
				range = 300,
				reloadtime = 1.5,
				soundhit = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 140,
				tolerance = 1000,
				tracks = true,
				turnrate = 1.5*4000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 27.5,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 190,
				damage = {
					subs = 60,
					default = 25,
					commanders = 25,
				},
			},
		},
	},
	
		weapons = {
			[1] = {
				def = "EMG",
				onlytargetcategory = "NOTSUB",
				maindir = "0 0 1",
				maxangledif = 285,
			},
			[2] = {
				def = "EMG",
				onlytargetcategory = "NOTSUB",
				maindir = "0 0 -1",
				maxangledif = 285,
			},
			[3] = {
				badtargetcategory = "NOTSUB",
				def = "DEPTHCHARGE",
				maindir = "0 -1 0",
				maxangledif = 179,
				onlytargetcategory = "CANBEUW UNDERWATER",
			},
		},
	},
}
