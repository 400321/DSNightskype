--[[
	--- This is Wilson's speech file for Don't Starve Together ---
	Write your character's lines here. If you want to use another speech file as a base, get them from data\scripts\

	If you have the DLC and want custom lines for those, use a speech file from data\DLC0001\scripts instead.

	If you want to use quotation marks in a quote, put a \ before it.
	Example:
	"Like \"this\"."
]]
return {
	ACTIONFAIL =
	{
		SHAVE =
		{
			AWAKEBEEFALO = "Maybe I should wait until it's asleep.",
			GENERIC = "That ain't happening.",
			NOBITS = "That is a nekkid Beefalo",
		},
		STORE =
		{
			GENERIC = "Ain't gonna fit.",
			NOTALLOWED = "Well that doesn't go there.",
			INUSE = "Hurry up already!",
		},
		RUMMAGE =
		{
			GENERIC = "Not happening.",
			INUSE = "Hurry up.",
		},
        COOK =
        {
            GENERIC = "Eh, I'm a bad cook anyway.",
            INUSE = "Hurry and cook already.",
        },
        GIVETOPLAYER =
        {
        	FULL = "You carry too much crap.",
    	},
    	GIVEALLTOPLAYER =
        {
        	FULL = "I'm trying to give you stuff.",
    	},
	},
	ACTIONFAIL_GENERIC = "Oops. Oh well.",
	ANNOUNCE_ADVENTUREFAIL = "Well that went well.",
	ANNOUNCE_BEES = "THEY CAN SMELL FEAR!!",
	ANNOUNCE_BOOMERANG = "How do the Aussies do that?",
	ANNOUNCE_CHARLIE = "Uh oh...that didn't sound friendly.",
	ANNOUNCE_CHARLIE_ATTACK = "OW! Hey!",
	ANNOUNCE_COLD = "Ugh, it's too cold!",
	ANNOUNCE_CRAFTING_FAIL = "I need more stuff.",
	ANNOUNCE_DEERCLOPS = "That sounds big enough to ride into battle!",
	ANNOUNCE_DUSK = "Sun's starting to set. Great.",
	ANNOUNCE_EAT =
	{
		GENERIC = "YUMMY!",
		PAINFUL = "I've definitely felt better.",
		SPOILED = "Well that was nasty.",
		STALE = "Mmm, stale food.",
	},
	ANNOUNCE_ENTER_DARK = "I CAN'T SEE!",
	ANNOUNCE_ENTER_LIGHT = "Phew, light.",
	ANNOUNCE_FREEDOM = "FREEDOOMMMMMM!!",
	ANNOUNCE_HIGHRESEARCH = "I'm a genius now.",
	ANNOUNCE_HOUNDS = "THAT IS NOT A NICE DOGGY!",
	ANNOUNCE_HUNGRY = "Feed me, will ya?",
	ANNOUNCE_HUNT_BEAST_NEARBY = "Fresh tracks. Here, beasty beasty!",
	ANNOUNCE_HUNT_LOST_TRAIL = "Great, I lost the trail.",
	ANNOUNCE_INV_FULL = "I need more pockets.",
	ANNOUNCE_KNOCKEDOUT = "Ugh, ow. That was rough.",
	ANNOUNCE_LOWRESEARCH = "Well, what was the point of that?",
	ANNOUNCE_MOSQUITOS = "BEGONE, VAMPIRE BUGS!",
	ANNOUNCE_NODANGERSLEEP = "Yeah, like I can sleep now.",
	ANNOUNCE_NODAYSLEEP = "See that up there? That's the sun. That means it's daytime.",
	ANNOUNCE_NODAYSLEEP_CAVE = "I could keep going.",
		ANNOUNCE_NOHUNGERSLEEP = "I AM TOO HUNGRY!",
	ANNOUNCE_NODANGERAFK = "Hey, wait!",
	ANNOUNCE_NO_TRAP = "Cool beans!",
	ANNOUNCE_PECKED = "Ow! KNOCK IT OFF!",
	ANNOUNCE_QUAKE = "Alright, who pissed off God?",
	ANNOUNCE_RESEARCH = "Yeah, knowledge!",
	ANNOUNCE_THORNS = "OUCH!",
	ANNOUNCE_TORCH_OUT = "Well, that's just great!",
	ANNOUNCE_TRAP_WENT_OFF = "Nailed it!",
	ANNOUNCE_UNIMPLEMENTED = "That was smart.",
	ANNOUNCE_WORMHOLE = "Who doesn't love jumping into creepy, dark holes in the ground? .",
	ANNOUNCE_CANFIX = "\nStand back, I got this.",
	ANNOUNCE_ACCOMPLISHMENT = "I AM THE BEST!",
	ANNOUNCE_ACCOMPLISHMENT_DONE = "Bow down, peasants!",
	ANNOUNCE_BECOMEGHOST = "Oooooh! Let's go haunt some people...",
	ANNOUNCE_GHOSTDRAIN = "Bye bye, humanity.",

	DESCRIBE_SAMECHARACTER = "Who is that sexy beast?",

	BATTLECRY =
	{
		GENERIC = "Hah! Take that!",
		PIG = "YO OINKERS!",
		PREY = "Come here so I can kill you!",
		SPIDER = "Die, eight eyes!",
		SPIDER_WARRIOR = "Oh lord.",
	},
	COMBAT_QUIT =
	{
		GENERIC = "Who's the boss?!",
		PIG = "You better run, bacon!",
		PREY = "WAIT!",
		SPIDER = "Yeah, ew. No thanks.",
		SPIDER_WARRIOR = "Get out of here!",
	},
	DESCRIBE =
	{
        PLAYER =
        {
            GENERIC = "Hey, %s!",
            ATTACKER = "Oh look, it's %s. Jerk.",
            MURDERER = "I saw what you did!",
            REVIVER = "%s, awesome person.",
            GHOST = "%s, the ghost bro.",
        },
		WILSON =
		{
			GENERIC = "Hey, Mr. Science!",
			ATTACKER = "Go away, you're mean.",
			MURDERER = "Murderer!",
			REVIVER = "I feel like Frankenstein's monster.",
			GHOST = "Too much science, eh?",
		},
		WOLFGANG =
		{
			GENERIC = "Hi, Handlebar!",
			ATTACKER = "You're rude.",
			MURDERER = "Murderer!",
			REVIVER = "Thanks, muscles!",
			GHOST = "Sucks to be him.",
		},
		WAXWELL =
		{
			GENERIC = "Ugh. Hate that guy.",
			ATTACKER = "I'm watching you...",
			MURDERER = "Murderer!",
			REVIVER = "I STILL HATE YOU!",
			GHOST = "Hah, he deserves that.",
		},
		WX78 =
		{
			GENERIC = "Hey robot!",
			ATTACKER = "Do that again, and you'll be a scrap pile.",
			MURDERER = "What in your programming made you think that was alright?",
			REVIVER = "Guess he does have a heart after all.",
			GHOST = "A ghost robot? Now I've seen it all.",
		},
		WILLOW =
		{
			GENERIC = "It's Willow! ...Hide the lighter.",
			ATTACKER = "That was uncalled for.",
			MURDERER = "Murderer!",
			REVIVER = "You didn't burn anything in sacrifice, did you?.",
			GHOST = "Oooh, burn.",
		},
		WENDY =
		{
			GENERIC = "Hey Wendy!",
			ATTACKER = "You're not very nice.",
			MURDERER = "Murderer!",
			REVIVER = "She brought me back.",
			GHOST = "Great, now they're ghost twins..",
		},
		WOODIE =
		{
			GENERIC = "Beaver guy!",
			ATTACKER = "That was rude.",
			MURDERER = "Crazy axe murderer!",
			REVIVER = "He brought me back.",
			GHOST = "He's a lumberjack and he's NOT okay.",
		},
		WICKERBOTTOM =
		{
			GENERIC = "Book buddy!",
			ATTACKER = "Crazy old bat!",
			MURDERER = "Murderer!",
			REVIVER = "Did she use the Necronomicon?",
			GHOST = "Wickerbottom could use a heart. Even when she's alive.",
		},
		WES =
		{
			GENERIC = "Mime buddy!",
			ATTACKER = "Why would a mime hurt people?",
			MURDERER = "Murderer!",
			REVIVER = "Mime saved me.",
			GHOST = "He's either dead or a very good mime.",
		},
		MULTIPLAYER_PORTAL = "A portal. Cool.",
		WORMLIGHT = "Mmmm.",
		WORM =
		{
		    PLANT = "Plant!.",
		    DIRT = "Dirty.",
		    WORM = "Which end is the face and which is the butt?",
		},

		EEL = "Slimy.",
		EEL_COOKED = "Smells fishy.",
		UNAGI = "Unagi, yay! Wait, what's unagi?",
		EYETURRET = "Good thing it's not gonna hurt me. Right?",
		EYETURRET_ITEM = "Is it dead?",
		MINOTAURHORN = "That couldv'e ended badly.",
		MINOTAURCHEST = "Hope nothing jumps on me when I open it.",
		THULECITE_PIECES = "Little bits of Thulecite.",
		POND_ALGAE = "AlGEE, how exciting!",
		GREENSTAFF = "Sweeeeet.",
		POTTEDFERN = "Ayyyyy, pot!",

		THULECITE = "What's this?",
		ARMORRUINS = "Light as a feather.",
		RUINS_BAT = "Okay, who wants to carry this for me?",
		RUINSHAT = "Shiny!",
		NIGHTMARE_TIMEPIECE =
		{
		CALM = "A-okay!",
		WARN = "Magic!",
		WAXING = "The magic is concentrating!",
		STEADY = "Steady.",
		WANING = "It's going away.",
		DAWN = "The nightmare's nearly gone.",
		NOMAGIC = "No magic. Dang.",
		},
		BISHOP_NIGHTMARE = "I suck at chess!",
		ROOK_NIGHTMARE = "Rook!",
		KNIGHT_NIGHTMARE = "It's a knightmare! Haha, get it?",
		MINOTAUR = "That is not a mini minotaur.",
		SPIDER_DROPPER = "Don't walk around looking up with mouth open.",
		NIGHTMARELIGHT = "Hey, cool.",
		GREENGEM = "Oooh, sparkly.",
		RELIC = "Sweet, relic.",
		RUINS_RUBBLE = "Fixable.",
		MULTITOOL_AXE_PICKAXE = "Swiss army tool!",
		ORANGESTAFF = "Who needs feet?",
		YELLOWAMULET = "Oooh, warm.",
		GREENAMULET = "Hey, alright!",
		SLURPERPELT = "A dead thing. Let's poke it.",

		SLURPER = "Ehhhhh, what is that?",
		SLURPER_PELT = "Doesn't look much different dead.",
		ARMORSLURPER = "Awesome.",
		ORANGEAMULET = "Beam me up, Scotty!",
		YELLOWSTAFF = "I am a wizard.",
		YELLOWGEM = "This gem is yellow.",
		ORANGEGEM = "It's an orange gem.",
		TELEBASE =
		{
			VALID = "It's ready to go.",
			GEMS = "More purple gems.",
		},
		GEMSOCKET =
		{
			VALID = "Let's do it!",
			GEMS = "It needs a gem.",
		},
		STAFFLIGHT = "That seems really dangerous. Let's do it!",
		RESEARCHLAB4 = "How creative a name.",

        ANCIENT_ALTAR = "Wow, this looks old.",

        ANCIENT_ALTAR_BROKEN = "Something done borked it.",

        ANCIENT_STATUE = "It seems to throb out of tune with the world. Or something. I don't know.",

        LICHEN = "I am not lichen this.",
		CUTLICHEN = "Won't last long.",

		CAVE_BANANA = "It's mushy.",
		CAVE_BANANA_COOKED = "PotassiYUM!",
		CAVE_BANANA_TREE = "PHOTOSYNTHESAAAAAS.",
		ROCKY = "No thank you.",

		COMPASS =
		{
			GENERIC="I can't get a reading.",
			N = "North",
			S = "South",
			E = "East? I thought you said weast!",
			W = "West",
			NE = "Northeast",
			SE = "Southeast",
			NW = "Northwest",
			SW = "Southwest",
		},

		NIGHTMARE_TIMEPIECE =
		{
			WAXING = "I think it's becoming more concentrated!",
			STEADY = "It seems to be staying steady.",
			WANING = "Feels like it's receding.",
			DAWN = "The nightmare is almost gone!",
			WARN = "Getting pretty magical around here.",
			CALM = "All is well.",
			NOMAGIC = "There's no magic around here.",
		},

		HOUNDSTOOTH="Sharp."
		ARMORSNURTLESHELL="I'm a turtle!",
		BAT="Batman?",
		BATBAT = "I could be Batman.",
		BATWING="Gross.",
		BATWING_COOKED="At least it's not coming back.",
		BEDROLL_FURRY="Comfy!",
		BUNNYMAN="I kinda wanna do science.",
		FLOWER_CAVE="Shiny!.",
		FLOWER_CAVE_DOUBLE="Science makes it glow.",
		FLOWER_CAVE_TRIPLE="Science makes it glow.",
		GUANO="Fancy word for poop.",
		LANTERN="LanTURN it up.",
		LIGHTBULB="Thank you, Thomas Edison.",
		MANRABBIT_TAIL="Fluffy.",
		MUSHTREE_TALL  ="That is a large mushroom.",
		MUSHTREE_MEDIUM="These used to grow in my bathroom.",
		MUSHTREE_SMALL ="Magic shrooms, man.",
		RABBITHOUSE="I don't carrot all.",
		SLURTLE="Eeecchhh...",
		SLURTLE_SHELLPIECES="I hate puzzles.",
		SLURTLEHAT="Fashion.",
		SLURTLEHOLE="Let's not go there.",
		SLURTLESLIME="I need some hand sanitizer.",
		SNURTLE="Gross.",
		SPIDER_HIDER="SPEH!",
		SPIDER_SPITTER="UGH!",
		SPIDERHOLE="That's gross.",
		STALAGMITE="Rock on!.",
		STALAGMITE_FULL="Rock on!",
		STALAGMITE_LOW="Rock on!",
		STALAGMITE_MED="Rock on!",
		STALAGMITE_TALL="Rocks, rocks, rocks, rocks...",
		STALAGMITE_TALL_FULL="Rocks, rocks, rocks, rocks...",
		STALAGMITE_TALL_LOW="Rocks, rocks, rocks, rocks...",
		STALAGMITE_TALL_MED="Rocks, rocks, rocks, rocks...",

		TURF_CARPETFLOOR = "Carpet.",
		TURF_CHECKERFLOOR = "What is this, the 50s?",
		TURF_DIRT = "Dirt.",
		TURF_FOREST = "Let's hope we don't run into Slenderman.",
		TURF_GRASS = "Grassy.",
		TURF_MARSH = "Marsh.",
		TURF_ROAD = "Road.",
		TURF_ROCKY = "Rocks.",
		TURF_SAVANNA = "Savanna.",
		TURF_WOODFLOOR = "Wodden floor.",

		TURF_CAVE="Cave.",
		TURF_FUNGUS="Look, a funGUY.",
		TURF_SINKHOLE="No.",
		TURF_UNDERROCK="Underrock.",
		TURF_MUD="Muddy.",

		POWCAKE = "I'm not to that point yet.",
        CAVE_ENTRANCE =
        {
            GENERIC="I'll moce that rock somehow.",
            OPEN = "Who votes we DON'T go into the creepy, dark cave?",
        },
        CAVE_EXIT = "Phew, the sun.",
		MAXWELLPHONOGRAPH = "Hey, music!",
		BOOMERANG = "Weapon of choice for the land down under.",
		PIGGUARD = "Angry bacon.",
		ABIGAIL = "Aww!",
		ADVENTURE_PORTAL = "Yeah, not happening.",
		AMULET = "Fabulous.",
		ANIMAL_TRACK = "Tracks.",
		ARMORGRASS = "I feel like I should be doing the hula.",
		ARMORMARBLE = "How...marbleous.",
		ARMORWOOD = "I'm an undercover tree.",
		ARMOR_SANITY = "Wearing this makes me feel safe and insecure.",
		ASH =
		{
			GENERIC = "No more.",
			REMAINS_EYE_BONE = "The eyebone was consumed by fire when I teleported!",
			REMAINS_THINGIE = "This was once some thing before it got burned...",
		},
		AXE = "Lemme ax you something.",
		BABYBEEFALO = "Mmm. Tender.",
		BACKPACK = "Swagpack.",
		BACONEGGS = "BACONNNNN!",
		BANDAGE = "I have no idea what I'm doing.",
		BASALT = "That's too strong to break through!",
		BATBAT = "I bet I could fly if I held two of these.",
		BEARDHAIR = "Beard game weak.",
		BEDROLL_STRAW = "No thanks.",
		BEE =
		{
			GENERIC = "To bee or not to bee. Ehehehe.",
			HELD = "Don't drop it!",
		},
		BEEBOX =
		{
			FULLHONEY = "Honey, I'm home!",
			GENERIC = "Bees!",
			NOHONEY = "No honey.",
			SOMEHONEY = "Give it time.",
		},
		BEEFALO =
		{
			FOLLOWER = "Follow me, beef buddy.",
			GENERIC = "BEEFALO!",
			NAKED = "Haha, it's naked.",
			SLEEPING = "Wish I could sleep like that.",
		},
		BEEFALOHAT = "That hat is certainly...warm looking.",
		BEEFALOWOOL = "Warm.",
		BEEHAT = "There's gonna be honey in my hair for weeks.",
		BEEHIVE = "Yeah, buzz buzz. I hear you.",
		BEEMINE = "It buzzes when I shake it.",
		BEEMINE_MAXWELL = "Bottled mosquito rage!",
		BERRIES = "Berry nice to see those.",
		BERRIES_COOKED = "Hot berries.",
		BERRYBUSH =
		{
			BARREN = "Let's put some fertilizer on this.",
			GENERIC = "Food! Yes!!.",
			PICKED = "Hurry and grow back already!",
		},
		BIRDCAGE =
		{
			GENERIC = "Prison for birds.",
			OCCUPIED = "Hey, birdy!",
			SLEEPING = "Sleep, birdy, sleep.",
		},
		BIRDTRAP = "Gives me a net advantage!",
		BIRD_EGG = "A small, normal egg.",
		BIRD_EGG_COOKED = "Sunny side up!",
		BISHOP = "Go away, church guy!",
		BLOWDART_FIRE = "There's no way that can end badly.",
		BLOWDART_SLEEP = "Just don't breathe in.",
		BLOWDART_PIPE = "This blows.",
		BLUEAMULET = "Cool as me.",
		BLUEGEM = "Chilly.",
		BLUEPRINT = "It's scientific!",
		BLUE_CAP = "Euuchhh...",
		BLUE_CAP_COOKED = "Different but still gross.",
		BLUE_MUSHROOM =
		{
			GENERIC = "Shrooms.",
			INGROUND = "Come here, mushroom.",
			PICKED = "Fungus among us.",
		},
		BOARDS = "This makes me board.",
		BOAT = "I get seasick.",
		BONESTEW = "Yum!",
		BUGNET = "For bugs.",
		BUSHHAT = "Ugh, it's itchy.",
		BUTTER = "Lard!",
		BUTTERFLY =
		{
			GENERIC = "Butterfly better fly away.",
			HELD = "I'VE GOT YOU NOW!",
		},
		BUTTERFLYMUFFIN = "That's just...wrong.",
		BUTTERFLYWINGS = "What kind of sick person rips butterfly wings off?",
		CAMPFIRE =
		{
			EMBERS = "Oh, don't let it go out!",
			GENERIC = "Source of light. Good.",
			HIGH = "Now that is a LOT of fire.",
			LOW = "No, don't go out...",
			NORMAL = "Warm.",
			OUT = "Oh no...",
		},
		CANE = "GET OFF MY LAWN!",
		CARROT = "Eat your veggies, kids.",
		CARROT_COOKED = "Good for you.",
		CARROT_PLANTED = "Go carrot, go.",
		CARROT_SEEDS = "I don't carrot all.",
		CAVE_FERN = "It's a fern.",
		CHARCOAL = "Coal that is charred.",
        CHESSJUNK1 = "I was never good at chess.",
        CHESSJUNK2 = "This reminds me of Harry Potter.",
        CHESSJUNK3 = "Sucky game anyway.",
		CHESTER = "Chester! My buddy!",
		CHESTER_EYEBONE =
		{
			GENERIC = "It's rude to stare.",
			WAITING = "It went to sleep.",
		},
		COOKEDMANDRAKE = "Bummer.",
		COOKEDMEAT = "Where's my barbeque sauce?",
		COOKEDMONSTERMEAT = "That was monstrous.",
		COOKEDSMALLMEAT = "That wasn't very much food.",
		COOKPOT =
		{
			COOKING_LONG = "Hurry up, I'm starving.",
			COOKING_SHORT = "So close!",
			DONE = "YES! FOOD!",
			EMPTY = "It needs more food.",
		},
		CORN = "It's aMAIZEing.",
		CORN_COOKED = "High in fructose!",
		CORN_SEEDS = "It's a seed.",
		CROW =
		{
			GENERIC = "Once upon a midnight dreary...wait a second.",
			HELD = "CAW CAW CAW!",
		},
		CUTGRASS = "Cut grass, ready for arts and crafts.",
		CUTREEDS = "Cut reeds, ready for crafting and hobbying.",
		CUTSTONE = "That is some smooth stone.",
		DEADLYFEAST = "Deadly.",
		DEERCLOPS = "WHAT IS THAT?!",
		DEERCLOPS_EYEBALL = "Oh, ew.",
		DEPLETED_GRASS =
		{
			GENERIC = "It's probably a tuft of grass.",
		},
		DEVTOOL = "It smells of bacon! YES!",
		DEVTOOL_NODEV = "Not happening.",
		DIRTPILE = "Dirt. How exciting.",
		DIVININGROD =
		{
			COLD = "Not even close.",
			GENERIC = "It's some kind of homing device.",
			HOT = "Whoa!",
			WARM = "I'm headed in the right direction.",
			WARMER = "Getting close.",
		},
		DIVININGRODBASE =
		{
			GENERIC = "I wonder what it does.",
			READY = "The key to this is...a key.",
			UNLOCKED = "Unlocked!",
		},
		DIVININGRODSTART = "That rod looks useful!",
		DRAGONFRUIT = "Does it breathe fire?",
		DRAGONFRUIT_COOKED = "Still weird.",
		DRAGONFRUIT_SEEDS = "It's a seed.",
		DRAGONPIE = "Pie of a dragon.",
		DRUMSTICK = "Friggin turkies.",
		DRUMSTICK_COOKED = "Now it's even tastier.",
		DUG_BERRYBUSH = "I should plant this.",
		DUG_GRASS = "I should plant this.",
		DUG_MARSH_BUSH = "I should plant this.",
		DUG_SAPLING = "I should plant this.",
		DURIAN = "Oh it smells!",
		DURIAN_COOKED = "Now it smells even worse!",
		DURIAN_SEEDS = "It's a seed.",
		EARMUFFSHAT = "I'm a bunny.",
		EGGPLANT = "Purple-y.",
		EGGPLANT_COOKED = "Gross.",
		EGGPLANT_SEEDS = "It's a seed.",
		EVERGREEN =
		{
			BURNING = "This tree is on fiiiiire!",
			BURNT = "Smokey the Bear would be disappointed.",
			CHOPPED = "Sorry, nature.",
			GENERIC = "A tree. How exciting.",
		},
		EVERGREEN_SPARSE =
		{
			BURNING = "This tree is on fiiiiire!",
			BURNT = "Smokey the Bear would be disappointed.",
			CHOPPED = "Sorry, nature.",
			GENERIC = "This sad tree has no cones.",
		},
		EYEPLANT = "I think I'm being watched.",
		FARMPLOT =
		{
			GENERIC = "Perfect for planting.",
			GROWING = "Go plants go!",
			NEEDSFERTILIZER = "I think it needs to be fertilized.",
		},
		FEATHERHAT = "CA-CAW! CA-CAW!",
		FEATHER_CROW = "A crow feather.",
		FEATHER_ROBIN = "A redbird feather.",
		FEATHER_ROBIN_WINTER = "A snowbird feather.",
		FEM_PUPPET = "She's trapped!",
		FIREFLIES =
		{
			GENERIC = "If only I could catch them!",
			HELD = "They make my pocket glow!",
		},
		FIREHOUND = "Oh, because normal demon dogs aren't enough.",
		FIREPIT =
		{
			EMBERS = "Don't go out!",
			GENERIC = "Source of light.",
			HIGH = "Maybe we shouldn't add more.",
			LOW = "We need to add more.",
			NORMAL = "Warm.",
			OUT = "No!!",
		},
		FIRESTAFF = "I don't want to set the world on fire.",

		FISH = "Now I shall eat for a day.",
		FISHINGROD = "I don't have patience for this.",
		FISHSTICKS = "It's a very delicate state of mind.",
		FISHTACOS = "Like a taco, but from the sea.",
		FISH_COOKED = "Grilled to perfection.",
		FLINT = "Perfect for fire.",
		FLOWER = "Lovely.",
		FLOWERHAT = "I'm queen of the flowers!",
		FLOWER_EVIL = "Smells like evil.",
		FOLIAGE = "Some leafy greens.",
		FOOTBALLHAT = "Let's toss the ol' pigskin around.",
		FROG =
		{
			DEAD = "He's croaked it.",
			GENERIC = "Ribbit.",
			SLEEPING = "Sleep, frog.",
		},
		FROGGLEBUNWICH = "I cooked it myself!",
		FROGLEGS = "I've heard it's a delicacy.",
		FROGLEGS_COOKED = "Tastes like chicken.",
		FRUITMEDLEY = "I cooked it myself!",
		GEARS = "This grinds my gears.",
		GHOST = "Please don't be one of those vengeful ghosts.",
		GOLDENAXE = "That's one fancy axe.",
		GOLDENPICKAXE = "Hey, isn't gold really soft?",
		GOLDENPITCHFORK = "I am the fanciest farmer around.",
		GOLDENSHOVEL = "Now I can hide that body...I mean--what?",
		GOLDNUGGET = "Not as good as a chicken nugget.",
		GRASS =
		{
			BARREN = "Somebody throw some poo on it.",
			BURNING = "BURN BURN BURN!! I mean...oh no, it's on fire!",
			GENERIC = "It's a tuft of grass.",
			PICKED = "I cut it down in the prime of its life.",
		},
		GREEN_CAP = "It seems pretty normal.",
		GREEN_CAP_COOKED = "It's different now...",
		GREEN_MUSHROOM =
		{
			GENERIC = "It's a mushroom.",
			INGROUND = "It's sleeping.",
			PICKED = "I wonder if it will come back?",
		},
		GUNPOWDER = "BOOM!",
		HAMBAT = "Lady Gaga's choice of weapon.",
		HAMMER = "Stop! Hammertime.",
		HEALINGSALVE = "Gross but effective.",
		HEATROCK =
		{
			COLD = "It's stone cold. Like my heart.",
			GENERIC = "I could heat this up near the fire.",
			HOT = "Burning!",
			WARM = "It's warm and cuddly... for a rock!",
		},
		HOME = "Hey, can I borrow some sugar?",
		HOMESIGN = "It says 'You are here'.",
		HONEY = "Thanks, bees!",
		HONEYCOMB = "Bees used to live in this.",
		HONEYHAM = "I cooked it myself!",
		HONEYNUGGETS = "I cooked it myself!",
		HORN = "It sounds like a beefalo field in there.",
		HOUND = "Aww, a puppy!",
		HOUNDBONE = "Macabre.",
		HOUNDMOUND = "I wouldn't want to pick a bone with the owner.",
		ICEBOX = "I have harnessed the power of cold!",
		ICEHOUND = "Are there hounds for every season?",
		INSANITYROCK =
		{
			ACTIVE = "TAKE THAT, SANE SELF!",
			INACTIVE = "It's more of a pyramid than an obelisk.",
		},
		JAMMYPRESERVES = "I cooked it myself!",
		KABOBS = "I cooked it myself!",
		KILLERBEE =
		{
			GENERIC = "BEE CAREFUL!",
			HELD = "This seems dangerous.",
		},
		KNIGHT = "Goodknight!",
		KOALEFANT_SUMMER = "Adorably delicious.",
		KOALEFANT_WINTER = "It looks warm and full of meat.",
		KRAMPUS = "HEY! Go away!",
		KRAMPUS_SACK = "Ew. It has Krampus slime all over it.",
		LEIF = "He's huge!",
		LEIF_SPARSE = "He's huge!",
		LIGHTNING_ROD =
		{
			CHARGED = "I AM ZEUS!",
			GENERIC = "I can harness the heavens!",
		},
		LITTLE_WALRUS = "Jamie Hyneman, is that you?",
		LIVINGLOG = "It looks worried.",
		LOCKEDWES = "Wow, he's a good mime!",
		LOG =
		{
			BURNING = "That's some hot wood!",
			GENERIC = "It's big, it's heavy, and it's wood.",
		},
		LUREPLANT = "It's so alluring.",
		LUREPLANTBULB = "Now I can start my very own meat farm.",
		MALE_PUPPET = "He's trapped!",
		MANDRAKE =
		{
			DEAD = "A mandrake root has strange powers.",
			GENERIC = "I've heard strange things about those plants.",
			PICKED = "Stop following me!",
		},
		MANDRAKESOUP = "I cooked it myself!",
		MANDRAKE_COOKED = "It doesn't seem so strange anymore.",
		MARBLE = "Fancy!",
		MARBLEPILLAR = "I think I could use that.",
		MARBLETREE = "I don't think an axe will cut it.",
		MARSH_BUSH =
		{
			BURNING = "That's burning fast!",
			GENERIC = "It looks thorny.",
			PICKED = "That hurt.",
		},
		MARSH_PLANT = "It's a plant.",
		MARSH_TREE =
		{
			BURNING = "Spikes and fire!",
			BURNT = "Now it's burnt and spiky.",
			CHOPPED = "Not so spiky now!",
			GENERIC = "Those spikes look sharp!",
		},
		MAXWELL = "I hate that guy.",
		MAXWELLHEAD = "I can see into his pores.",
		MAXWELLLIGHT = "I wonder how they work.",
		MAXWELLLOCK = "Looks almost like a key hole.",
		MAXWELLTHRONE = "That doesn't look very comfortable.",
		MEAT = "It's a bit gamey, but it'll do.",
		MEATBALLS = "I cooked it myself!",
		MEATRACK =
		{
			DONE = "Jerky time!",
			DRYING = "I wish it didn't take so long.",
			GENERIC = "I want some beef jerky.",
		},
		MEAT_DRIED = "Just jerky enough.",
		MERM = "Smells fishy!",
		MERMHEAD = "The stinkiest thing I'll smell all day.",
		MERMHOUSE = "Who would live here?",
		MINERHAT = "This will keep my hands free.",
		MONKEY = "Curious little guy.",
		MONKEYBARREL = "Did that just move?",
		MONSTERLASAGNA = "Ew.",
		MONSTERMEAT = "Ugh. I don't think I should eat that.",
		MONSTERMEAT_DRIED = "Strange-smelling jerky.",
		MOSQUITO =
		{
			GENERIC = "Go away, vampire bug!",
			HELD = "You're lucky I don't smoosh you right now.",
		},
		MOSQUITOSACK = "It's probably not someone else's blood...",
		MOUND =
		{
			DUG = "I should probably feel bad about that.",
			GENERIC = "I bet there's all sorts of good stuff down there!",
		},
		NIGHTLIGHT = "It gives off a spooky light.",
		NIGHTMAREFUEL = "This stuff is crazy!",
		NIGHTSWORD = "I dreamed it myself!",
		NITRE = "I'm not a geologist.",
		ONEMANBAND = "More cowbell!",
		PANDORASCHEST = "It may contain something fantastic! Or horrible.",
		PANFLUTE = "I can serenade the animals.",
		PAPYRUS = "Some sheets of paper.",
		PENGUIN = "Must be breeding season.",
		PERD = "Stupid bird! Stay away from my berries!",
		PEROGIES = "I cooked it myself!",
		PETALS = "I showed those flowers who's boss!",
		PETALS_EVIL = "I'm not sure I want to hold these.",
		PHLEGM = "It's thick and pliable. And salty.",
		PICKAXE = "Iconic, isn't it?",
		PIGGYBACK = "I feel kinda bad for that.",
		PIGHEAD = "Ewww.",
		PIGHOUSE =
		{
			FULL = "Hello, piggies.",
			GENERIC = "These farm animals live in better houses than I do.",
			LIGHTSOUT = "LET ME IN! I WANT BACON!",
		},
		PIGKING = "Greeting, king bacan!",
		PIGMAN =
		{
			DEAD = "Bummer. Oh well, more bacon for me!",
			FOLLOWER = "Come, Colin!",
			GENERIC = "Oink.",
			GUARD = "Why so serious?",
			WEREPIG = "NO THANK YOU!",
		},
		PIGSKIN = "It still has the tail on it.",
		PIGTENT = "Smells like bacon.",
		PIGTORCH = "Sure looks cozy.",
		PINECONE =
		{
		    GENERIC = "I can hear a tiny tree inside it, trying to get out.",
		    PLANTED = "It'll be a tree soon!",
		},
		PITCHFORK = "Maxwell might be looking for this. I'll stab him with it.",
		PLANTMEAT = "That doesn't look very appealing.",
		PLANTMEAT_COOKED = "At least it's warm now.",
		PLANT_NORMAL =
		{
			GENERIC = "Plant!",
			GROWING = "GROW ALREADY!",
			READY = "Mmmm. Ready to harvest.",
		},
		POMEGRANATE = "It looks like the inside of an alien's brain.",
		POMEGRANATE_COOKED = "Haute Cuisine!",
		POMEGRANATE_SEEDS = "It's a seed.",
		POND = "Wish I had someone to push in.",
		POOP = "I wish I had gloves...",
		PUMPKIN = "The source of all happiness for white girls in Autumn.",
		PUMPKINCOOKIE = "I cooked it myself!",
		PUMPKIN_COOKED = "How did it not turn into a pie?",
		PUMPKIN_LANTERN = "Spooky!",
		PUMPKIN_SEEDS = "It's a seed.",
		PURPLEAMULET = "It's whispering to me.",
		PURPLEGEM = "It contains the mysteries of the universe.",
		RABBIT =
		{
			GENERIC = "Hello, bunny.",
			HELD = "Little bunny Foo Foo...",
		},
		RABBITHOLE = "Wasn't there an entire movie that shows why falling down a rabbit hole is a bad idea?",
		RAINOMETER = "It measures cloudiness.",
		RATATOUILLE = "I cooked it myself!",
		RAZOR = "Perfect for shivving.",
		REDGEM = "It sparkles with inner warmth.",
		RED_CAP = "It smells funny.",
		RED_CAP_COOKED = "It's different now...",
		RED_MUSHROOM =
		{
			GENERIC = "It's a mushroom.",
			INGROUND = "It's sleeping.",
			PICKED = "I wonder if it will come back?",
		},
		REEDS =
		{
			BURNING = "That's really burning!",
			GENERIC = "It's a clump of reeds.",
			PICKED = "I picked all the useful reeds.",
		},
        RELIC =
        {
            GENERIC = "Ancient household goods.",
            BROKEN = "Nothing to work with here.",
        },
        RUINS_RUBBLE = "This can be fixed.",
        RUBBLE = "Just bits and pieces of rock.",
		RESEARCHLAB = "Scientific.",
		RESEARCHLAB2 = "Yeah, I suck at science.",
		RESEARCHLAB3 = "Cool.",
		RESEARCHLAB4 = "A lab. For research. What else?",
		RESURRECTIONSTATUE = "Hey, how are you doin'?",
		RESURRECTIONSTONE = "Such a touching stone.",
		ROBIN =
		{
			GENERIC = "Does that mean spring is coming?",
			HELD = "He likes my pocket.",
		},
		ROBIN_WINTER =
		{
			GENERIC = "Life in the frozen wastes.",
			HELD = "It's so soft.",
		},
		ROBOT_PUPPET = "It's trapped!",
		ROCK_LIGHT =
		{
			GENERIC = "A crusted over lava pit.",
			OUT = "Looks fragile.",
			LOW = "The lava's crusting over.",
			NORMAL = "Nice and comfy.",
		},
		ROCK = "Rockin'.",
		ROCKS = "I can make stuff with these.",
        ROOK = "Storm the castle!",
		ROPE = "Some short lengths of rope.",
		ROTTENEGG = "Smells like Sean.",
		SANITYROCK =
		{
			ACTIVE = "That's a CRAZY looking rock!",
			INACTIVE = "Where did the rest of it go?",
		},
		SAPLING =
		{
			BURNING = "DIE BABY TREE, DIE!",
			GENERIC = "Baby trees are so cute!",
			PICKED = "That'll teach him.",
		},
		SEEDS = "These are everywhere...",
		SEEDS_COOKED = "I cooked all the life out of 'em!",
		SEWING_KIT = "This is sew helpful.",
		SHOVEL = "There's a lot going on underground.",
		SILK = "It comes from a spider's butt. Eloquent.",
		SKELETON = "He really needs to eat a cheeseburger or seomthing.",
		SKULLCHEST = "I'm not sure if I want to open it.",
		SMALLBIRD =
		{
			GENERIC = "Hello tiny bird thing!",
			HUNGRY = "Tiny bird thing is hungry.",
			STARVING = "Poor starving tiny bird thing.",
		},
		SMALLMEAT = "A tiny chunk of dead animal. Tasty.",
		SMALLMEAT_DRIED = "A little jerky.",
		SPAT = "What a crusty looking animal.",
		SPEAR = "That's one pointy stick.",
		SPIDER =
		{
			DEAD = "Better dead than alive.",
			GENERIC = "Oh, nasty. Kill it.",
			SLEEPING = "WAKEY WAKEY LITTLE SPIDERBRO!",
		},
		SPIDERDEN = "Eeeuuuugh!",
		SPIDEREGGSACK = "Why am I touching this..?",
		SPIDERGLAND = "It has a tangy, antiseptic smell.",
		SPIDERHAT = "I am spider queen!",
		SPIDERQUEEN = "OH HELL NO.",
		SPIDER_WARRIOR =
		{
			DEAD = "Yeah, die!",
			GENERIC = "Looks even meaner than usual.",
			SLEEPING = "I should keep my distance.",
		},
		SPOILED_FOOD = "Ewwww, yummy.",
		STATUEHARP = "What has happened to the head?",
		STATUEMAXWELL = "Well look who it is.",
		STEELWOOL = "Scratchy metal fibers.",
		STINGER = "Looks sharp!",
		STRAWHAT = "Now I just need straw to put on my mouth.",
		STUFFEDEGGPLANT = "I cooked it myself!",
		SUNKBOAT = "It's no use to me out there!",
		SWEATERVEST = "Dapper vest is dapper.",
		TAFFY = "I cooked it myself!",
		TALLBIRD = "Huh. Giraffe bird.",
		TALLBIRDEGG = "Will it hatch?",
		TALLBIRDEGG_COOKED = "Delicious and nutritional.",
		TALLBIRDEGG_CRACKED =
		{
			COLD = "I'M COLD!",
			GENERIC = "Looks like it's hatching.",
			HOT = "I'm gonna have a boilded egg if I'm not careful.",
			LONG = "I have a feeling this is going to take a while...",
			SHORT = "It should hatch any time now.",
		},
		TALLBIRDNEST =
		{
			GENERIC = "That's quite an egg!",
			PICKED = "The nest is empty.",
		},
		TEENBIRD =
		{
			GENERIC = "Angsty.",
			HUNGRY = "I'd better find it some food.",
			STARVING = "It has a dangerous look in it's eye.",
		},
		TELEBASE =
		{
			VALID = "It's ready to go.",
			GEMS = "It needs more purple gems.",
		},
		GEMSOCKET =
		{
			VALID = "Looks ready.",
			GEMS = "It needs a gem.",
		},
		TELEPORTATO_BASE =
		{
			ACTIVE = "Beam me up, Scotty!",
			GENERIC = "TELEPORTATION!",
			LOCKED = "There's still something missing.",
			PARTIAL = "Soon, my invention will be complete!",
		},
		TELEPORTATO_BOX = "Wibbly-wobbly, timey-wimey.",
		TELEPORTATO_CRANK = "Tough enough to handle the most intense experiments.",
		TELEPORTATO_POTATO = "GLaDOS? Is that you?",
		TELEPORTATO_RING = "A ring that could focus dimensional energies.",
		TELESTAFF = "I feel like Gandalf.",
		TENT = "Camping is inTENTS.",
		TENTACLE = "This is not Japan.",
		TENTACLESPIKE = "It's pointy and slimy.",
		TENTACLESPOTS = "I think these were its genitalia.",
		TENTACLE_PILLAR = "A slimy pole.",
		TENTACLE_PILLAR_ARM = "Little slippery arms.",
		TENTACLE_GARDEN = "Yet another slimy pole.",
		TOPHAT = "Four score and seven years ago...",
		TORCH = "British flashlight.",
		TRAP = "Get trapt.",
		TRAP_TEETH = "This is a nasty surprise.",
		TRAP_TEETH_MAXWELL = "Let's not step in that.",
		TREASURECHEST = "YARRRR!",
		TREASURECHEST_TRAP = "How convenient!",
		TREECLUMP = "It's almost like someone is trying to prevent me from going somewhere.",
		TRINKET_1 = "They are all melted together.",
		TRINKET_10 = "I hope I get out of here before I need these.",
		TRINKET_11 = "He whispers beautiful lies to me.",
		TRINKET_12 = "I'm not sure what I should do with a dessicated tentacle.",
		TRINKET_13 = "It must be some kind of religious artifact.",
		TRINKET_2 = "It's just a cheap replica.",
		TRINKET_3 = "The knot is stuck. Forever.",
		TRINKET_4 = "It must be some kind of religious artifact.",
		TRINKET_5 = "Sadly, it's too small for me to escape on.",
		TRINKET_6 = "Their electricity carrying days are over.",
		TRINKET_7 = "I have no time for fun and games!",
		TRINKET_8 = "Great. All of my tub stopping needs are met.",
		TRINKET_9 = "I'm more of a zipper person, myself.",
		TRUNKVEST_SUMMER = "Wilderness casual.",
		TRUNKVEST_WINTER = "Winter survival gear.",
		TRUNK_COOKED = "Somehow even more nasal than before.",
		TRUNK_SUMMER = "A light breezy trunk.",
		TRUNK_WINTER = "A thick, hairy trunk.",
		TURF_CARPETFLOOR = "It's surprisingly scratchy.",
		TURF_CHECKERFLOOR = "These are pretty snazzy.",
		TURF_DIRT = "A chunk of ground.",
		TURF_FOREST = "A chunk of ground.",
		TURF_GRASS = "A chunk of ground.",
		TURF_MARSH = "A chunk of ground.",
		TURF_ROAD = "Hastily cobbled stones.",
		TURF_ROCKY = "A chunk of ground.",
		TURF_SAVANNA = "A chunk of ground.",
		TURF_WOODFLOOR = "These are floorboards.",
		TURKEYDINNER = "Mmmm.",
		TWIGS = "Twigs.",
		UMBRELLA = "This will keep my hair dry, at least.",
		UNIMPLEMENTED = "It doesn't look finished! It could be dangerous.",
		WAFFLES = "I cooked it myself!",
		WALL_HAY = "Hmmmm. I guess that'll have to do.",
		WALL_HAY_ITEM = "This seems like a bad idea.",
		WALL_STONE = "That's a nice wall.",
		WALL_STONE_ITEM = "They make me feel so safe.",
		WALL_RUINS = "An ancient piece of wall.",
		WALL_RUINS_ITEM = "A solid piece of history.",
		WALL_WOOD = "Pointy!",
		WALL_WOOD_ITEM = "Pickets!",
		WALL_MOONROCK = "Spacey and smooth!",
		WALL_MOONROCK_ITEM = "Very light but surprisingly tough.",
		WALRUS = "Jamie Hyneman, is that you?",
		WALRUSHAT = "It's covered with walrus hairs.",
		WALRUS_CAMP =
		{
			EMPTY = "Looks like somebody was camping here.",
			GENERIC = "It looks warm and cozy inside.",
		},
		WALRUS_TUSK = "I'm sure I'll find a use for it eventually.",
		WARG = "Hope there's no orcs around.",
		WASPHIVE = "Wasps are evil and useless.",
		WETGOOP = "I cooked it myself!",
		WINTERHAT = "Warm!",
		WINTEROMETER = "Winter meter thing. I don't know, I'm not a scientist.",
		WORMHOLE =
		{
			GENERIC = "No thank you.",
			OPEN = "Yeah, let's not jump in please.",
		},
		WORMHOLE_LIMITED = "Guh, that thing looks worse off than usual.",
		ACCOMPLISHMENT_SHRINE = "Look how awesome I am.",
		LIVINGTREE = "Trebeard?",
		ICESTAFF = "It's cold to the touch",
		REVIVER = "IT'S ALIIIIIIIVE!",
		LIFEINJECTOR = "Booooost!",
		SKELETON_PLAYER =
		{
			MALE = "%s died doing what he loved. Being hurt by %s.",
			FEMALE = "%s died doing what she loved. Being hurt by %s.",
			ROBOT = "%s is dead. But was it really ever alive?",
			DEFAULT = "%s died doing what they loved. Being hurt by %s.",
		},
		HUMANMEAT = "No. No, no, NO. Not happening.",
		HUMANMEAT_COOKED = "Why.",
		HUMANMEAT_DRIED = "Human jerky. That is messed up.",
		MOONROCKNUGGET = "That rock came from the moon.",
	},
	DESCRIBE_GENERIC = "A thingy.",
	DESCRIBE_TOODARK = "I don't have friggin night vision.",
	EAT_FOOD =
	{
		TALLBIRDEGG_CRACKED = "Tallbird egg.",
	},
}
