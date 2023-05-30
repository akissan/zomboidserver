SandboxVars = {
    VERSION = 5,
    -- Changing this sets the "Population Multiplier" advanced option. Default=Normal
    -- 1 = Insane
    -- 2 = Very High
    -- 3 = High
    -- 4 = Normal
    -- 5 = Low
    Zombies = 4,
    -- Default=Urban Focused
    -- 1 = Urban Focused
    Distribution = 1,
    -- Default=1 Hour
    -- 1 = 15 Minutes
    -- 2 = 30 Minutes
    -- 3 = 1 Hour
    -- 4 = 2 Hours
    -- 5 = 3 Hours
    -- 6 = 4 Hours
    -- 7 = 5 Hours
    -- 8 = 6 Hours
    -- 9 = 7 Hours
    -- 10 = 8 Hours
    -- 11 = 9 Hours
    -- 12 = 10 Hours
    -- 13 = 11 Hours
    -- 14 = 12 Hours
    -- 15 = 13 Hours
    -- 16 = 14 Hours
    -- 17 = 15 Hours
    -- 18 = 16 Hours
    -- 19 = 17 Hours
    -- 20 = 18 Hours
    -- 21 = 19 Hours
    -- 22 = 20 Hours
    -- 23 = 21 Hours
    -- 24 = 22 Hours
    -- 25 = 23 Hours
    DayLength = 3,
    StartYear = 1,
    -- Default=July
    -- 1 = January
    -- 2 = February
    -- 3 = March
    -- 4 = April
    -- 5 = May
    -- 6 = June
    -- 7 = July
    -- 8 = August
    -- 9 = September
    -- 10 = October
    -- 11 = November
    StartMonth = 7,
    StartDay = 9,
    -- Default=9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    StartTime = 2,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    WaterShut = 2,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    ElecShut = 2,
    -- Minimum=-1 Maximum=2147483647 Default=14
    WaterShutModifier = 34,
    -- Minimum=-1 Maximum=2147483647 Default=14
    ElecShutModifier = 28,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    FoodLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    CannedFoodLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    LiteratureLoot = 4,
    -- Seeds, Nails, Saws, Fishing Rods, various tools, etc... Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    SurvivalGearsLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MedicalLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    WeaponLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    RangedWeaponLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    AmmoLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MechanicsLoot = 4,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    OtherLoot = 4,
    -- Controls the global temperature. Default=Normal
    -- 1 = Very Cold
    -- 2 = Cold
    -- 3 = Normal
    -- 4 = Hot
    Temperature = 3,
    -- Controls how often it rains. Default=Normal
    -- 1 = Very Dry
    -- 2 = Dry
    -- 3 = Normal
    -- 4 = Rainy
    Rain = 3,
    -- Number of days until 100% growth. Default=Normal (100 Days)
    -- 1 = Very Fast (20 Days)
    -- 2 = Fast (50 Days)
    -- 3 = Normal (100 Days)
    -- 4 = Slow (200 Days)
    ErosionSpeed = 3,
    -- Number of days until 100% growth. -1 means no growth. Zero means use the Erosion Speed option. Maximum 36,500 (100 years). Minimum=-1 Maximum=36500 Default=0
    ErosionDays = 0,
    -- Modifies the base XP gain from actions by this number. Minimum=0.00 Maximum=1000.00 Default=1.00
    XpMultiplier = 4.0,
    -- Determines if the XP multiplier affects passively levelled skills eg. Fitness and Strength.
    XpMultiplierAffectsPassive = false,
    -- Use this to multiply or reduce engine general loudness. Minimum=0.00 Maximum=100.00 Default=1.00
    ZombieAttractionMultiplier = 1.0,
    -- Governs whether cars are locked, need keys to start etc.
    VehicleEasyUse = false,
    -- Controls the speed of plant growth. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    Farming = 3,
    -- Controls the time it takes for food to break down in a composter. Default=2 Weeks
    -- 1 = 1 Week
    -- 2 = 2 Weeks
    -- 3 = 3 Weeks
    -- 4 = 4 Weeks
    -- 5 = 6 Weeks
    -- 6 = 8 Weeks
    -- 7 = 10 Weeks
    CompostTime = 2,
    -- How fast character's hunger, thirst and fatigue will decrease. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    StatsDecrease = 3,
    -- Controls the abundance of fish and general forage. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    NatureAbundance = 3,
    -- Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    Alarm = 4,
    -- How frequently homes and buildings will be discovered locked Default=Very Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedHouses = 5,
    -- Spawn with chips, water bottle, school bag, baseball bat and a hammer.
    StarterKit = false,
    -- Nutritional value of food affects the player's condition.
    Nutrition = true,
    -- Define how fast the food will spoil inside or outside fridge. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    FoodRotSpeed = 4,
    -- Define how much a fridge will be effective. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    FridgeFactor = 4,
    -- Items will respawn in already-looted containers in towns and trailer parks. Items will not respawn in player-made containers. Default=None
    -- 1 = None
    -- 2 = Every Day
    -- 3 = Every Week
    -- 4 = Every Month
    LootRespawn = 1,
    -- When > 0, loot will not respawn in zones that have been visited within this number of in-game hours. Minimum=0 Maximum=2147483647 Default=0
    SeenHoursPreventLootRespawn = 900,
    -- A comma-separated list of item types that will be removed after HoursForWorldItemRemoval hours.
    WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots",
    -- Number of hours since an item was dropped on the ground before it is removed.  Items are removed the next time that part of the map is loaded.  Zero means items are not removed. Minimum=0.00 Maximum=2147483647.00 Default=24.00
    HoursForWorldItemRemoval = 24.0,
    -- If true, any items *not* in WorldItemRemovalList will be removed.
    ItemRemovalListBlacklistToggle = false,
    -- This will affect starting world erosion and food spoilage. Default=0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    TimeSinceApo = 1,
    -- Will influence how much water the plant will lose per day and their ability to avoid disease. Default=Normal
    -- 1 = Very High
    -- 2 = High
    -- 3 = Normal
    -- 4 = Low
    PlantResilience = 3,
    -- Controls the yield of plants when harvested. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    PlantAbundance = 3,
    -- Recovery from being tired from performing actions Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    EndRegen = 3,
    -- How regularly helicopters pass over the event zone. Default=Once
    -- 1 = Never
    -- 2 = Once
    -- 3 = Sometimes
    Helicopter = 1,
    -- How often zombie attracting metagame events like distant gunshots will occur. Default=Sometimes
    -- 1 = Never
    -- 2 = Sometimes
    MetaEvent = 2,
    -- Governs night-time metagame events during the player's sleep. Default=Never
    -- 1 = Never
    -- 2 = Sometimes
    SleepingEvent = 1,
    -- Increase/decrease the chance of electrical generators spawning on the map. Default=Sometimes
    -- 1 = Extremely Rare
    -- 2 = Rare
    -- 3 = Sometimes
    -- 4 = Often
    GeneratorSpawning = 3,
    -- How much fuel is consumed per in-game hour. Minimum=0.00 Maximum=100.00 Default=1.00
    GeneratorFuelConsumption = 1.0,
    -- Increase/decrease probability of discovering randomized safe houses on the map: either burnt out, containing loot stashes, dead survivor bodies etc. Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    SurvivorHouseChance = 3,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    VehicleStoryChance = 3,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    ZoneStoryChance = 3,
    -- Impacts on how often a looted map will have annotations marked on it by a deceased survivor. Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    AnnotatedMapChance = 4,
    -- Adds free points during character creation. Minimum=-100 Maximum=100 Default=0
    CharacterFreePoints = 0,
    -- Gives player-built constructions extra hit points so they are more resistant to zombie damage. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    ConstructionBonusPoints = 3,
    -- Governs the ambient lighting at night. Default=Normal
    -- 1 = Pitch Black
    -- 2 = Dark
    -- 3 = Normal
    NightDarkness = 3,
    -- Governs the time from dusk to dawn. Default=Normal
    -- 1 = Always Night
    -- 2 = Long
    -- 3 = Normal
    -- 4 = Short
    NightLength = 3,
    -- Increase and decrease the impact injuries have on your body, and their healing time. Default=Normal
    -- 1 = Low
    -- 2 = Normal
    InjurySeverity = 2,
    -- Enable or disable broken limbs when survivors receive injuries from impacts, zombie damage and falls.
    BoneFracture = true,
    -- How long before zombie bodies disappear. Minimum=-1.00 Maximum=2147483647.00 Default=216.00
    HoursForCorpseRemoval = 216.0,
    -- Governs impact that nearby decaying bodies has on the player's health and emotions. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    DecayingCorpseHealthImpact = 3,
    -- How much blood is sprayed on floor and walls. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    BloodLevel = 3,
    -- Governs how quickly clothing degrades, becomes dirty, and bloodied. Default=Normal
    -- 1 = Disabled
    -- 2 = Slow
    -- 3 = Normal
    ClothingDegradation = 3,
    FireSpread = true,
    -- Number of in-game days before rotten food is removed from the map. -1 means rotten food is never removed. Minimum=-1 Maximum=2147483647 Default=-1
    DaysForRottenFoodRemoval = 60,
    -- If enabled, generators will work on exterior tiles, allowing for example to power gas pump.
    AllowExteriorGenerator = true,
    -- Controls the maximum intensity of fog. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxFogIntensity = 1,
    -- Controls the maximum intensity of rain. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxRainFxIntensity = 1,
    -- If disabled snow will not accumulate on ground but will still be visible on vegetation and rooftops.
    EnableSnowOnGround = true,
    -- When enabled certain melee weapons will be able to strike multiple zombies in one hit.
    MultiHitZombies = false,
    -- Chance of being bitten when a zombie attacks from behind. Default=High
    -- 1 = Low
    -- 2 = Medium
    RearVulnerability = 3,
    -- Disable to walk unimpeded while melee attacking.
    AttackBlockMovements = true,
    AllClothesUnlocked = false,
    -- if disabled, tainted water will not have a warning marking it as such
    EnableTaintedWaterText = true,
    -- Governs how frequently cars are discovered on the map Default=Low
    -- 1 = None
    -- 2 = Very Low
    -- 3 = Low
    -- 4 = Normal
    CarSpawnRate = 3,
    -- Governs the chances of finding vehicles with gas in the tank. Default=Low
    -- 1 = Low
    -- 2 = Normal
    ChanceHasGas = 1,
    -- Governs how full gas tanks will be in discovered cars. Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    InitialGas = 2,
    -- Governs how full gas tanks in fuel station will be, initially. Default=Normal
    -- 1 = Empty
    -- 2 = Super Low
    -- 3 = Very Low
    -- 4 = Low
    -- 5 = Normal
    -- 6 = High
    -- 7 = Very High
    -- 8 = Full
    FuelStationGas = 7,
    -- How gas-hungry vehicles on the map are. Minimum=0.00 Maximum=100.00 Default=1.00
    CarGasConsumption = 1.0,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedCar = 2,
    -- General condition of vehicles discovered on the map Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarGeneralCondition = 2,
    -- Governs the amount of damage dealt to vehicles that crash. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarDamageOnImpact = 2,
    -- Damage received by the player from the car in a collision. Default=None
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    DamageToPlayerFromHitByACar = 1,
    -- Enable or disable traffic jams that spawn on the main roads of the map.
    TrafficJam = true,
    -- How frequently cars will be discovered with an alarm. Default=Extremely Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    CarAlarm = 2,
    -- Enable or disable player getting damage from being in a car accident.
    PlayerDamageFromCrash = true,
    -- How many in-game hours before a wailing siren shuts off. Minimum=0.00 Maximum=168.00 Default=0.00
    SirenShutoffHours = 0.0,
    --  Governs whether player can discover a car that has been maintained and cared for after the infection struck. Default=Low
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    RecentlySurvivorVehicles = 2,
    -- Enables vehicles to spawn.
    EnableVehicles = true,
    -- Governs if poisoning food is enabled. Default=True
    -- 1 = True
    -- 2 = False
    EnablePoisoning = 1,
    -- Default=In and around bodies
    -- 1 = In and around bodies
    -- 2 = In bodies only
    MaggotSpawn = 1,
    -- The higher the value, the longer lightbulbs last before breaking. If 0, lightbulbs will never break. Does not affect vehicle headlights. Minimum=0.00 Maximum=1000.00 Default=1.00
    LightBulbLifespan = 1.0,
    -- This value represents default antibodies growth (in relation to infection progression)[Work only if you have "Resistant Antibodies" trait]. Set 1.39 for HARDCORE/ 1.6 for MEDIUM/ 4.0 for ULTRA EASY. Minimum=1.39 Maximum=4.00 Default=2.00
    lgd_antibodies_150_general_baseAntibodyGrowth = 2.0,
    Map = {
        AllowMiniMap = false,
        AllowWorldMap = true,
        MapAllKnown = false,
    },
    ZombieLore = {
        -- Controls the zombie movement rate. Default=Fast Shamblers
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        -- 3 = Shamblers
        Speed = 2,
        -- Controls the damage zombies inflict per attack. Default=Normal
        -- 1 = Superhuman
        -- 2 = Normal
        -- 3 = Weak
        Strength = 2,
        -- Controls the difficulty to kill zombies. Default=Normal
        -- 1 = Tough
        -- 2 = Normal
        -- 3 = Fragile
        Toughness = 2,
        -- Controls how the zombie virus spreads. Default=Blood + Saliva
        -- 1 = Blood + Saliva
        -- 2 = Saliva Only
        -- 3 = Everyone's Infected
        Transmission = 1,
        -- Controls how quickly the infection takes effect. Default=2-3 Days
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        Mortality = 5,
        -- Controls how quickly corpses rise as zombies. Default=0-1 Minutes
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        Reanimate = 3,
        -- Controls zombie intelligence. Default=Basic Navigation
        -- 1 = Navigate + Use Doors
        -- 2 = Navigate
        -- 3 = Basic Navigation
        Cognition = 3,
        -- Controls which zombies can crawl under vehicles. Default=Often
        -- 1 = Crawlers Only
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        CrawlUnderVehicle = 5,
        -- Controls how long zombies remember players after seeing or hearing. Default=Normal
        -- 1 = Long
        -- 2 = Normal
        -- 3 = Short
        -- 4 = None
        Memory = 2,
        -- Controls zombie vision radius. Default=Normal
        -- 1 = Eagle
        -- 2 = Normal
        -- 3 = Poor
        Sight = 2,
        -- Controls zombie hearing radius. Default=Normal
        -- 1 = Pinpoint
        -- 2 = Normal
        -- 3 = Poor
        Hearing = 2,
        -- Zombies that have not seen/heard player can attack doors and constructions while roaming.
        ThumpNoChasing = false,
        -- Governs whether or not zombies can destroy player constructions and defences.
        ThumpOnConstruction = true,
        -- Governs whether zombies are more active during the day, or whether they act more nocturnally.  Active zombies will use the speed set in the "Speed" setting. Inactive zombies will be slower, and tend not to give chase. Default=Both
        -- 1 = Both
        -- 2 = Night
        ActiveOnly = 1,
        -- Allows zombies to trigger house alarms when breaking through windows and doors.
        TriggerHouseAlarm = false,
        -- When enabled if multiple zombies are attacking they can drag you down to feed. Dependent on zombie strength.
        ZombiesDragDown = true,
        -- When enabled zombies will have a chance to lunge after climbing over a fence if you're too close.
        ZombiesFenceLunge = true,
        -- Default=Some zombies in the world will pretend to be dead
        -- 1 = Some zombies in the world will pretend to be dead
        -- 2 = Some zombies in the world, as well as some you 'kill', can pretend to be dead
        DisableFakeDead = 1,
    },
    ZombieConfig = {
        -- Set by the "Zombie Count" population option. 4.0 = Insane, Very High = 3.0, 2.0 = High, 1.0 = Normal, 0.35 = Low, 0.0 = None. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationMultiplier = 1.0,
        -- Adjusts the desired population at the start of the game. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationStartMultiplier = 1.0,
        -- Adjusts the desired population on the peak day. Minimum=0.00 Maximum=4.00 Default=1.50
        PopulationPeakMultiplier = 1.5,
        -- The day when the population reaches it's peak. Minimum=1 Maximum=365 Default=28
        PopulationPeakDay = 28,
        -- The number of hours that must pass before zombies may respawn in a cell. If zero, spawning is disabled. Minimum=0.00 Maximum=8760.00 Default=72.00
        RespawnHours = 72.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Minimum=0.00 Maximum=8760.00 Default=16.00
        RespawnUnseenHours = 16.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Minimum=0.00 Maximum=1.00 Default=0.10
        RespawnMultiplier = 0.1,
        -- The number of hours that must pass before zombies migrate to empty parts of the same cell. If zero, migration is disabled. Minimum=0.00 Maximum=8760.00 Default=12.00
        RedistributeHours = 12.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Minimum=10 Maximum=1000 Default=100
        FollowSoundDistance = 100,
        -- The size of groups real zombies form when idle. Zero means zombies don't form groups. Groups don't form inside buildings or forest zones. Minimum=0 Maximum=1000 Default=20
        RallyGroupSize = 20,
        -- The distance real zombies travel to form groups when idle. Minimum=5 Maximum=50 Default=20
        RallyTravelDistance = 20,
        -- The distance between zombie groups. Minimum=5 Maximum=25 Default=15
        RallyGroupSeparation = 15,
        -- How close members of a group stay to the group's leader. Minimum=1 Maximum=10 Default=3
        RallyGroupRadius = 3,
    },
    UH60 = {
        AllowSpawns = true,
    },
    DAMN = {
        AllowPowerChadSpawns = true,
        AllowBushmasterSpawns = true,
    },
    CF8KSweeper = {
        AllowTiles = true,
        -- You can list exact sprite names or the start of tilepacks. Separate them with ;
        SpriteWhitelist = "brokenglass_1_;trash_01_;d_trash_;street_decoration_01_26;street_decoration_01_27;damaged_objects_01_26;damaged_objects_01_27;damaged_objects_01_18;damaged_objects_01_19;damaged_objects_01_20;damaged_objects_01_21",
        AllowBlood = true,
        AllowGrime = true,
        AllowAshes = true,
        AllowItems = true,
        AllowCorpses = true,
    },
    BecomeBrave = {
        -- Minimum zombie kills required to have a chance to become desensitized. Minimum=1 Maximum=10000 Default=350
        MinimumZombieKills = 150,
        -- Maximum zombie kills required to become desensitized Minimum=1 Maximum=10000 Default=1500
        MaximumZombieKills = 500,
        -- Consider traits that can increase the chance of becoming desensitized (more info in workshop page)
        ConsiderTraits = true,
        -- Consider occupations Police, Fireman, Park Ranger, Security Guard, Doctor and Nurse that can increase the chance of becoming desensitized
        ConsiderOccupations = true,
    },
    BecomeDesensitized = {
        -- Minimum zombie kills required to have a chance to become desensitized. Minimum=1 Maximum=10000 Default=500
        MinimumZombieKills = 300,
        -- Maximum zombie kills required to become desensitized Minimum=1 Maximum=10000 Default=2000
        MaximumZombieKills = 1000,
        -- Consider traits that can increase the chance of becoming desensitized (more info in workshop page)
        ConsiderTraits = true,
        -- Consider occupations Police, Fireman, Park Ranger, Security Guard, Doctor and Nurse that can increase the chance of becoming desensitized
        ConsiderOccupations = true,
    },
    BetterBatteries = {
        -- Amount of in-game minutes it takes to charge a battery from empty to full without penalties / buffs in place. Minimum=0.00 Maximum=1440.00 Default=60.00
        CrankTime = 60.0,
        -- Determines whether or not higher strength levels will apply a time buff.
        StrengthBuff = true,
        -- Determines whether or not low endurance will apply a time penalty. (Regardless of this setting, you won't be permitted to use the Hand Crank at extremely low endurance.)
        EndurancePenalty = true,
        -- Determines whether or not unhappiness will apply a time penalty.
        UnhappinessPenalty = true,
        -- Sets the maximum charge a handcrank can restore a battery to. Minimum=0.00 Maximum=1.00 Default=1.00
        MaximumCharge = 1.0,
        -- Lifetime multiplier applied to all electrical devices that use batteries. (Negative value results in unlimited charge, 0 results in instant charge loss.) Minimum=-1.00 Maximum=9999.00 Default=1.00
        LifetimeMult = 1.0,
    },
    Coolbag = {
        -- Beware ease is a close friend of boredom. Default=Keep individual Mod Option selection (default)
        -- 1 = Cooler bags need to be refilled with an Ice Pocket (normal)
        -- 2 = Cooler bags always keep the temperature low (easy mode)
        CoolingMode = 1,
        -- Deactivate to not get the freezing / melting timers.
        Tooltip = true,
        -- Time (hours) for a water pocket to fully freeze in a freezer (default = 12). Minimum=0 Maximum=100000 Default=12
        FreezingTime = 12,
        -- Time (hours) for an ice pocket to fully melt out of a freezer (default = 24). Minimum=0 Maximum=100000 Default=24
        MeltingTime = 24,
    },
    ExpandedHeli = {
        -- The day the scheduler will start assigning events to. Minimum=0 Maximum=999 Default=0
        StartDay = 4,
        -- How long will the scheduler run from the start day.  The scheduler will adjust event progression to fit this duration. Minimum=1 Maximum=999 Default=90
        SchedulerDuration = 90,
        -- Toggle this on so that the scheduler will spawn events passed the duration limit. Events will still progress through stages according to the duration but events will never stop being scheduled.
        ContinueScheduling = true,
        -- When "Continue Scheduling Forever" is toggle on, this toggled on makes the scheduler only use late-game events.
        ContinueSchedulingLateGameOnly = false,
        -- How frequent jet events occur.  Jets fly by players causing horde movement. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_jet = 3,
        -- How frequent Police events occur.  The police will take matters into their own hands and escort citizens around while firing on zombies. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_police = 3,
        -- How frequent news events occur.  News choppers will hone in on any citizen they find and follow them around for a short time. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_news_chopper = 3,
        -- How frequent military events occur.  The military will progress through stages: warn citizens, purge the undead, then ultimately purge anything that moves. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_military = 3,
        -- How frequent FEMA aid drop events occur.  FEMA will conduct aid drops early on in the apocalypse. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_FEMA_drop = 3,
        -- How frequent samaritan events occur.  Samaritans will drop off supplies to help survivors. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_samaritan_drop = 3,
        -- How frequent survivor events occur.  Survivors will only flyby on scouting missions causing horde movement. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_survivor_heli = 3,
        -- How frequent raider events occur.  Raiders will hone in on survivors to torment them for some entertainment. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_raiders = 3,
    },
    FuelAPI = {
        -- The maximum amount of fuel a barrel can contain. Minimum=100.00 Maximum=5000.00 Default=400.00
        BarrelMaxCapacity = 400.0,
        -- The percentage of initial random fuel found in barrels. Minimum=0.00 Maximum=1.00 Default=0.50
        BarrelRandomQuantityPercent = 0.5,
        -- Allow picking up barrel that contain fuel.
        BarrelCanPickupFull = false,
    },
    ISA = {
        -- Solar panel power efficiency. 12% is realistic for 1993, 25% is modern solar, default is unrealistic Minimum=1 Maximum=1000 Default=90
        solarPanelEfficiency = 90,
        -- Chance of batteries degrading each day. Decreasing this will dramatically increase battery life Minimum=0 Maximum=100 Default=100
        batteryDegradeChance = 100,
        -- Minimum=0 Maximum=100 Default=25
        solarPanelWorldSpawns = 25,
        -- Solar panel spawns in random containers and pre-placed crates multiplier Minimum=0.00 Maximum=100.00 Default=1.00
        LRMSolarPanels = 1.0,
        -- Batteries spawns in random containers and pre-placed crates multiplier Minimum=0.00 Maximum=100.00 Default=1.00
        LRMBatteries = 1.0,
        -- Magazine and inverter spawns in random containers and pre-placed crates multiplier Minimum=0.00 Maximum=100.00 Default=1.00
        LRMMisc = 1.0,
        -- How much energy in Ah a single DIY Battery can store. Minimum=1 Maximum=10000 Default=200
        DIYBatteryCapacity = 200,
        -- Changes the way drain is calculated Default=ISA
        -- 1 = ISA
        DrainCalc = 1,
        -- How often Powerbanks will charge Default=Every 10 Minutes
        -- 1 = Every 10 Minutes
        ChargeFreq = 1,
    },
    MoarCanOpeners = {
        -- Chance to get injured (left or right hand) when using a weapon or stone as an opener.
        InjurePlayer = true,
        -- If a weapon or hands (if opened with a stone) are bloody then opened can will contain poisoned food (character won't die if healthy).
        PoisonResult = true,
        -- Opened can will contain less food. Chance depends on the opener used and character's mood.
        SpillResult = true,
        -- Short-bladed weapons (e.g. knives) will be available as can openers  after character reaches this strength level. For servers: clients must rejoin for the change to take effect. Default=3
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        -- 5 = 5
        -- 6 = 6
        -- 7 = 7
        -- 8 = 8
        -- 9 = 9
        SmallBladeStrengthLevel = 3,
        -- Long-bladed weapons (e.g. machetes) will be available as can openers  after character reaches this strength level. For servers: clients must rejoin for the change to take effect. Default=7
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        -- 5 = 5
        -- 6 = 6
        -- 7 = 7
        -- 8 = 8
        -- 9 = 9
        LongBladeStrengthLevel = 7,
    },
    MoreTraits = {
        -- The amount of bandages given by the Prepare Medical trait. Minimum=1 Maximum=999 Default=4
        PreparedMedicalBandageAmount = 4,
        -- Players who choose the Prepared: Cars trait start with a gas can.
        PreparedCarGasToggle = true,
        -- Whether or not players who take the Injured trait can receive burns as a random injury.
        -- Burns can be extremely debilitating especially if on the legs.
        InjuredBurns = true,
        -- Players who take the Alcoholic trait start with a free bottle of alcohol.
        AlcoholicFreeDrink = true,
        SmokerStart = true,
        -- The percent degree to which Lucky and Unlucky traits affect traits from this mod.
        -- 0% means lucky and unlucky have no effect on traits. Minimum=0 Maximum=200 Default=100
        LuckImpact = 100,
        -- How many hours (on average) should an alcoholic need to drink to sate their need?
        -- Lower values mean Alcoholics need to drink frequently to avoid withdrawal. Minimum=1 Maximum=720 Default=24
        AlcoholicFrequency = 24,
        -- After how many hours without alcohol should an alcoholic start suffering withdrawal symptoms?
        -- This value should be higher than Alcoholic Drink Frequency. Minimum=1 Maximum=720 Default=72
        AlcoholicWithdrawal = 72,
        -- The percent value that XP is reduced by for those who take a Specialization trait.
        -- Set to 0% to disable XP reduction. Minimum=0 Maximum=90 Default=75
        SpecializationXPPercent = 75,
        -- The percent chance that a player who has the Bouncer trait will trigger its effect.
        -- This is rolled every tick, so 60 times/second for as long as the player has at least two or more zombies near them.
        -- Increasing this value by even a small amount can dramatically overpower Bouncer. Minimum=1 Maximum=100 Default=5
        BouncerEffectiveness = 5,
        -- How many ticks between Bouncer shoves.
        -- 60 ticks = 1 second
        -- Reducing this value can dramatically overpower Bouncer. Minimum=1 Maximum=240 Default=60
        BouncerCooldown = 60,
        -- The distance (in tile squares) from the player out to which Bouncer begins attempting to shove enemies away. 
        -- Lower values means Bouncer will take effect only at closer ranges to the player. Minimum=0.25 Maximum=5.00 Default=1.75
        BouncerDistance = 1.75,
        -- The percent amount extra Fitness/Strength XP a player receives from working out if they have the Gym Goer trait.
        -- Setting this to 100% means no extra XP is gained. Minimum=100 Maximum=1000 Default=200
        GymGoerPercent = 200,
        -- Should Gym Goer affect Exercise Fatigue?
        -- If this option is un-checked, players with Gym Goer will suffer from exercise fatigue as normal.
        GymGoerNoExerciseFatigue = true,
        -- If true, Indefatigable trait can be used only once per character.
        -- If false, it will recharge based on the option below.
        -- Note: If false, it will cure zombification only once.
        IndefatigableOneUse = true,
        -- After how many in-game days should the indefatigable ability recharge?
        -- Note: This option will only work if "Indefatigable One Use" option is disabled. Minimum=7 Maximum=30 Default=7
        IndefatigableRecharge = 7,
        -- A percent value representing how effective the Gordanite trait makes players with Crowbars.
        -- Setting this to 200% will make Gordanite twice as powerful. Minimum=0 Maximum=1000 Default=100
        GordaniteEffectiveness = 100,
        -- A percent value representing how strong the scaling in damage for Martial Artist is.
        -- Setting this to 50% would halve all damage. Minimum=25 Maximum=1000 Default=100
        MartialScaling = 100,
        -- If this is enabled, knocking down zombies with Battering Ram trait will damage them if you have Martial Artist trait.
        BatteringRamMartialCombo = true,
        -- The percent chance that a player with the Evasive trait will dodge an attack.
        -- Setting this to 100% will make players with Evasive immune to zombies. Minimum=0 Maximum=100 Default=33
        EvasiveChance = 33,
        -- If enabled, Evasive has no "being hit" animation when it activates
        EvasiveAnimation = true,
        -- If true, Evasive can dodge attacks from other players.
        EvasiveBlocksPVP = false,
        -- The chance in X how frequently a player with Butterfingers will drop an item.
        -- The base chance is 5, so by default this value would be a 5/2000 chance calculated every in-game minute.
        -- Lowering this value could result in players constantly dropping their items. Minimum=100 Maximum=10000 Default=2000
        ButterfingersChance = 2000,
        -- The % chance that a player with the Grave Robber trait will find extra loot on a zombie corpse. Chance is rounded down to nearest 0.1% Minimum=0.10 Maximum=100.00 Default=1.00
        GraveRobberChance = 1.0,
        -- How much guaranteed extra loot will Grave Robber's find on zombie corpses?
        -- By default, a random value is determined. Increasing this value guarantees extra loot whenever loot is rolled. Minimum=0 Maximum=10 Default=1
        GraveRobberGuaranteedLoot = 1,
        -- A percent value representing the chance that a player with the Scrounger trait will find extra loot in any container.
        -- 100% would make every container have extra loot. Minimum=1 Maximum=100 Default=20
        ScroungerChance = 20,
        -- A percent value representing how likely any item in a container is to be duplicated by Scrounger.
        -- For example: Scrounger Chance is the percent chance that any given container will potentially have extra loot in it.
        -- Once a container passes this initial check, another series of checks is run - for every single item inside that container, a die is rolled to determine if that item is duplicated.
        -- If for instance, this value is set to 100%, then whenever Scrounger is triggered, the entire contents of that container will be duplicated.
        -- If Scrounger Chance, and Scrounger Item Chance are both 100%, then anyone with the Scrounger trait will find double the loot in every container. Minimum=1 Maximum=100 Default=10
        ScroungerItemChance = 10,
        -- A percent value representing how much extra loot players with the Scrounger trait will find when Scrounger triggers.
        -- 100% would double the amount of extra loot players find.
        -- This value always rounds up, so even a single item can potentially be doubled.
        -- This effect is most noticed in stacks of items such as cigarettes or ammunition. Minimum=10 Maximum=1000 Default=30
        ScroungerLootModifier = 30,
        -- A percent value representing the chance that a player with the Incomprehensive trait will find fewer items in any container.
        -- Setting this to 100% would make every container lose some items. Minimum=1 Maximum=100 Default=10
        IncomprehensiveChance = 10,
        -- A percent value representing the chance that a player with the Vagabond trait will find extra food in a garbage bin.
        -- Setting this to 100% would make every trash bin contain extra food. Minimum=1 Maximum=100 Default=33
        VagabondChance = 33,
        -- How many extra food items is a player with the Vagabond trait guaranteed to find in a garbage bin?
        -- By default, a random value between 0 and 2 is selected. This value adds to that range.
        -- (eg; roll a random number between 0 and 2 and then add x, where x is this value.) Minimum=0 Maximum=10 Default=1
        VagabondGuaranteedExtraLoot = 1,
        -- Defines the base inventory carry capacity for those who take the Pack Mule trait.
        -- This is the base value before applying bonuses from Strength. Minimum=1 Maximum=100 Default=10
        WeightPackMule = 10,
        -- Defines the base inventory carry capacity for those who take the Pack Mouse trait.
        -- This is the base value before applying bonuses from Strength. Minimum=1 Maximum=100 Default=6
        WeightPackMouse = 6,
        -- Defines the base inventory carry capacity for players with neither Pack Mule nor Pack Mouse traits.
        -- This is the base value before applying bonuses from Strength. Minimum=1 Maximum=100 Default=8
        WeightDefault = 8,
        -- Gives bonus inventory carry capacity to all players.
        -- You can set a negative value to reduce all player inventory capacity globally as well. Minimum=-100 Maximum=100 Default=0
        WeightGlobalMod = 0,
        -- How much extra time is added to TimedActions being performed by players with the Quick Worker trait.
        -- Higher values make TimedActions perform more rapidly.
        -- This is a fine granular value with 100 translating to a 0.1 (10%) increase in speed. Minimum=1 Maximum=1000 Default=100
        QuickWorkerScaler = 100,
        -- How much longer it takes to perform TimedActions.
        -- Higher values make TimedActions perform more slowly.
        -- Setting this too high can make it excruciatingly slow to do any actions - especially reading books. Minimum=5 Maximum=50 Default=15
        SlowWorkerScaler = 15,
        -- Limit the amount of free recipes granted by Ingenuitive?
        -- By default, all recipes are taught for players who have Ingenuitive.
        -- Turning this on allows you to limit how much they learn instead.
        IngenuitiveLimit = false,
        -- What percent of unknown recipes should be learned by Ingenuitive?
        -- This is randomly chosen out of all available recipes. Minimum=5 Maximum=95 Default=50
        IngenuitiveLimitAmount = 50,
        -- By default, Martial Artist will only deal damage if the player is unarmed.
        -- If enabled, players' shoves will still deal damage even if they are wielding a weapon.
        -- If this option is disabled, you can still benefit from Martial Artist with an item in your Secondary slot (Flashlight, Bag, etc). It only checks if the Primary slot is equipped.
        MartialWeapons = false,
        -- How rare Antique Collector items are.
        -- This value is representative of a 1 in X roll.
        -- Higher values mean drops happen less frequently. Minimum=100 Maximum=10000 Default=1500
        AntiqueChance = 1500,
        -- If true, Antique Collector trait will be able to find antique items anywhere, instead of only in crates and metal shelves.
        AntiqueAnywhere = false,
        -- Players who take the Deprived trait will still be allowed to keep a belt.
        -- Belts are ordinarily difficult to obtain through normal play without killing other players or mods which add them to loot tables.
        ForgivingDeprived = false,
        -- Players who take the alcoholic trait can never die from alcohol poisoning, but will still suffer periodic withdrawal.
        NonlethalAlcoholic = false,
        -- After how much days should Second Wind recharge? Minimum=1 Maximum=30 Default=14
        SecondWindCooldown = 14,
        -- How much extra endurance should hardy give? Minimum=5 Maximum=50 Default=25
        HardyEndurance = 25,
        -- Minimum days that a Super Immune character takes to heal the sickness. Minimum=5 Maximum=60 Default=10
        SuperImmuneMinDays = 10,
        -- Maximum days that a Super Immune character takes to heal the sickness. Minimum=5 Maximum=60 Default=30
        SuperImmuneMaxDays = 30,
        -- If true, any infections after the first one was cured will only last half as long.
        -- Note: If caught multiple infections, it can still reach maximum days.
        SuperImmuneFirstInfectionBonus = true,
        -- If this setting is on, Super Immune will not be able to defend your body if it caught several infections.
        SuperImmuneWeakness = false,
        -- If true, Super Immune is 6 times faster than normal.
        -- Preferably used in multiplayer games where you can't fast forward time.
        QuickSuperImmune = false,
        -- Chance for a player with Immunocompromised to get infected by a zombie attack.
        -- Setting this value to 100 will make every zombie attack infectious. Minimum=0 Maximum=100 Default=25
        ImmunoChance = 25,
        -- If true, Prowess: Guns will have a chance to not consume ammo. Not exactly lore-wise friendly, but fun.
        ProwessGunsAmmoRestore = true,
        -- If you run both More Traits and Expended Traits, they both have perks that update carry weight.
        -- If this is checked on, Hoarder (from Expended Traits) and carry weight from this mod (Pack Mule/Mouse) will stack. Which means that whatever carry weight you get with Pack Mule/Pack Mouse will be multiplied by 1.25.
        -- If this is checked off, and you have both perks (Hoarder and Pack Mule/Mouse) either Hoarder or Pack Mouse/Mule will run its code first meaing I honestly don't know if your max weight will be calculated by Hoarder code or Pack Mule code
        HoarderCompatibility = true,
        -- Distance at which Burn Ward Patient gets activated by fire.
        -- Keep in mind, the higher this value is, the more panic and anxiety you will get from being close.
        -- Warning: Higher values might lead to FPS issues Minimum=5 Maximum=50 Default=20
        BurnedDistance = 20,
        -- Panic you will get from Burn Ward Patient.<Br>Scaling works by repeatedly adding panic until max distance number is reached, starting from distance of closest fire.
        -- What this means is, if fire is 1 tile away and max is 20, it will give 20x panic than this number. This happens every one minute in-game. Minimum=1 Maximum=10 Default=1
        BurnedPanic = 1,
        -- Stress you will get from Burn Ward Patient.<Br>Scaling works by repeatedly adding stress until max distance number is reached, starting from distance of closest fire.
        -- What this means is, if fire is 1 tile away and max is 20, it will give 20x stress than this number. This happens every one minute in-game. Minimum=1 Maximum=10 Default=1
        BurnedStress = 1,
    },
    SapphCooking = {
        -- Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        NonPerishableChance = 3,
        -- Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        PerishableChance = 3,
        -- Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        MagazineChance = 3,
        -- Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        MREChance = 3,
        -- Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        KitchenUtensilsChance = 3,
        -- Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        AlcoholChance = 3,
        -- Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        ZombieLootSpawn = 3,
    },
    SaveOurStationCore = {
        -- Does the Knox Power-Grid need to fail before broadcast faults/interruptions start occuring?
        RequirePowerShutoff = true,
        -- Broadcast interruptions may occur at random, and will cause systems like Weather Forecasts and the Air Traffic Radar to temporarily stop working. Interruptions will resolve themselves after some time.
        EnableInterruptions = false,
        -- Broadcast faults may occur at random and, if not repaired by a player, will eventually cause a permanent failure of the broadcast system. Once a fault is identified, the broadcast system will provide a diagnostic code and the location of the affected system. Further information can be obtained through NWS Diagnostics Manuals and Registers.
        EnableFaults = true,
        -- The Reliability Profile determines the probability/chance of a Fault or Interruption occuring. Default=Normal  |  Rare Faults, Frequent Interruptions
        -- 1 = Well-Maintained  |  Rare Faults, Rare Interruptions
        -- 2 = Reliable  |  Rare Faults, Occasional Interruptions
        -- 3 = Normal  |  Rare Faults, Frequent Interruptions
        -- 4 = Unreliable  |  Occasional Faults, Frequent Interruptions
        ReliabilityProfile = 3,
        -- This multiplier affects how long Fault/Interruption cycles last, how much time there is to repair a Fault, and how long the 'grace period' between each cycle is. Default=24x  |  Normal (Recommended for Singleplayer)
        -- 1 = 12x  |  Very Short (Recommended for Large Servers)
        -- 2 = 18x  |  Short
        -- 3 = 24x  |  Normal (Recommended for Singleplayer)
        TimeDurationMultiplier = 3,
    },
    SOTO = {
        -- Possibility to obtain XP boosts while leveling agility skills.
        -- For example player can obtain Sneaky trait to increase their XP gain for Sneaking skill.
        AgilityTraitsObtainable = true,
        -- Possibility to obtain XP boosts while leveling combat skills.
        -- For example player can obtain Baseball Player trait to increase their XP gain for Long Blunt skill.
        CombatTraitsObtainable = true,
        -- Possibility to obtain XP boosts while leveling survivalist skills.
        -- For example player can obtain Forager trait to increase their XP gain for Foraging skill.
        SurvTraitsObtainable = false,
        -- Possibility to obtain XP boosts while leveling crafting skills.
        -- For example player can obtain Scullion trait to increase their XP gain for Cooking skill.
        CraftTraitsObtainable = false,
        -- Possibility to obtain XP boosts while leveling firearm skills.
        -- For example player can obtain Shooter trait to increase their XP gain for Aiming skill.
        FirearmTraitsObtainable = true,
        -- Player can earn 1 Fitness XP once per game minute with 50% chance while running.
        AddFitXPWhileRun = true,
        -- Should be lower than Max. 1 day = 24 Minimum=1 Maximum=100000 Default=168
        LoseCowardlyHoursMIN = 168,
        -- Should be higher than Min. 1 day = 24 Minimum=1 Maximum=100000 Default=336
        LoseCowardlyHoursMAX = 336,
        -- Should be lower than Max. Minimum=1 Maximum=100000 Default=1000
        LoseCowardlyZombMIN = 1000,
        -- Should be higher than Min. Minimum=1 Maximum=100000 Default=2000
        LoseCowardlyZombMAX = 2000,
        -- Should be lower than Max. 1 day = 24
        -- x1.2 when starting with Cowardly trait. Minimum=1 Maximum=100000 Default=336
        EarnBraveHoursMIN = 336,
        -- Should be higher than Min. 1 day = 24
        -- x1.2 when starting with Cowardly trait. Minimum=1 Maximum=100000 Default=672
        EarnBraveHoursMAX = 672,
        -- Should be lower than Max.
        -- x1.2 when starting with Cowardly trait. Minimum=1 Maximum=100000 Default=2500
        EarnBraveZombMIN = 2500,
        -- Should be higher than Min.
        -- x1.2 when starting with Cowardly trait. Minimum=1 Maximum=100000 Default=3500
        EarnBraveZombMAX = 3500,
        -- Should be lower than Max. 1 day = 24
        -- x1.2 when starting with Cowardly trait.
        -- x0.8 when starting with Brave trait. Minimum=1 Maximum=100000 Default=1080
        EarnDesensitizedHoursMIN = 1080,
        -- Should be higher than Min. 1 day = 24
        -- x1.2 when starting with Cowardly trait.
        -- x0.8 when starting with Brave trait. Minimum=1 Maximum=100000 Default=1680
        EarnDesensitizedHoursMAX = 1680,
        -- Should be lower than Max.
        -- x1.2 when starting with Cowardly trait.
        -- x0.8 when starting with Brave trait. Minimum=1 Maximum=100000 Default=5500
        EarnDesensitizedZombMIN = 5500,
        -- Should be higher than Min.
        -- x1.2 when starting with Cowardly trait.
        -- x0.8 when starting with Brave trait. Minimum=1 Maximum=100000 Default=8500
        EarnDesensitizedZombMAX = 8500,
        -- Should be lower than Max. 1 day = 24 Minimum=1 Maximum=100000 Default=672
        LosePacifistHoursMIN = 672,
        -- Should be higher than Min. 1 day = 24 Minimum=1 Maximum=100000 Default=1008
        LosePacifistHoursMAX = 1008,
        -- Should be lower than Max. Minimum=1 Maximum=100000 Default=1500
        LosePacifistZombMIN = 1500,
        -- Should be higher than Min. Minimum=1 Maximum=100000 Default=2500
        LosePacifistZombMAX = 2500,
        -- Any weapon skill but Maintenance and Reloading. Minimum=0 Maximum=10 Default=7
        LosePacifistSkillLvl = 7,
    },
    ArcStalkerOutfits = {
        -- Can zombified stalkers appear in faction-appropriate zones (e.g. military in army bases)? Ignores spawn multipliers; if this setting is enabled and all multipliers are set to zero, zombified stalkers should only ever be found in the faction-appropriate zones.
        ExtraZones = true,
        -- Chance of encountering Zombies wearing Loner equipment in the wild. If zero, zombies wearing this faction's equipment should never be encountered unless Extra Vanilla Regions is enabled. Minimum=0.00 Maximum=100.00 Default=1.00
        SpawnMult = 0.15,
        -- Chance of encountering Zombies wearing Bandit equipment in the wild. If zero, zombies wearing this faction's equipment should never be encountered unless Extra Vanilla Regions is enabled. Minimum=0.00 Maximum=100.00 Default=1.00
        BanditSpawnMult = 0.15,
        -- Chance of encountering Zombies wearing Duty equipment in the wild. If zero, zombies wearing this faction's equipment should never be encountered unless Extra Vanilla Regions is enabled. Minimum=0.00 Maximum=100.00 Default=1.00
        DutySpawnMult = 0.15,
        -- Chance of encountering Zombies wearing Freedom equipment in the wild. If zero, zombies wearing this faction's equipment should never be encountered unless Extra Vanilla Regions is enabled. Minimum=0.00 Maximum=100.00 Default=1.00
        FreedomSpawnMult = 0.15,
        -- Chance of encountering Zombies wearing Clear Sky equipment in the wild. If zero, zombies wearing this faction's equipment should never be encountered unless Extra Vanilla Regions is enabled. Minimum=0.00 Maximum=100.00 Default=1.00
        ClearSkySpawnMult = 0.15,
        -- Chance of encountering Zombies wearing Ecologist equipment in the wild. If zero, zombies wearing this faction's equipment should never be encountered unless Extra Vanilla Regions is enabled. Minimum=0.00 Maximum=100.00 Default=1.00
        EcoSpawnMult = 0.15,
        -- Chance of encountering Zombies wearing Military equipment in the wild. If zero, zombies wearing this faction's equipment should never be encountered unless Extra Vanilla Regions is enabled. Minimum=0.00 Maximum=100.00 Default=1.00
        MilitarySpawnMult = 0.15,
        -- Chance of encountering Zombies wearing Monolith equipment in the wild. If zero, zombies wearing this faction's equipment should never be encountered unless Extra Vanilla Regions is enabled. Minimum=0.00 Maximum=100.00 Default=1.00
        MonolithSpawnMult = 0.15,
        -- Chance of encountering Zombies wearing Mercenary equipment in the wild. If zero, zombies wearing this faction's equipment should never be encountered unless Extra Vanilla Regions is enabled. Minimum=0.00 Maximum=100.00 Default=1.00
        MercSpawnMult = 0.15,
        -- Print some debug text to the game's console.txt to help verify the various settings are working as intended.
        PrintToConsole = false,
    },
    FWOFitness = {
        -- Take the inital perk bonus into account (75% 100% 125%)
        InitialPerkBonus = true,
        -- Get a bonus for the current excercise depending on the regularity
        currentExerciseRegularityBonus = true,
        -- The 0 point for the linear calculation Minimum=0 Maximum=100 Default=25
        currentExerciseOffset = 25,
        -- The steepness of the linear angle (higher number = higher multiplier)(and higher negatives with offset) Minimum=0.01 Maximum=100.00 Default=5.00
        currentExerciseRate = 5.0,
        -- Get a bonus depending on the average of all your excercises regularity Minimum=0.00 Maximum=100.00 Default=6.00
        AverageExerciseRegularityBonus = 6.0,
        -- How much multiplier you get per perk level Minimum=0.00 Maximum=100.00 Default=0.30
        LevelBonus = 0.3,
        -- Get an exp buff when you space out excercises (about 8hr or when muscle soreness sets in) independent for fitness and strength
        SpaceOutExercise = true,
        -- Minimum=0.00 Maximum=100.00 Default=0.90
        SpaceOutExerciseNegative = 0.9,
        -- Get an exp debuff when you have muscle soreness, buff when 'rested' (no muscle soreness)
        RestedBonus = true,
        -- Minimum=0.00 Maximum=10.00 Default=0.90
        RestedBonusNegative = 0.9,
        -- Global exp multiplier (makes you earn experience faster or slower, small increments recommanded) Minimum=0.01 Maximum=10.00 Default=1.00
        XPMultiplier = 1.0,
        -- Determens how much multiplier you get outside of doing exercises. EG. fighting,sprinting,...  (0 = OFF No passive exp multiplier) Minimum=0.00 Maximum=10.00 Default=1.00
        PassiveMultiplier = 1.0,
        -- adjust Boredom reduction gained (0 = off) Minimum=0.00 Maximum=10.00 Default=1.00
        BoredomMultiplier = 1.0,
        -- adjust Unhappyness reduction gained (0 = off) Minimum=0.00 Maximum=10.00 Default=1.00
        UnhappynessMultiplier = 1.0,
        DropBags = false,
        KeepBagsOn = false,
    },
    FWOWorkingTreadmill = {
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        StrengthXPMultiply = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        SprintingXPMultiply = 1.0,
        TreadmillDropBags = false,
        BenchpressDropBags = false,
        BenchTreadKeepBagsOn = false,
    },
    MoreMaps = {
        -- As junk items, with the same chance as the vanilla maps, some rarer.
        ForageableMaps = true,
        -- All map items added will have their loot chances multiplied by this value.
        -- Use this to tweak loot chances according to the number of maps you use.
        -- By default(=1) it is balanced for when most maps are enabled. Minimum=0.00 Maximum=4.00 Default=1.00
        MapLootMultiplier = 1.0,
        -- Extremely rare - disabled by default
        KentuckyCompleteMap = false,
        -- Very rare
        LouisVilleCompleteMap = true,
        -- 15 districts in total
        LouisVilleDistrictMaps = true,
        -- Dixie and Scenic Grove
        TrailerParkMaps = true,
        ValleyStationMap = true,
        ValleyStationMallAreaMap = true,
        -- South of Valley Station's mall
        EasternSummerCampMap = true,
        AbandonedFactoryMap = true,
        -- Works with the New Ekron mod too.
        EkronMap = true,
        -- Rare, mainly found on military loot
        MilitaryMaps = true,
        -- Between Grapeseed and Ravencreek.
        FortRedstoneMap = true,
        -- North West of Muldraugh. Rare. Disabled if military maps are disabled
        MilitaryAirportMap = true,
        -- South of Riverside's Country Club.
        FortBenningMap = true,
        -- East of Riverside's Country Club, North of Ekron.
        FortRockRidgeMap = true,
        -- East of Muldraugh
        MuldraughMilitaryBaseMap = true,
        -- Between Rosewood and Muldraugh
        FortWaterfrontMap = true,
        -- South of Bedford Falls, East of Eerie Country. Quitman Map, Fort Knox Map. Rare.
        FortKnoxMaps = true,
        -- Can also be found in golfer bags
        RiversideCountryClubMap = true,
        -- The one with the camping & military gear store
        SmallTownWestMap = true,
        PonyRoamOMap = true,
        -- East of Muldraugh
        MuldraughRailyardMap = true,
        -- South West of Muldraugh
        MuldraughWarehouseComplexMap = true,
        -- 5 in total, only found on zombies, rare. Useful to find Antique Ovens.
        CabinLocations = true,
        -- East of Dixie
        CampGroundsLocation = true,
        -- West of Rosewood
        GrapeseedMap = true,
        -- North of Rosewood
        BlackwoodMap = true,
        -- Between Rosewood and Muldraugh
        PitstopMap = true,
        -- North of West Point, on the other side of the river
        OverTheRiverMap = true,
        -- West of Muldraugh
        LakeIvyMap = true,
        -- From the mod Save Our Station!
        WeatherStationLocations = true,
        -- West of Rosewood and Grapeseed. Very rare map item.
        CompleteRavenCreekMap = true,
        -- 3 district maps
        RavenCreekDistrictMaps = true,
        -- North of Rosewood
        RosewoodExpansionMap = true,
        -- North West of March Ridge
        MarchRidgeExpansionMap = true,
        -- North West of March Ridge
        CONResearchMap = true,
        -- North West of Rosewood
        GreenleafMap = true,
        -- Between Ekron and Pony Roam-O
        LittleTownshipMap = true,
        -- Between Dixie and crossroads
        LindenMap = true,
        -- South West of Riverside
        RefordvilleMap = true,
        --        
        ChernavilleMap = true,
        -- North of Muldraugh, West of Dixie
        ChinatownMap = true,
        -- West of Rosewood, after Grapeseed
        BlueberryMap = true,
        -- West of West Point
        WestPointFireDepartmentMap = true,
        -- South of West Point
        WestPointSouthTrailerParkMap = true,
        -- An island in the Ohio river, in the North West corner of the map
        KingsmouthMap = true,
        -- East of Dixie
        SurvivorWarehouseLocation = true,
        -- North West of West Point, East of Riverside's Country Club on the other side of the river
        CoryerdonMap = true,
        -- South of Ed's Auto Salvage
        OldParkTownMap = true,
        WestPointExpansionMap = true,
        GlenportMap = true,
        -- Very rare
        CompleteEerieCountryMap = true,
        -- Centralia, Hidden swamps, Rural Zone, Eren City, Irvington, train station...
        EerieCountryDifferentMaps = true,
        -- Far South West. Silverton Map, Rosebery Map, New Denver Map.
        SlocanLakeMaps = true,
        -- South of West Point
        BillionaireSafehouseLocation = true,
        -- West of Riverside's Country Club
        WildberriesMap = true,
        -- East of Muldraugh's Railyard
        TugalandMap = true,
        -- East of Rosewood, West of Grapeseed
        RemusMap = true,
        -- West of Louisville
        TrimbleCountyMaps = true,
        -- East of West Point
        EZPZCommunityCenterMap = true,
        -- South of March Ridge
        OldPineVillageMap = true,
        -- An island in the river, North East of Louisville,
        ChristmasVillageMap = true,
        -- North East of Muldraugh, West of Ekron
        HyruleCountyMap = true,
        -- North of Ekron
        RiverwoodMap = true,
        -- North of East of Valley Station's Mall
        HongKongYauMaTeiMap = true,
        -- South West of Ekron
        WesternMilitaryComplexMap = true,
        -- South East of Muldraugh
        MansionAdress = true,
        -- South East of Muldraugh
        ConstructionFactoryMap = true,
    },
    SleepWithFriends = {
        -- Choose if Sleep Length is being set to real-time minutes or in-game hours. Default=Real-Time Minutes
        -- 1 = Real-Time Minutes
        RTorIG = 1,
        -- Average time spent sleeping when fully fatigued.
        SleepLength = "2.0",
        -- Determines how fast endurance is recovered while sleeping. 1 is the same rate as fatigue, 1.5 is one and a half times as fast, 2 is twice as fast, etc.
        EndurMulti = "2.0",
        -- Set if the AutoWake feature is enabled. Default=True
        -- 1 = True
        AutoWake = 1,
    },
    VehicleRepairOverhaul = {
        DisableVehicleSalvage = false,
    },
    zReV = {
        -- Ranges from 300 to 20000, default is 500(very rare). Normal zombies range from 2000+. For example, a golfer zombie (quite rare) has 2000 weight, and a park ranger has 10000. Minimum=300 Maximum=20000 Default=500
        BlackChemZombieSpawnChance = 500,
        -- Ranges from 0 to 100, default is 30. Setting to 0 disables the chance to find a note with the formula. Only affects zombies in black chem-suit. Notes can only be encountered up to vaccine level 4, inclusive. Minimum=0 Maximum=100 Default=30
        NotesInBlackChemZombieSpawnChance = 15,
        -- Ranges from 0 to 2, default is 1. Setting to 0 disables book spawning in the world. Does not affect book spawning for zombies in the black chem-suit. Minimum=0.00 Maximum=2.00 Default=1.00
        BookInWorldSpawnChance = 1.0,
    },
}
