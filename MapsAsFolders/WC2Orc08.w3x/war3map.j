globals
//globals from BlizzardMessage:
constant boolean LIBRARY_BlizzardMessage=true
   
constant real MSG_DURATION= 2.00
   
        
       
constant integer ALLY_HERO_DIES_HUMAN= 0
constant integer ALLY_HERO_DIES_NAGA= 1
constant integer ALLY_HERO_DIES_NIGHTELF= 2
constant integer ALLY_HERO_DIES_ORC= 3
constant integer ALLY_HERO_DIES_UNDEAD= 4
constant integer ALLY_TOWN_UNDER_ATTACK_HUMAN= 5
constant integer ALLY_TOWN_UNDER_ATTACK_NAGA= 6
constant integer ALLY_TOWN_UNDER_ATTACK_NIGHTELF= 7
constant integer ALLY_TOWN_UNDER_ATTACK_ORC= 8
constant integer ALLY_TOWN_UNDER_ATTACK_UNDEAD= 9
constant integer ALLY_UNDER_ATTACK_HUMAN= 10
constant integer ALLY_UNDER_ATTACK_NAGA= 11
constant integer ALLY_UNDER_ATTACK_NIGHTELF= 12
constant integer ALLY_UNDER_ATTACK_ORC= 13
constant integer ALLY_UNDER_ATTACK_UNDEAD= 14
constant integer ARRANGED_TEAM_INVITATION= 15
constant integer AUTO_CAST_BUTTON_CLICK= 16
constant integer CANT_PLACE_HUMAN= 17
constant integer CANT_PLACE_NAGA= 18
constant integer CANT_PLACE_NIGHTELF= 19
constant integer CANT_PLACE_ORC= 20
constant integer CANT_PLACE_UNDEAD= 21
constant integer CANT_ROOT_NIGHTELF= 22
constant integer CHATROOM_TIMER_TICK= 23
constant integer CLAN_INVITATION= 24
constant integer CONSTRUCTING_BUILDING_DEFAULT= 25
constant integer CONSTRUCTING_BUILDING_NAGA= 26
constant integer CONSTRUCTING_BUILDING_NIGHTELF= 27
constant integer CONSTRUCTING_BUILDING_ORC= 28
constant integer CONSTRUCTING_BUILDING_UNDEAD= 29
constant integer CREEP_AGGRO= 30
constant integer ERROR_MESSAGE= 31
constant integer GAME_FOUND= 32
constant integer GLUE_SCREEN_CLICK= 33
constant integer GOLD_MINE_COLLAPSE_HUMAN= 34
constant integer GOLD_MINE_COLLAPSE_NAGA= 35
constant integer GOLD_MINE_COLLAPSE_NIGHTELF= 36
constant integer GOLD_MINE_COLLAPSE_ORC= 37
constant integer GOLD_MINE_COLLAPSE_UNDEAD= 38
constant integer GOLD_MINE_LOW_GENERIC= 39
constant integer GOLD_MINE_LOW_HUMAN= 40
constant integer GOLD_MINE_LOW_NAGA= 41
constant integer GOLD_MINE_LOW_NIGHTELF= 42
constant integer GOLD_MINE_LOW_ORC= 43
constant integer GOLD_MINE_LOW_UNDEAD= 44
constant integer GOOD_JOB= 45
constant integer HERO_DIES_GENERIC= 46
constant integer HERO_DIES_HUMAN= 47
constant integer HERO_DIES_NAGA= 48
constant integer HERO_DIES_NIGHTELF= 49
constant integer HERO_DIES_ORC= 50
constant integer HERO_DIES_UNDEAD= 51
constant integer HINT= 52
constant integer IN_GAME_CHAT_WHAT= 53
constant integer INTERFACE_CLICK= 54
constant integer INTERFACE_ERROR= 55
constant integer INVENTORY_FULL_HUMAN= 56
constant integer INVENTORY_FULL_NAGA= 57
constant integer INVENTORY_FULL_NIGHTELF= 58
constant integer INVENTORY_FULL_ORC= 59
constant integer INVENTORY_FULL_UNDEAD= 60
constant integer ITEM_DROP= 61
constant integer ITEM_GET= 62
constant integer ITEM_REWARD= 63
constant integer JOB_DONE_SOUND_HUMAN= 64
constant integer JOB_DONE_SOUND_NAGA= 65
constant integer JOB_DONE_SOUND_NIGHTELF= 66
constant integer JOB_DONE_SOUND_ORC= 67
constant integer JOB_DONE_SOUND_UNDEAD= 68
constant integer MAP_PING= 69
constant integer MENU_BUTTON_CLICK= 70
constant integer NEW_TOURNAMENT= 71
constant integer NO_FOOD_HUMAN= 72
constant integer NO_FOOD_NAGA= 73
constant integer NO_FOOD_NIGHTELF= 74
constant integer NO_FOOD_ORC= 75
constant integer NO_FOOD_UNDEAD= 76
constant integer NO_GOLD_GENERIC= 77
constant integer NO_GOLD_HUMAN= 78
constant integer NO_GOLD_NAGA= 79
constant integer NO_GOLD_NIGHTELF= 80
constant integer NO_GOLD_ORC= 81
constant integer NO_GOLD_UNDEAD= 82
constant integer NO_LUMBER_HUMAN= 83
constant integer NO_LUMBER_NAGA= 84
constant integer NO_LUMBER_NIGHTELF= 85
constant integer NO_LUMBER_ORC= 86
constant integer NO_LUMBER_UNDEAD= 87
constant integer NO_MANA_GENERIC= 88
constant integer NO_MANA_HUMAN= 89
constant integer NO_MANA_NAGA= 90
constant integer NO_MANA_NIGHTELF= 91
constant integer NO_MANA_ORC= 92
constant integer NO_MANA_UNDEAD= 93
constant integer OFF_BLIGHT_UNDEAD= 94
constant integer PAUSE_GAME= 95
constant integer PLACE_BUILDING_DEFAULT= 96
constant integer QUEST_COMPLETED= 97
constant integer QUEST_FAILED= 98
constant integer QUEST_LOG_MODIFIED= 99
constant integer QUEST_NEW= 100
constant integer QUEST_UPDATE= 101
constant integer RALLY_POINT_PLACE= 102
constant integer RESCUE= 103
constant integer RESEARCH_COMPLETE_GENERIC= 104
constant integer RESEARCH_COMPLETE_HUMAN= 105
constant integer RESEARCH_COMPLETE_NAGA= 106
constant integer RESEARCH_COMPLETE_NIGHTELF= 107
constant integer RESEARCH_COMPLETE_ORC= 108
constant integer RESEARCH_COMPLETE_UNDEAD= 109
constant integer SCORE_SCREEN_TAB_CLICK= 110
constant integer SECRET_FOUND= 111
constant integer SUB_GROUP_SELECTION_CHANGE= 112
constant integer TOWN_ATTACK_GENERIC= 113
constant integer TOWN_ATTACK_HUMAN= 114
constant integer TOWN_ATTACK_NAGA= 115
constant integer TOWN_ATTACK_NIGHTELF= 116
constant integer TOWN_ATTACK_ORC= 117
constant integer TOWN_ATTACK_UNDEAD= 118
constant integer UNDER_ATTACK_HUMAN= 119
constant integer UNDER_ATTACK_NAGA= 120
constant integer UNDER_ATTACK_NIGHTELF= 121
constant integer UNDER_ATTACK_ORC= 122
constant integer UNDER_ATTACK_UNDEAD= 123
constant integer UPGRADE_COMPLETE_GENERIC= 124
constant integer UPGRADE_COMPLETE_HUMAN= 125
constant integer UPGRADE_COMPLETE_NAGA= 126
constant integer UPGRADE_COMPLETE_NIGHTELF= 127
constant integer UPGRADE_COMPLETE_ORC= 128
constant integer UPGRADE_COMPLETE_UNDEAD= 129
constant integer UPKEEP_LEVEL= 130
constant integer WARNING= 131
constant integer WAYPOINT= 132
   
string array SOUND_LABEL
//endglobals from BlizzardMessage
//globals from CTL:
constant boolean LIBRARY_CTL=true
constant real CTL_PERIOD= .031250000
integer CTL___tgc= 0
integer array CTL___tgr
       
integer CTL___ic=0
integer CTL___tc=0
integer array CTL___rf
integer array CTL___n
integer array CTL___p
integer array CTL___th
integer array CTL___ns
trigger CTL___t=CreateTrigger()
timer CTL___m=CreateTimer()
triggercondition array CTL___ct
conditionfunc array CTL___rc
       
boolean array CTL___e32
integer array CTL___i32r
integer CTL___i32cr= 0
boolean array CTL___ir32
boolean array CTL___id32
//endglobals from CTL
//globals from LinkedList:
constant boolean LIBRARY_LinkedList=true
constant boolean LinkedList___THROW_ERRORS= true
//endglobals from LinkedList
//globals from Table:
constant boolean LIBRARY_Table=true
integer Table___less= 0
integer Table___more= 8190
    //Configure it if you use more than 8190 "key" variables in your map (this will never happen though).
    
hashtable Table___ht= InitHashtable()
constant integer Table___sizeK=10
constant integer Table___listK=11
//endglobals from Table
//globals from TimerUtils:
constant boolean LIBRARY_TimerUtils=true
        //How to tweak timer utils:
        // USE_HASH_TABLE = true  (new blue)
        //  * SAFEST
        //  * SLOWEST (though hash tables are kind of fast)
        //
        // USE_HASH_TABLE = false, USE_FLEXIBLE_OFFSET = true  (orange)
        //  * kinda safe (except there is a limit in the number of timers)
        //  * ALMOST FAST
        //
        // USE_HASH_TABLE = false, USE_FLEXIBLE_OFFSET = false (red)
        //  * THE FASTEST (though is only  faster than the previous method
        //                  after using the optimizer on the map)
        //  * THE LEAST SAFE ( you may have to tweak OFSSET manually for it to
        //                     work)
        //
constant boolean TimerUtils___USE_HASH_TABLE= true
constant boolean TimerUtils___USE_FLEXIBLE_OFFSET= false

constant integer TimerUtils___OFFSET= 0x100000
integer TimerUtils___VOFFSET= TimerUtils___OFFSET
              
        //Timers to preload at map init:
constant integer TimerUtils___QUANTITY= 256
        
        //Changing this  to something big will allow you to keep recycling
        // timers even when there are already AN INCREDIBLE AMOUNT of timers in
        // the stack. But it will make things far slower so that's probably a bad idea...
constant integer TimerUtils___ARRAY_SIZE= 8190

// processed:         integer array TimerUtils___data[TimerUtils___ARRAY_SIZE]
hashtable TimerUtils___ht
// processed:         timer array TimerUtils___tT[TimerUtils___ARRAY_SIZE]
integer TimerUtils___tN= 0
constant integer TimerUtils___HELD=0x28829022
        //use a totally random number here, the more improbable someone uses it, the better.
        
boolean TimerUtils___didinit= false
//endglobals from TimerUtils
//globals from WorldBounds:
constant boolean LIBRARY_WorldBounds=true
//endglobals from WorldBounds
//globals from Alloc:
constant boolean LIBRARY_Alloc=true
//endglobals from Alloc
//globals from DelayedOrder:
constant boolean LIBRARY_DelayedOrder=true
//endglobals from DelayedOrder
//globals from EffectUtils:
constant boolean LIBRARY_EffectUtils=true
//endglobals from EffectUtils
//globals from IsUnitContructing:
constant boolean LIBRARY_IsUnitContructing=true
//endglobals from IsUnitContructing
//globals from Knockback:
constant boolean LIBRARY_Knockback=true
//endglobals from Knockback
//globals from RegisterNativeEvent:
constant boolean LIBRARY_RegisterNativeEvent=true
integer RegisterNativeEvent___eventIndex= 500
//endglobals from RegisterNativeEvent
//globals from SpellIndexEvent:
constant boolean LIBRARY_SpellIndexEvent=true
integer SpellIndexEvent___count= 0
integer array SpellIndexEvent___abils
//endglobals from SpellIndexEvent
//globals from ListT:
constant boolean LIBRARY_ListT=true
//endglobals from ListT
//globals from RegisterPlayerUnitEvent:
constant boolean LIBRARY_RegisterPlayerUnitEvent=true
//endglobals from RegisterPlayerUnitEvent
//globals from ConstructEvent:
constant boolean LIBRARY_ConstructEvent=true
integer EVENT_UNIT_CONSTRUCTION_START
integer EVENT_UNIT_CONSTRUCTION_FINISH
integer EVENT_UNIT_CONSTRUCTION_CANCEL
integer EVENT_UNIT_CONSTRUCTION_INTERRUPT
integer ConstructEvent___ongoing= 0
timer ConstructEvent___looper= CreateTimer()
unit ConstructEvent___eventBuilder= null
unit ConstructEvent___eventConstruct= null

unit array ConstructEvent___builders
boolean array ConstructEvent___finished
integer array ConstructEvent___instances
boolean array ConstructEvent___cancelled
//endglobals from ConstructEvent
//globals from OrderEvent:
constant boolean LIBRARY_OrderEvent=true
integer OrderEvent___t= 0
//endglobals from OrderEvent
//globals from SpellEffectEvent:
constant boolean LIBRARY_SpellEffectEvent=true
//endglobals from SpellEffectEvent
//globals from OilHarvest:
constant boolean LIBRARY_OilHarvest=true
    // Parameters
constant real OilHarvest___TEXT_TAG_HEIGHT= 360.
constant real OilHarvest___FONT_SIZE= TextTagSize2Height(10.)
constant string OilHarvest___FONT_COLOUR= "|cff0a32aa"
    
constant integer OilHarvest___OIL_PATCH_AMOUNT_DEFAULT= 12500
constant integer OilHarvest___OIL_PATCH_UNIT_ID= 'n60P'
constant real OilHarvest___OIL_ZONE_LENGTH= 200.
constant real OilHarvest___OIL_ZONE_HEIGHT= 200.

constant integer OilHarvest___OIL_LOW_WARNING_THRESHOLD= 1000
constant real OilHarvest___LOW_WARNING_DURATION= 4.
constant integer OilHarvest___LOW_WARNING_R= 255
constant integer OilHarvest___LOW_WARNING_G= 255
constant integer OilHarvest___LOW_WARNING_B= 0
constant boolean OilHarvest___LOW_WARNING_STYLE= false
constant string OilHarvest___LOW_WARNING_ORC= "Sound\\Interface\\Warning\\Orc\\GruntOilPatchLow1.flac"
constant string OilHarvest___LOW_WARNING_HUMAN= "Sound\\Interface\\Warning\\Human\\HumanOilPatchLow1.flac"
constant string OilHarvest___LOW_WARNING_MESSAGE= "The oil patch is running low"
constant string OilHarvest___LOW_WARNING_COLOUR_CODE= "|c00FF7F00"

constant real OilHarvest___DEPLETED_WARNING_DURATION= 4.
constant integer OilHarvest___DEPLETED_WARNING_R= 255
constant integer OilHarvest___DEPLETED_WARNING_G= 0
constant integer OilHarvest___DEPLETED_WARNING_B= 0
constant boolean OilHarvest___DEPLETED_WARNING_STYLE= false
constant string OilHarvest___DEPLETED_WARNING_ORC= "Sound\\Interface\\Warning\\Orc\\GruntOilPatchDepleted1.flac"
constant string OilHarvest___DEPLETED_WARNING_HUMAN= "Sound\\Interface\\Warning\\Human\\HumanOilPatchLow1.flac"
constant string OilHarvest___DEPLETED_WARNING_MESSAGE= "|c00640000Oil patch is depleted|r"
constant string OilHarvest___DEPLETED_WARNING_COLOUR_CODE= "|c00640000"

    // Amount of Oil collected per run
constant integer OilHarvest___OIL_COLLECTION_RATE_DEFAULT= 100
constant real OilHarvest___OIL_COLLECTION_INTERVAL= 3.
constant integer OilHarvest___ORDER_COLLECTOR_ACTION_ORDER= 852529
constant integer OilHarvest___ORDER_SMART= 851971

    // frames
constant real OilHarvest___OIL_UI_ICON_SIZE= .01640625
constant integer OilHarvest___OIL_UI_FONT_SIZE= 11
constant real OilHarvest___OIL_UI_MASTER_FRAME_X= .0705
constant real OilHarvest___OIL_UI_MASTER_FRAME_Y= OilHarvest___OIL_UI_ICON_SIZE
constant real OilHarvest___OIL_UI_FRAME_OFFSET= .016
constant real OilHarvest___OIL_UI_AMOUNT_OFFSET= .0005
constant string OilHarvest___OIL_UI_ICON_PATH= "UI\\resourceoil.dds"
    // private constant real OIL_UI_

framehandle OilHarvest___oilMasterFrame= null
framehandle OilHarvest___oilHoverFrame= null
framehandle OilHarvest___oilIcon= null
framehandle OilHarvest___oilAmount= null
framehandle OilHarvest___oilTooltip= null
framehandle OilHarvest___oilTooltipTitle= null

    // Abilities

        // This identifies Oil Patches as being just that, Oil Patches. It will automatically create a rect around the
        // Oil Patch so that any Rigs constructed on top of it will know which Patch it's supposed to interract with.
        // Can be a hidden dummy ability.
constant integer OIL_PATCH_ABIL= 'A01H'

        // The ability that idenfies a unit as being an Oil Rig, and thus will accept Collectors to gather Oil from it.
        // Can be a hidden dummy ability.
constant integer OIL_RIG_ABIL= 'A01I'

        // The ability that identifies a unit as being an Oil Depot, and thus will accept Collectors droping off Oil at it.
        // Can be a hidden dummy ability.
constant integer OIL_DEPOT_ABIL= 'A01G'

        // This identifies a unit as a Collector. The ability must be based on Channel, must only target player-owned
        // units, and must have ORDER_COLLECTOR_ACTION_ORDER as the order id. This is how the system knows the Collector
        // is in range to either queue it for harvesting oil at Rigs or for delivering oil at Depots (Shipyards). This
        // ability is hidden and only interacts with the system. The range must be something like 100 or lower.
constant integer OIL_COLLECTOR_ABIL= 'A01E'

        // this is the ability you see on Collectors. An empty Collector will be tasked to automatically go harvest.
        // A full Collector will automatically go deliver the oil. It is no necessary to add this ability to Tankers,
        // the system will do that for you.
constant integer COLLECTOR_ACTION_ABIL= 'A01D'

            // When the Collector has no Oil, the COLLECTOR_ACTION_ABIL will have this Icon.
constant string COLLECTOR_ABIL_ICON_EMPTY= "ReplaceableTextures\\CommandButtons\\BTNGatherGold.blp"

            // When the Collector has no Oil, the COLLECTOR_ACTION_ABIL will have this Tooltip (Name).
constant string COLLECTOR_ABIL_NAME_EMPTY= "Gather Oil"

            // When the Collector has no Oil, the COLLECTOR_ACTION_ABIL will have this Tooltip Extended (Description).
constant string COLLECTOR_ABIL_DESCRIPTION_EMPTY= "Collect Oil from Oil Rigs."

            // When the Collector has Oil, the COLLECTOR_ACTION_ABIL will have this Icon.
constant string COLLECTOR_ABIL_ICON_FULL= "ReplaceableTextures\\CommandButtons\\BTNReturnGoods.blp"

            // When the Collector has Oil, the COLLECTOR_ACTION_ABIL will have this Tooltip (Name).
constant string COLLECTOR_ABIL_NAME_FULL= "Deliver Oil"

            // When the Collector has Oil, the COLLECTOR_ACTION_ABIL will have this Tooltip Extended (Description).
constant string COLLECTOR_ABIL_DESCRIPTION_FULL= "Return the Oil to the nearest Shipyard."

    // lists
integer array OilHarvest___playerListRigs
integer array OilHarvest___playerListDepots
integer OilHarvest___listZones= 0

    // Other
integer array OilHarvest___playerOil
integer array OilHarvest___playerOilRate
constant real OilHarvest___MAX_DISTANCE= 9999999999999.
unit OilHarvest___tankerTarget= null

    // utility
constant location OilHarvest___loc= Location(0., 0.)
constant group OilHarvest___hideGroup= CreateGroup()
constant real OilHarvest___AREA_HIDE_RADIUS= 512.
boolean OilHarvest___uiVisible= true

constant player OilHarvest___NEUTRAL_PLAYER= Player(PLAYER_NEUTRAL_PASSIVE)

//endglobals from OilHarvest
    // User-defined
weathereffect udg_SnowLight= null
boolean udg_Snowing= false
weathereffect udg_SnowHeavy= null
timer udg_SnowInTimer= null
real udg_FogMax= 0
real udg_FogMin= 0
timer udg_SnowOutTimer= null
boolean udg_FinalCinematic= false
boolean udg_IntroCinematic= false
integer udg_Oil= 0
boolean udg_ItIsAGoodDayToDie= false
boolean udg_OnScreen= false
boolean udg_Showpath= false
unit udg_Guldan= null
unit udg_Chogall= null
effect udg_WaterSplash= null
unit udg_OrgeDies= null
gamecache udg_Cache= null
effect udg_Bubbles= null
quest udg_QuestRuneStone= null
questitem udg_QRuneStoneRequirement01= null
fogmodifier udg_CaptureRuneStoneVisibility= null
questitem udg_QRuneStoneRequirement02= null
unit udg_AIHall01= null
unit udg_AIHall02= null
group udg_P02Wharfs= null
unit udg_Transport01Actual= null
unit udg_Transport02Actual= null
group udg_AIBarracksGroup= null
group udg_AIGoldGroup= null
group udg_AILumberGroup= null
group udg_AIStandGroup= null
integer udg_AttackSize= 0
unit udg_RebaseGround= null
group udg_AIAttackGroup= null
boolean udg_Attacking= false
integer udg_AIRandomAttack= 0
group udg_Skirmish01= null
group udg_Skirmish02= null
integer udg_Transport01Cargo= 0
boolean udg_Transporting01Blocked= false
boolean udg_Transporting02Blocked= false
integer udg_Transport02Cargo= 0
group udg_P02NavalDefendGroup= null
group udg_P02NavalAttackGroup= null
integer udg_P02NavalAttackSize= 0
boolean udg_AttackingNavy= false
unit udg_RebaseNaval= null
unit udg_HeroElfMage= null
boolean udg_PaladinsResearched= false
boolean udg_MarkingDebug= false
boolean udg_IntroSkipped= false
boolean udg_FinalSkipped= false
weathereffect udg_RuneStoneFog= null
unit array udg_OgreFinalCinematic
group udg_OgreCinGroup= null
effect udg_RuneStoneExplosion= null
effect udg_RuneStoneEnergyBlast= null
lightning array udg_EnergyDrain
effect array udg_RSManaDrainIN
effect udg_RSChogallMediator= null
effect udg_GulDanSpell= null
fogmodifier udg_WaterFallVisibility01= null
boolean udg_WaterFallVisibility01On= false
unit array udg_DummyArcherTarget
unit udg_Villager= null
unit udg_VillagerZombie= null
effect udg_RaiseZombieSE= null
unit udg_Seal= null
unit udg_OrgrimDomhammer= null
group udg_AltarOgreIN= null
group udg_AltarOgreOut= null
unit udg_AltarTransformationOgre= null
unit udg_Pig= null
unit udg_PigKeeper= null
unit udg_OgreMagiApprentice= null
unit array udg_EyeOfKilrog
unit array udg_Rune
fogmodifier udg_DestroyCastleVisibility= null
unit udg_FakeChogal= null
unit udg_FakeGuldan= null
location udg_TempPoint= null
unit udg_Dummy= null
group udg_TempGroup= null
group udg_GuldanGroup= null
location udg_TempPointCaster= null
quest udg_QuestTurtles= null
questitem udg_QuestTurtlesReq= null
integer udg_TurtlesSaved= 0
boolean udg_MidgameCinematic= false
boolean udg_MidgameCinematicSkipped= false
unit udg_FakeUtok= null
camerasetup udg_VarCurrentCamera= null
group udg_HiddenTroops= null
group udg_PlayerSelection= null
group udg_HelicopterScouts= null
boolean udg_SecretFound= false
string udg_Playlist
effect array udg_MurlockAppears
group udg_TurtlesHidden= null
real udg_SpiderScalingValue= 0
boolean udg_ActiveVoiceOver= false
boolean udg_OgresMumblingOn= false
unit udg_AMS_Naga_Unit= null
unit udg_Utok= null
lightning udg_GuldanLightning= null
effect udg_VillagerEffect= null
location udg_Guldan_Point= null
location udg_Villager_Point= null
unit udg_AltarTransformationOgreB= null
boolean array udg_CheckDeathInList
boolean array udg_IsUnitTransforming
integer array udg_UnitTypeOf
string array udg_UnitName
real udg_UnitInActionEvent= 0
boolean array udg_UnitInAction
unit array udg_KillerOfUnit
boolean array udg_IsUnitPreplaced
integer array udg_UDexPrev
integer array udg_UDexNext
unit array udg_SummonerOfUnit
boolean array udg_IsUnitNew
real udg_WorldMaxY= 0
real udg_WorldMaxX= 0
real udg_UnitTypeEvent= 0
integer udg_DetectTransformAbility= 0
boolean array udg_IsUnitRemoved
group array udg_CargoTransportGroup
unit array udg_CargoTransportUnit
real udg_CargoEvent= 0
boolean array udg_IsUnitBeingUnloaded
boolean array udg_IsUnitReincarnating
integer array udg_CheckDeathList
timer udg_CheckDeathTimer= null
real udg_DeathEvent= 0
boolean array udg_IsUnitAlive
integer udg_DetectRemoveAbility= 0
real udg_UnitIndexEvent= 0
integer udg_UDexLastRecycled= 0
boolean udg_UnitIndexerEnabled= false
integer udg_UDex= 0
unit array udg_UDexUnits
integer udg_UDexMax= 0
real udg_UnitIndexExEvent= 0
boolean array udg_IsUnitConstructing
unit udg_IndexExUnit= null
effect udg_VillagerDrainSE= null
unit udg_OilPatchUnit= null
location udg_ChogallTempPointQ1= null
location udg_ChogallTempPointQ2= null
location udg_ChogallTempPointRune= null
location udg_ChogallTempPointR= null
unit udg_ChogallDummyQ= null
unit udg_ChogallDummyR= null
location udg_Guldan_TempPoint_Q= null
location udg_Guldan_TempPoint_R= null
unit udg_Guldan_Dummy_Q= null
unit udg_Guldan_Dummy_R= null
unit udg_Guldan_Caster= null
string udg_Guldan_ErrorText
player udg_Guldan_ErrorPlayer= null
sound udg_Guldan_ErrorSound= null
integer udg_CreepHP= 0
integer udg_CreepDMG= 0
boolean udg_Neutral_Smart_Order= false
leaderboard udg_TurtlesCountLeaderBoard= null

    // Generated
rect gg_rct_AllianceOilReqBool= null
rect gg_rct_AltarSnow= null
rect gg_rct_Bunch_Of_Ogres_Mages= null
rect gg_rct_Bunch_Of_Ogres_Mages_II= null
rect gg_rct_CaerDarrow01= null
rect gg_rct_CaerDarrow02= null
rect gg_rct_CampOnShore= null
rect gg_rct_CastRune01= null
rect gg_rct_CastRune02= null
rect gg_rct_CastRune03= null
rect gg_rct_ChogallDefaultStart= null
rect gg_rct_ChoGallIntro= null
rect gg_rct_ChogallIntro01= null
rect gg_rct_ChoGallTeachesLesson= null
rect gg_rct_ChogalUnloads= null
rect gg_rct_DrainManaPoint01= null
rect gg_rct_DrainManaPoint02= null
rect gg_rct_DrainManaPoint03= null
rect gg_rct_DrainManaPoint04= null
rect gg_rct_DummyArcherTarget01= null
rect gg_rct_DummyArcherTarget02= null
rect gg_rct_DummyOilUpgrade= null
rect gg_rct_Explotion= null
rect gg_rct_EyeOfKilrog= null
rect gg_rct_FCSpellChogall= null
rect gg_rct_FCSpellChogallStart= null
rect gg_rct_FCSpellGulDanStart= null
rect gg_rct_FCSpellOgre00= null
rect gg_rct_FCSpellOgre01= null
rect gg_rct_FCSpellOgre02= null
rect gg_rct_FCSpellOgre03= null
rect gg_rct_FCSpellOgre04= null
rect gg_rct_FCSpellOgre05= null
rect gg_rct_FCSpellOgre06= null
rect gg_rct_FCSpellOgre07= null
rect gg_rct_FCSpellOgre08= null
rect gg_rct_FCSpellOgre09= null
rect gg_rct_FCSpellOgre10= null
rect gg_rct_FCSpellOgre11= null
rect gg_rct_FCSpellOgre12= null
rect gg_rct_FCSpellOgre13= null
rect gg_rct_FCSpellOgre14= null
rect gg_rct_FCSpellOgre15= null
rect gg_rct_GuldanAltarFinal01= null
rect gg_rct_GuldanAltarFinal02= null
rect gg_rct_GuldanDefaultStart= null
rect gg_rct_GulDanIntro01= null
rect gg_rct_GuldanIntro03= null
rect gg_rct_GuldanStaff= null
rect gg_rct_HarvestWood= null
rect gg_rct_HidingUnitsMidgameCin= null
rect gg_rct_IntroGoAway= null
rect gg_rct_IntroSeal01= null
rect gg_rct_IntroSeal02= null
rect gg_rct_Juggernaurt_Intro01= null
rect gg_rct_Juggernaurt_Intro02= null
rect gg_rct_Juggernaurt_Intro03= null
rect gg_rct_KnightRallyPoint= null
rect gg_rct_Lake00= null
rect gg_rct_Lake01= null
rect gg_rct_Lake02= null
rect gg_rct_Lake03= null
rect gg_rct_Lake04= null
rect gg_rct_Lake05= null
rect gg_rct_Lake06= null
rect gg_rct_Lake07= null
rect gg_rct_Lake08= null
rect gg_rct_Lake09= null
rect gg_rct_Lake10= null
rect gg_rct_Lake11= null
rect gg_rct_Lake12= null
rect gg_rct_Lake13= null
rect gg_rct_Lake14= null
rect gg_rct_Lake15= null
rect gg_rct_Lake16= null
rect gg_rct_Lake17= null
rect gg_rct_Lake18= null
rect gg_rct_Lake19= null
rect gg_rct_Lake20= null
rect gg_rct_Lake21= null
rect gg_rct_Lake22= null
rect gg_rct_LakeInner= null
rect gg_rct_NecroExperiment= null
rect gg_rct_NewWaterfallFog= null
rect gg_rct_OgreAltarEntrance= null
rect gg_rct_OgreAltarTransform= null
rect gg_rct_OgreMagi_repeats= null
rect gg_rct_OgrePatrol= null
rect gg_rct_OgreStartPosition= null
rect gg_rct_OilSplat01= null
rect gg_rct_OilSplat02= null
rect gg_rct_OilSplat03= null
rect gg_rct_OilSplat04= null
rect gg_rct_OilSplat05= null
rect gg_rct_OilSplat06= null
rect gg_rct_OilSplat07= null
rect gg_rct_OrcBase= null
rect gg_rct_OrgrimFinal01= null
rect gg_rct_OrgrimFinal02= null
rect gg_rct_OrgrimFinal03= null
rect gg_rct_PathingBlockerCastle= null
rect gg_rct_Patrol= null
rect gg_rct_PeasantGold= null
rect gg_rct_PeonPigKeeper= null
rect gg_rct_Pig= null
rect gg_rct_RemoveAllianceUnitsFinal= null
rect gg_rct_RoguePatrol= null
rect gg_rct_RuneStoneCapture= null
rect gg_rct_RuneStoneFogGlow= null
rect gg_rct_Sewers= null
rect gg_rct_ShowTheSpider= null
rect gg_rct_Spider01= null
rect gg_rct_Spider02= null
rect gg_rct_Spider03= null
rect gg_rct_Steam= null
rect gg_rct_Stream01= null
rect gg_rct_Stream02= null
rect gg_rct_TransportingIn01= null
rect gg_rct_TransportingIn02= null
rect gg_rct_Trap= null
rect gg_rct_TrapWalkability01= null
rect gg_rct_TrapWalkability02= null
rect gg_rct_TrapWalkability03= null
rect gg_rct_TrapWalkability04= null
rect gg_rct_TrapWalkability05= null
rect gg_rct_TrapWalkability06= null
rect gg_rct_TrapWalkability07= null
rect gg_rct_TrapWalkability08= null
rect gg_rct_Unload01= null
rect gg_rct_Unload02= null
rect gg_rct_UtokBackup= null
rect gg_rct_UtokIntro00= null
rect gg_rct_UtokIntro01= null
rect gg_rct_UtokIntro02= null
rect gg_rct_UtokIntro02Enter= null
rect gg_rct_UtokIntro03= null
rect gg_rct_UtokLooksAtGuldan= null
rect gg_rct_UtokStart= null
rect gg_rct_VillagerWomanWalks= null
rect gg_rct_WaterExplode01= null
rect gg_rct_WaterExplode02= null
rect gg_rct_WaterExplode03= null
rect gg_rct_WaterExplode04= null
rect gg_rct_WaterExplode05= null
rect gg_rct_WaterExplode06= null
rect gg_rct_WaterExplode07= null
rect gg_rct_WaterExplode08= null
rect gg_rct_WaterExplode09= null
rect gg_rct_WaterExplode10= null
rect gg_rct_WaterExplodeTriggered01= null
rect gg_rct_WaterExplodeTriggered02= null
rect gg_rct_WaterExplodeTriggered03= null
rect gg_rct_WaterExplodeTriggered04= null
rect gg_rct_WaterExplodeTriggered05= null
rect gg_rct_WaterExplodeTriggered06= null
rect gg_rct_WaterExplodeTriggered07= null
rect gg_rct_WaterFall= null
rect gg_rct_WaterFall02= null
rect gg_rct_WaterFallVisibilityCircle= null
rect gg_rct_WaterFallVisibilityOn= null
rect gg_rct_WildhammersDetected= null
rect gg_rct_Zombie= null
rect gg_rct_Bunch_Of_Ogres= null
rect gg_rct_UtokFinalScribing= null
camerasetup gg_cam_ChogalIntro01= null
camerasetup gg_cam_FinalCin01= null
camerasetup gg_cam_FinalCin02= null
camerasetup gg_cam_FinalCin03= null
camerasetup gg_cam_FinalCin04= null
camerasetup gg_cam_FinalCin05= null
camerasetup gg_cam_FinalCin06GuldanFaceCloser= null
camerasetup gg_cam_FinalCin07Altar= null
camerasetup gg_cam_FinalCin08OgreMagicks= null
camerasetup gg_cam_FinalCin09ChogallReports= null
camerasetup gg_cam_FInalCinAltar_Copy= null
camerasetup gg_cam_GameCamera= null
camerasetup gg_cam_GuldanAndOrgrimSpeak02= null
camerasetup gg_cam_GuldanIntro03= null
camerasetup gg_cam_GuldanIntro04= null
camerasetup gg_cam_GuldanIntro05= null
camerasetup gg_cam_GuldanIntro06= null
camerasetup gg_cam_GuldanIntro07= null
camerasetup gg_cam_GuldanSpeaks= null
camerasetup gg_cam_Intro01= null
camerasetup gg_cam_Intro02= null
camerasetup gg_cam_Intro02B= null
camerasetup gg_cam_IslandView= null
camerasetup gg_cam_Juggernaurt= null
camerasetup gg_cam_Juggernaurt_B= null
camerasetup gg_cam_Mountains= null
camerasetup gg_cam_NecroExperiment02= null
camerasetup gg_cam_NecroExperiment03= null
camerasetup gg_cam_NecroExperiment03B= null
camerasetup gg_cam_NecroExperiment03C= null
camerasetup gg_cam_NecroExperiment04= null
camerasetup gg_cam_NecroExperiment05= null
camerasetup gg_cam_NecroExperimentClose= null
camerasetup gg_cam_RuneStone01= null
camerasetup gg_cam_RuneStone02= null
camerasetup gg_cam_TurtlesConversation01= null
camerasetup gg_cam_TurtlesConversation02= null
camerasetup gg_cam_TurtlesConversation03= null
camerasetup gg_cam_TurtlesConversation04= null
camerasetup gg_cam_TurtlesConversation04B= null
sound gg_snd_NagaBuildingCancel= null
sound gg_snd_Ice_Cracking= null
sound gg_snd_Dock= null
sound gg_snd_Orescue= null
sound gg_snd_BridgeDeath= null
sound gg_snd_TidalGuardianWhat1= null
sound gg_snd_MagicLariatLoop1= null
sound gg_snd_HPitLordYes2= null
sound gg_snd_GruntOilPatchLow1= null
sound gg_snd_GruntOilPatchDepleted1= null
sound gg_snd_OgreYes1= null
sound gg_snd_Loading= null
sound gg_snd_GhoulWarcry1= null
sound gg_snd_CS_Prologue2_Foley1= null
sound gg_snd_CS_Prologue2_Foley2= null
sound gg_snd_CS_H01a_Arthas_walk_a= null
sound gg_snd_Subpiss101= null
sound gg_snd_CS_Prologue2_Foley101= null
sound gg_snd_WaterLakeLoop101= null
sound gg_snd_WaterWaterFallLoop101= null
sound gg_snd_WaterWavesLoop101= null
sound gg_snd_WaterStreamLoop1= null
sound gg_snd_TaurenPissed1= null
sound gg_snd_TaurenPissed2= null
sound gg_snd_AltarOfStormsWhat1= null
sound gg_snd_EnchantedCellLoop= null
sound gg_snd_ShimmeringPortalEntrance= null
sound gg_snd_GruntNoOil1= null
sound gg_snd_AbilityLifeTap= null
sound gg_snd_AbilitySeduction= null
sound gg_snd_WC2Orc08Wildhammer1= null
sound gg_snd_WC2Orc08Doomhammer1= null
sound gg_snd_WC2Orc08Doomhammer2= null
sound gg_snd_WC2Orc08Doomhammer3= null
sound gg_snd_WC2Orc08ElfArchmage1= null
sound gg_snd_WC2Orc08Guldan1= null
sound gg_snd_WC2Orc08Guldan10= null
sound gg_snd_WC2Orc08Guldan11= null
sound gg_snd_WC2Orc08Guldan12= null
sound gg_snd_WC2Orc08Guldan13= null
sound gg_snd_WC2Orc08Guldan14= null
sound gg_snd_WC2Orc08Guldan15= null
sound gg_snd_WC2Orc08Guldan16= null
sound gg_snd_WC2Orc08Guldan17= null
sound gg_snd_WC2Orc08Guldan18= null
sound gg_snd_WC2Orc08Guldan19= null
sound gg_snd_WC2Orc08Guldan20= null
sound gg_snd_WC2Orc08Guldan21= null
sound gg_snd_WC2Orc08Guldan22= null
sound gg_snd_WC2Orc08Guldan23= null
sound gg_snd_WC2Orc08Guldan24= null
sound gg_snd_WC2Orc08Guldan25= null
sound gg_snd_WC2Orc08Guldan2= null
sound gg_snd_WC2Orc08Guldan3= null
sound gg_snd_WC2Orc08Guldan4= null
sound gg_snd_WC2Orc08Guldan5= null
sound gg_snd_WC2Orc08Guldan6= null
sound gg_snd_WC2Orc08Guldan7= null
sound gg_snd_WC2Orc08Guldan8= null
sound gg_snd_WC2Orc08Guldan9= null
sound gg_snd_WC2Orc08Utok1= null
sound gg_snd_WC2Orc08Utok2= null
sound gg_snd_WC2Orc08Utok3= null
sound gg_snd_WC2Orc08Utok4= null
sound gg_snd_WC2Orc08Utok5= null
sound gg_snd_WC2Orc08Utok6= null
sound gg_snd_WC2Orc08Utok7= null
sound gg_snd_WC2Orc08Utok8= null
sound gg_snd_WC2Orc08ChoGall1= null
sound gg_snd_WC2Orc08ChoGall2= null
sound gg_snd_WC2Orc08ChoGall3= null
sound gg_snd_WC2Orc08ChoGall4= null
sound gg_snd_WC2Orc08ChoGall5= null
sound gg_snd_WC2Orc08ChoGall6= null
sound gg_snd_MetalMediumBashFlesh1= null
sound gg_snd_LifeDrain= null
sound gg_snd_Ability_Sundering= null
sound gg_snd_Ability_CrushingMadness= null
sound gg_snd_Error= null
sound gg_snd_WC2Orc10THgrunt3= null
trigger gg_trg_Unit_Event_Config= null
trigger gg_trg_Unit_Event= null
trigger gg_trg_Initialization= null
trigger gg_trg_InitMusic= null
trigger gg_trg_InitPlayer01= null
trigger gg_trg_InitPlayer10= null
trigger gg_trg_WaterFallVisibilityOn= null
trigger gg_trg_WaterFallVisibilityOff= null
trigger gg_trg_Cinematic_Tree_Stand= null
trigger gg_trg_Creep_Multiplier= null
trigger gg_trg_Neutral_Smart_Attack= null
trigger gg_trg_Easy= null
trigger gg_trg_Normal= null
trigger gg_trg_Hard= null
trigger gg_trg_LoadFacialAnimations= null
trigger gg_trg_InitQuests= null
trigger gg_trg_QuestRuneStone= null
trigger gg_trg_PointRuneStone= null
trigger gg_trg_QuestRuneStoneReq01Completed= null
trigger gg_trg_QuestRuneStoneReq02Completed= null
trigger gg_trg_QuestRuneStoneCompleted= null
trigger gg_trg_HintOgreJuggernaurt= null
trigger gg_trg_HintFortressTriggered= null
trigger gg_trg_HintFortressQ= null
trigger gg_trg_LORE_HINT= null
trigger gg_trg_Castle_is_Destroyed= null
trigger gg_trg_QuestTurtlesDiscovered= null
trigger gg_trg_TurtleSaved01= null
trigger gg_trg_TurtleSaved02= null
trigger gg_trg_TurtleSaved03= null
trigger gg_trg_TurtleSaved04= null
trigger gg_trg_TurtleSaved05= null
trigger gg_trg_TurtleSaved06= null
trigger gg_trg_TurtleSavedIncrement= null
trigger gg_trg_QuestTurtlesUpdated= null
trigger gg_trg_QuestTurtlesCompleted= null
trigger gg_trg_TurtleRandomMovement= null
trigger gg_trg_CTL= null
trigger gg_trg_Knockback= null
trigger gg_trg_SpellIndexEvent= null
trigger gg_trg_ShallowWaterRestriction= null
trigger gg_trg_Guldan_I_Chaos_Bolt= null
trigger gg_trg_Guldan_I_Hand_of_Guldan_I_Cast= null
trigger gg_trg_Guldan_I_Hand_of_Guldan_I_Missiles= null
trigger gg_trg_Guldan_I_Hand_of_Guldan_I_Kill= null
trigger gg_trg_Chogall_I_Crushing_Madness= null
trigger gg_trg_Chogall_I_Sundering= null
trigger gg_trg_Rune_of_Blood= null
trigger gg_trg_InitSnowcaps= null
trigger gg_trg_SnowcapsOn= null
trigger gg_trg_SnowcapsOff= null
trigger gg_trg_SnowcapsUpgradeOn= null
trigger gg_trg_SnowcapsCancelUpgradeOn= null
trigger gg_trg_SnowcapsStartUpgradeOff= null
trigger gg_trg_PeonWeightOn= null
trigger gg_trg_PeonWeightOff= null
trigger gg_trg_GruntSwap= null
trigger gg_trg_Load_Heroes= null
trigger gg_trg_Load_Chogall= null
trigger gg_trg_Load_Utok= null
trigger gg_trg_Creating_and_Setting_Weather= null
trigger gg_trg_Light_Snow_Begin= null
trigger gg_trg_Heavy_Snow_Begin= null
trigger gg_trg_Heavy_Snow_End= null
trigger gg_trg_Light_Snow_End= null
trigger gg_trg_SnowIn= null
trigger gg_trg_SnowInFogLoop= null
trigger gg_trg_SnowOut= null
trigger gg_trg_SnowOutFogLoop= null
trigger gg_trg_SetCinematicDefaultFog= null
trigger gg_trg_SetCinematicCloseFog= null
trigger gg_trg_SetCinematicVeryCloseFog= null
trigger gg_trg_SetCinematicMountainsFog= null
trigger gg_trg_ResetFogToCurrentWeather= null
trigger gg_trg_Glittering_Prizes= null
trigger gg_trg_Disco= null
trigger gg_trg_Deck_me_out= null
trigger gg_trg_Every_little_thing_she_does= null
trigger gg_trg_It_is_a_good_day_to_die= null
trigger gg_trg_On_screen= null
trigger gg_trg_Showpath= null
trigger gg_trg_There_can_be_only_one= null
trigger gg_trg_Unite_the_clans= null
trigger gg_trg_IceTrap= null
trigger gg_trg_MurlocsAppear01= null
trigger gg_trg_MurlocsAppear02= null
trigger gg_trg_MurlocsAppear03= null
trigger gg_trg_MurlocsAppear04= null
trigger gg_trg_MurlocsAppear05= null
trigger gg_trg_MurlocsAppear06= null
trigger gg_trg_MurlocsAppear07= null
trigger gg_trg_SpiderAppears= null
trigger gg_trg_SpiderScaling= null
trigger gg_trg_VillagerWalking= null
trigger gg_trg_LevelCapPlayer01= null
trigger gg_trg_LevelCapPlayer10= null
trigger gg_trg_PeonSwap= null
trigger gg_trg_Defeat= null
trigger gg_trg_IntroCinematicQ= null
trigger gg_trg_IntroGuldanAnim= null
trigger gg_trg_IntroGuldanTurn= null
trigger gg_trg_IntroChogallTurn= null
trigger gg_trg_IntroUtokA= null
trigger gg_trg_IntroUtokB= null
trigger gg_trg_IntroUtokC= null
trigger gg_trg_IntroCleanUp= null
trigger gg_trg_IntroSkipped= null
trigger gg_trg_IntroDialoqueQ= null
trigger gg_trg_ZombieArises= null
trigger gg_trg_MidgameCinematicTriggered= null
trigger gg_trg_MidgameCinematicQ= null
trigger gg_trg_MidgameCinematicSkipped= null
trigger gg_trg_MidgameCinematicCleanUp= null
trigger gg_trg_FinalCinematic= null
trigger gg_trg_FinalSkipped= null
trigger gg_trg_OgreMagiTransform= null
trigger gg_trg_RandomSEOgre= null
trigger gg_trg_ChogallSEMEdiator= null
trigger gg_trg_Outro_Chogall_and_Guldan_Talks= null
trigger gg_trg_AltarTransformationSequence= null
trigger gg_trg_OrgrimGoesAway= null
trigger gg_trg_GuldanLooksAtOgreTraining= null
trigger gg_trg_OgreMagiCollision= null
trigger gg_trg_RunestoneDestroyed= null
trigger gg_trg_RunestoneFlash= null
trigger gg_trg_GuldanTurns= null
trigger gg_trg_Next_Level_Prep= null
trigger gg_trg_TurtleVoiceOver= null
trigger gg_trg_GuldanRiseDead= null
trigger gg_trg_GuldanShips= null
trigger gg_trg_GuldanGoblinZeppelin= null
trigger gg_trg_UtokGoldMine= null
trigger gg_trg_ChogalAllianceAttack= null
trigger gg_trg_ChogalShips= null
trigger gg_trg_RunestoneQuotes= null
trigger gg_trg_WildhammersFound= null
trigger gg_trg_RunestoneCapturedVO= null
trigger gg_trg_P10Gold= null
trigger gg_trg_P10Lumber= null
trigger gg_trg_Set_Human_Base= null
trigger gg_trg_Start_AI= null
trigger gg_trg_Rebuilding_Peons= null
trigger gg_trg_Peon_Built= null
trigger gg_trg_Barracks_Die= null
trigger gg_trg_BarrackIs_rebuilt= null
trigger gg_trg_Farm_Die= null
trigger gg_trg_Farm_Is_rebuilt= null
trigger gg_trg_Building_is_attacked= null
trigger gg_trg_ElfMageDies= null
trigger gg_trg_Upgrade1= null
trigger gg_trg_Upgrade2= null
trigger gg_trg_Upgrade3= null
trigger gg_trg_Upgrade4= null
trigger gg_trg_StartNavalAttack= null
trigger gg_trg_TrainingArmy= null
trigger gg_trg_AssemblingArmy= null
trigger gg_trg_IncreasingAttackSize= null
trigger gg_trg_Send_Attack_Group= null
trigger gg_trg_AttackGroup_is_killed= null
trigger gg_trg_DefendGroupPatrol= null
trigger gg_trg_PaladinsUpgradeStart= null
trigger gg_trg_PaladinsUpgradeFinished= null
trigger gg_trg_BuildHelicotper= null
trigger gg_trg_HelicopterFinished= null
trigger gg_trg_HelicopterRandomMovement= null
trigger gg_trg_Load01= null
trigger gg_trg_Load02= null
trigger gg_trg_Start01= null
trigger gg_trg_Start02= null
trigger gg_trg_Unload01= null
trigger gg_trg_Unload02= null
trigger gg_trg_TransportReady01= null
trigger gg_trg_TransportReady02= null
trigger gg_trg_TransportDies= null
trigger gg_trg_NewTransportBuilt= null
trigger gg_trg_BattleShipDies= null
trigger gg_trg_BattleShipTrain= null
trigger gg_trg_BattleShipBuilt= null
trigger gg_trg_SendNavyAttack= null
trigger gg_trg_BattleShiprGroupKilled= null
trigger gg_trg_NavyIncreaseAttackSize= null
trigger gg_trg_NavySeekAndDestroy= null
trigger gg_trg_DefendNavyPatrol= null
trigger gg_trg_Shipyard= null
trigger gg_trg_OilResearchDone= null
trigger gg_trg_OilUIHide= null
trigger gg_trg_OilUIShow= null
trigger gg_trg_SetUpOilPatchCapacity= null
trigger gg_trg_GrabTankersWhenOilRigIsBuild= null
trigger gg_trg_OilSpentForResearch01= null
trigger gg_trg_OilSpentForResearch02= null
trigger gg_trg_OilSpentForResearch03= null
trigger gg_trg_OilReturnForResearch01= null
trigger gg_trg_OilReturnForResearch02= null
trigger gg_trg_OilReturnForResearch03= null
trigger gg_trg_OilSpentForBuildings01= null
trigger gg_trg_OilSpentForBuildings02= null
trigger gg_trg_OilSpentForBuildings03= null
trigger gg_trg_OilSpentForBuildings04= null
trigger gg_trg_OilSpentForBuildings05= null
trigger gg_trg_OilReturnForBuildings01= null
trigger gg_trg_OilReturnForBuildings02= null
trigger gg_trg_OilReturnForBuildings03= null
trigger gg_trg_OilReturnForBuildings04= null
trigger gg_trg_OilReturnForBuildings05= null
trigger gg_trg_OilSpentForTransport= null
trigger gg_trg_OilSpentForDestroyer= null
trigger gg_trg_OilSpentForTurtle= null
trigger gg_trg_OilSpentForJuggernaurt= null
trigger gg_trg_OilReturnForTransport= null
trigger gg_trg_OilReturnForDestroyer= null
trigger gg_trg_OilReturnForTurtle= null
trigger gg_trg_OilReturnForJuggernaurt= null
trigger gg_trg_AttackAndDefendColor= null
trigger gg_trg_MarkingOnOff= null
trigger gg_trg_Table= null
trigger gg_trg_Counter= null
trigger gg_trg_FinalCinematicLaunch= null
trigger gg_trg_MidgameCinTest= null
trigger gg_trg_SubmarineTest= null
trigger gg_trg_FaceanimTest= null
unit gg_unit_n60R_0003= null
unit gg_unit_h625_0332= null
unit gg_unit_n60P_0005= null
unit gg_unit_n60P_0006= null
unit gg_unit_n60P_0007= null
unit gg_unit_u600_0171= null
unit gg_unit_o614_0015= null
unit gg_unit_o60X_0017= null
unit gg_unit_nwc2_0336= null
unit gg_unit_o001_0315= null
unit gg_unit_h625_0026= null
unit gg_unit_o60D_0030= null
unit gg_unit_o60D_0031= null
unit gg_unit_n60O_0032= null
unit gg_unit_o60S_0035= null
unit gg_unit_n60O_0037= null
unit gg_unit_nspb_0371= null
unit gg_unit_U60B_0039= null
unit gg_unit_nvlw_0405= null
unit gg_unit_ntn2_0370= null
unit gg_unit_nten_0369= null
unit gg_unit_nmrl_0071= null
unit gg_unit_nmfs_0074= null
unit gg_unit_hmpr_0317= null
unit gg_unit_h60X_0080= null
unit gg_unit_h60X_0081= null
unit gg_unit_h60X_0082= null
unit gg_unit_h61A_0004= null
unit gg_unit_h60I_0269= null
unit gg_unit_h60P_0274= null
unit gg_unit_n605_0095= null
unit gg_unit_h60M_0096= null
unit gg_unit_h60I_0002= null
unit gg_unit_h615_0130= null
unit gg_unit_h614_0131= null
unit gg_unit_h60M_0312= null
unit gg_unit_h617_0139= null
unit gg_unit_h61B_0142= null
unit gg_unit_o61A_0145= null
unit gg_unit_o611_0334= null
unit gg_unit_ncp2_0038= null
unit gg_unit_nmrl_0203= null
unit gg_unit_nmrl_0204= null
unit gg_unit_nmrl_0205= null
unit gg_unit_nmrl_0210= null
unit gg_unit_nvil_0404= null
unit gg_unit_nmrl_0252= null
unit gg_unit_nmrl_0253= null
unit gg_unit_nmrr_0254= null
unit gg_unit_nmrl_0255= null
unit gg_unit_h625_0333= null
unit gg_unit_h60P_0273= null
unit gg_unit_H003_0262= null
unit gg_unit_n001_0016= null
unit gg_unit_hmpr_0018= null
unit gg_unit_hmpr_0029= null
unit gg_unit_nrog_0318= null
unit gg_unit_n601_0178= null
unit gg_unit_n601_0179= null
unit gg_unit_n601_0184= null
unit gg_unit_n601_0181= null
unit gg_unit_n601_0182= null
unit gg_unit_n601_0183= null
unit gg_unit_n604_0314= null
unit gg_unit_nvl2_0403= null
unit gg_unit_n60O_0412= null
unit gg_unit_h60J_0418= null
unit gg_unit_h60J_0419= null
destructable gg_dest_WTst_3160= null
destructable gg_dest_B60L_4214= null
destructable gg_dest_B60L_4213= null
destructable gg_dest_YTpc_6927= null
destructable gg_dest_B60L_4215= null
destructable gg_dest_B000_6606= null
constant integer SubmergeMovement___ABIL_ID= 'A01A'
constant real SubmergeMovement___CHECK_INTERVAL= .15
constant real SubmergeMovement___MOVE_BACK_DISTANCE= 100.
constant real SubmergeMovement___MOVE_BACK_TIME= 1.

trigger l__library_init

//JASSHelper struct globals:
constant integer si__BlizzardMessage___InitStruct=1
constant integer si__TimerGroup32=2
constant integer si__Table___dex=3
constant integer si__Table___handles=4
constant integer si__Table___agents=5
constant integer si__Table___reals=6
constant integer si__Table___booleans=7
constant integer si__Table___strings=8
constant integer si__Table___integers=9
constant integer si__Table___players=10
constant integer si__Table___widgets=11
constant integer si__Table___destructables=12
constant integer si__Table___items=13
constant integer si__Table___units=14
constant integer si__Table___abilitys=15
constant integer si__Table___timers=16
constant integer si__Table___triggers=17
constant integer si__Table___triggerconditions=18
constant integer si__Table___triggeractions=19
constant integer si__Table___events=20
constant integer si__Table___forces=21
constant integer si__Table___groups=22
constant integer si__Table___locations=23
constant integer si__Table___rects=24
constant integer si__Table___boolexprs=25
constant integer si__Table___sounds=26
constant integer si__Table___effects=27
constant integer si__Table___unitpools=28
constant integer si__Table___itempools=29
constant integer si__Table___quests=30
constant integer si__Table___questitems=31
constant integer si__Table___defeatconditions=32
constant integer si__Table___timerdialogs=33
constant integer si__Table___leaderboards=34
constant integer si__Table___multiboards=35
constant integer si__Table___multiboarditems=36
constant integer si__Table___trackables=37
constant integer si__Table___dialogs=38
constant integer si__Table___buttons=39
constant integer si__Table___texttags=40
constant integer si__Table___lightnings=41
constant integer si__Table___images=42
constant integer si__Table___ubersplats=43
constant integer si__Table___regions=44
constant integer si__Table___fogstates=45
constant integer si__Table___fogmodifiers=46
constant integer si__Table___hashtables=47
constant integer si__Table=48
constant integer si__TableArray=49
integer s__TableArray_tempTable
integer s__TableArray_tempEnd
constant integer si__HashTable=50
constant integer si__WorldBounds=51
integer s__WorldBounds_maxX
integer s__WorldBounds_maxY
integer s__WorldBounds_minX
integer s__WorldBounds_minY
integer s__WorldBounds_centerX
integer s__WorldBounds_centerY
rect s__WorldBounds_world
region s__WorldBounds_worldRegion
constant integer si__DelayedOrder=52
integer si__DelayedOrder_F=0
integer si__DelayedOrder_I=0
integer array si__DelayedOrder_V
unit array s__DelayedOrder_u
integer array s__DelayedOrder_o
constant integer si__DelayedOrderXY=53
integer si__DelayedOrderXY_F=0
integer si__DelayedOrderXY_I=0
integer array si__DelayedOrderXY_V
unit array s__DelayedOrderXY_u
integer array s__DelayedOrderXY_o
real array s__DelayedOrderXY_x
real array s__DelayedOrderXY_y
constant integer si__DelayedOrderTarget=54
integer si__DelayedOrderTarget_F=0
integer si__DelayedOrderTarget_I=0
integer array si__DelayedOrderTarget_V
unit array s__DelayedOrderTarget_u
integer array s__DelayedOrderTarget_o
widget array s__DelayedOrderTarget_w
constant integer si__EffectUtils=55
integer si__EffectUtils_F=0
integer si__EffectUtils_I=0
integer array si__EffectUtils_V
effect array s__EffectUtils_vfx
boolean array s__EffectUtils_hide
constant integer si__IsUnitContructing=56
integer si__IsUnitContructing_F=0
integer si__IsUnitContructing_I=0
integer array si__IsUnitContructing_V
unit array s__IsUnitContructing_source
integer array s__IsUnitContructing_id
constant integer si__Knockback=57
integer array s__Knockback_instance
constant real s__Knockback_PERIODIC_INTERVAL= .03
unit array s__Knockback_source
real array s__Knockback_progress
real array s__Knockback_speed
real array s__Knockback_x
real array s__Knockback_y
real array s__Knockback_xx
real array s__Knockback_yy
integer s__Knockback_rctl32
constant integer si__RegisterNativeEvent___NativeEvent=58
integer s__RegisterNativeEvent___NativeEvent_table
constant integer si__SpellIndexEvent___S=59
integer s__SpellIndexEvent___S_tb
constant integer si__IntegerListItem=60
constant integer si__IntegerList=61
integer array s__IntegerList_first
integer array s__IntegerList_last
integer array s__IntegerList_count
integer s__IntegerList_Alloc___recycler
integer s__IntegerList_Alloc___instanceCount= 0
integer s__IntegerList_Alloc___recyclerCount= 0
constant integer si__ConstructEvent___PeriodicData=62
unit array s__ConstructEvent___PeriodicData_builder
race array s__ConstructEvent___PeriodicData_btype
real array s__ConstructEvent___PeriodicData_cx
real array s__ConstructEvent___PeriodicData_cy
real array s__ConstructEvent___PeriodicData_distance
integer array s__ConstructEvent___PeriodicData_order
real array s__ConstructEvent___PeriodicData_ox
real array s__ConstructEvent___PeriodicData_oy
integer s__ConstructEvent___PeriodicData_Alloc___recycler
integer s__ConstructEvent___PeriodicData_Alloc___instanceCount= 0
integer s__ConstructEvent___PeriodicData_Alloc___recyclerCount= 0
constant integer si__ConstructEvent=63
integer si__ConstructEvent_F=0
integer si__ConstructEvent_I=0
integer array si__ConstructEvent_V
integer s__ConstructEvent_START
integer s__ConstructEvent_CANCEL
integer s__ConstructEvent_FINISH
integer s__ConstructEvent_INTERRUPT
constant integer si__SpellEffectEvent___S=64
integer s__SpellEffectEvent___S_tb
constant integer si__OilDisplay=65
integer si__OilDisplay_F=0
integer si__OilDisplay_I=0
integer array si__OilDisplay_V
texttag array s__OilDisplay_tag
player array s__OilDisplay_owner
integer array s__OilDisplay_index
integer array s__OilDisplay_tagStack
integer s__OilDisplay_count= 0
constant integer si__Zone=66
integer si__Zone_F=0
integer si__Zone_I=0
integer array si__Zone_V
real array s__Zone_xMin
real array s__Zone_xMax
real array s__Zone_yMin
real array s__Zone_yMax
real array s__Zone_xMid
real array s__Zone_yMid
rect array s__Zone_r
constant integer si__OilPatch=67
integer si__OilPatch_F=0
integer si__OilPatch_I=0
integer array si__OilPatch_V
unit array s__OilPatch_source
integer array s__OilPatch_zone
integer array s__OilPatch_amount
integer array s__OilPatch_patchIndex
integer array s__OilPatch_display
boolean array s__OilPatch_giveLowWarning
integer s__OilPatch_structTable
real s__OilPatch_zoneX= OilHarvest___OIL_ZONE_LENGTH * .5
real s__OilPatch_zoneY= OilHarvest___OIL_ZONE_HEIGHT * .5
constant integer si__OilCollector=68
integer si__OilCollector_F=0
integer si__OilCollector_I=0
integer array si__OilCollector_V
unit array s__OilCollector_source
unit array s__OilCollector_destination
unit array s__OilCollector_assignedRigUnit
ability array s__OilCollector_gatherAbility
integer array s__OilCollector_amount
trigger array s__OilCollector_deathListener
trigger array s__OilCollector_orderListener
integer array s__OilCollector_activeRig
integer s__OilCollector_structTable
constant real s__OilCollector_X_SPEED= .0355 * Cos(1.5708)
constant real s__OilCollector_Y_SPEED= .0355 * Sin(1.5708)
constant integer si__OilRig=69
integer si__OilRig_F=0
integer si__OilRig_I=0
integer array si__OilRig_V
unit array s__OilRig_source
unit array s__OilRig_nearestDepot
timer array s__OilRig_clock
integer array s__OilRig_patch
integer array s__OilRig_queue
real array s__OilRig_x
real array s__OilRig_y
boolean array s__OilRig_lockOut
integer array s__OilRig_dockedCollector
integer s__OilRig_structTable
constant integer si__OilDepot=70
integer si__OilDepot_F=0
integer si__OilDepot_I=0
integer array si__OilDepot_V
unit array s__OilDepot_source
unit array s__OilDepot_nearestRig
real array s__OilDepot_x
real array s__OilDepot_y
trigger array s__OilDepot_deathListener
integer s__OilDepot_structTable
constant integer si__OilUI=71
integer si__OilUI_F=0
integer si__OilUI_I=0
integer array si__OilUI_V
constant integer si__SubmergedMovement=72
integer si__SubmergedMovement_F=0
integer si__SubmergedMovement_I=0
integer array si__SubmergedMovement_V
unit array s__SubmergedMovement_source
integer array s__SubmergedMovement_list
integer s__SubmergedMovement_count= 0
integer array s__SubmergedMovement_instance
integer array s__TimerUtils___data
timer array s__TimerUtils___tT
trigger array st___prototype3

endglobals
native UnitAlive takes unit id returns boolean


//Generated allocator of SubmergedMovement
function s__SubmergedMovement__allocate takes nothing returns integer
 local integer this=si__SubmergedMovement_F
    if (this!=0) then
        set si__SubmergedMovement_F=si__SubmergedMovement_V[this]
    else
        set si__SubmergedMovement_I=si__SubmergedMovement_I+1
        set this=si__SubmergedMovement_I
    endif
    if (this>8190) then
        return 0
    endif

    set si__SubmergedMovement_V[this]=-1
 return this
endfunction

//Generated destructor of SubmergedMovement
function s__SubmergedMovement_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__SubmergedMovement_V[this]!=-1) then
        return
    endif
    set si__SubmergedMovement_V[this]=si__SubmergedMovement_F
    set si__SubmergedMovement_F=this
endfunction

//Generated allocator of OilUI
function s__OilUI__allocate takes nothing returns integer
 local integer this=si__OilUI_F
    if (this!=0) then
        set si__OilUI_F=si__OilUI_V[this]
    else
        set si__OilUI_I=si__OilUI_I+1
        set this=si__OilUI_I
    endif
    if (this>8190) then
        return 0
    endif

    set si__OilUI_V[this]=-1
 return this
endfunction

//Generated destructor of OilUI
function s__OilUI_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__OilUI_V[this]!=-1) then
        return
    endif
    set si__OilUI_V[this]=si__OilUI_F
    set si__OilUI_F=this
endfunction

//Generated allocator of OilDepot
function s__OilDepot__allocate takes nothing returns integer
 local integer this=si__OilDepot_F
    if (this!=0) then
        set si__OilDepot_F=si__OilDepot_V[this]
    else
        set si__OilDepot_I=si__OilDepot_I+1
        set this=si__OilDepot_I
    endif
    if (this>8190) then
        return 0
    endif

    set si__OilDepot_V[this]=-1
 return this
endfunction

//Generated destructor of OilDepot
function s__OilDepot_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__OilDepot_V[this]!=-1) then
        return
    endif
    set si__OilDepot_V[this]=si__OilDepot_F
    set si__OilDepot_F=this
endfunction

//Generated allocator of OilRig
function s__OilRig__allocate takes nothing returns integer
 local integer this=si__OilRig_F
    if (this!=0) then
        set si__OilRig_F=si__OilRig_V[this]
    else
        set si__OilRig_I=si__OilRig_I+1
        set this=si__OilRig_I
    endif
    if (this>8190) then
        return 0
    endif

   set s__OilRig_lockOut[this]= false
    set si__OilRig_V[this]=-1
 return this
endfunction

//Generated destructor of OilRig
function s__OilRig_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__OilRig_V[this]!=-1) then
        return
    endif
    set si__OilRig_V[this]=si__OilRig_F
    set si__OilRig_F=this
endfunction

//Generated allocator of OilCollector
function s__OilCollector__allocate takes nothing returns integer
 local integer this=si__OilCollector_F
    if (this!=0) then
        set si__OilCollector_F=si__OilCollector_V[this]
    else
        set si__OilCollector_I=si__OilCollector_I+1
        set this=si__OilCollector_I
    endif
    if (this>8190) then
        return 0
    endif

    set si__OilCollector_V[this]=-1
 return this
endfunction

//Generated destructor of OilCollector
function s__OilCollector_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__OilCollector_V[this]!=-1) then
        return
    endif
    set si__OilCollector_V[this]=si__OilCollector_F
    set si__OilCollector_F=this
endfunction

//Generated allocator of OilPatch
function s__OilPatch__allocate takes nothing returns integer
 local integer this=si__OilPatch_F
    if (this!=0) then
        set si__OilPatch_F=si__OilPatch_V[this]
    else
        set si__OilPatch_I=si__OilPatch_I+1
        set this=si__OilPatch_I
    endif
    if (this>8190) then
        return 0
    endif

    set si__OilPatch_V[this]=-1
 return this
endfunction

//Generated destructor of OilPatch
function s__OilPatch_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__OilPatch_V[this]!=-1) then
        return
    endif
    set si__OilPatch_V[this]=si__OilPatch_F
    set si__OilPatch_F=this
endfunction

//Generated allocator of Zone
function s__Zone__allocate takes nothing returns integer
 local integer this=si__Zone_F
    if (this!=0) then
        set si__Zone_F=si__Zone_V[this]
    else
        set si__Zone_I=si__Zone_I+1
        set this=si__Zone_I
    endif
    if (this>8190) then
        return 0
    endif

    set si__Zone_V[this]=-1
 return this
endfunction

//Generated destructor of Zone
function s__Zone_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__Zone_V[this]!=-1) then
        return
    endif
    set si__Zone_V[this]=si__Zone_F
    set si__Zone_F=this
endfunction

//Generated allocator of OilDisplay
function s__OilDisplay__allocate takes nothing returns integer
 local integer this=si__OilDisplay_F
    if (this!=0) then
        set si__OilDisplay_F=si__OilDisplay_V[this]
    else
        set si__OilDisplay_I=si__OilDisplay_I+1
        set this=si__OilDisplay_I
    endif
    if (this>8190) then
        return 0
    endif

    set si__OilDisplay_V[this]=-1
 return this
endfunction

//Generated destructor of OilDisplay
function s__OilDisplay_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__OilDisplay_V[this]!=-1) then
        return
    endif
    set si__OilDisplay_V[this]=si__OilDisplay_F
    set si__OilDisplay_F=this
endfunction

//Generated allocator of ConstructEvent
function s__ConstructEvent__allocate takes nothing returns integer
 local integer this=si__ConstructEvent_F
    if (this!=0) then
        set si__ConstructEvent_F=si__ConstructEvent_V[this]
    else
        set si__ConstructEvent_I=si__ConstructEvent_I+1
        set this=si__ConstructEvent_I
    endif
    if (this>8190) then
        return 0
    endif

    set si__ConstructEvent_V[this]=-1
 return this
endfunction

//Generated destructor of ConstructEvent
function s__ConstructEvent_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__ConstructEvent_V[this]!=-1) then
        return
    endif
    set si__ConstructEvent_V[this]=si__ConstructEvent_F
    set si__ConstructEvent_F=this
endfunction

//Generated allocator of IsUnitContructing
function s__IsUnitContructing__allocate takes nothing returns integer
 local integer this=si__IsUnitContructing_F
    if (this!=0) then
        set si__IsUnitContructing_F=si__IsUnitContructing_V[this]
    else
        set si__IsUnitContructing_I=si__IsUnitContructing_I+1
        set this=si__IsUnitContructing_I
    endif
    if (this>8190) then
        return 0
    endif

    set si__IsUnitContructing_V[this]=-1
 return this
endfunction

//Generated destructor of IsUnitContructing
function s__IsUnitContructing_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__IsUnitContructing_V[this]!=-1) then
        return
    endif
    set si__IsUnitContructing_V[this]=si__IsUnitContructing_F
    set si__IsUnitContructing_F=this
endfunction

//Generated allocator of EffectUtils
function s__EffectUtils__allocate takes nothing returns integer
 local integer this=si__EffectUtils_F
    if (this!=0) then
        set si__EffectUtils_F=si__EffectUtils_V[this]
    else
        set si__EffectUtils_I=si__EffectUtils_I+1
        set this=si__EffectUtils_I
    endif
    if (this>8190) then
        return 0
    endif

    set si__EffectUtils_V[this]=-1
 return this
endfunction

//Generated destructor of EffectUtils
function s__EffectUtils_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__EffectUtils_V[this]!=-1) then
        return
    endif
    set si__EffectUtils_V[this]=si__EffectUtils_F
    set si__EffectUtils_F=this
endfunction

//Generated allocator of DelayedOrderTarget
function s__DelayedOrderTarget__allocate takes nothing returns integer
 local integer this=si__DelayedOrderTarget_F
    if (this!=0) then
        set si__DelayedOrderTarget_F=si__DelayedOrderTarget_V[this]
    else
        set si__DelayedOrderTarget_I=si__DelayedOrderTarget_I+1
        set this=si__DelayedOrderTarget_I
    endif
    if (this>8190) then
        return 0
    endif

    set si__DelayedOrderTarget_V[this]=-1
 return this
endfunction

//Generated destructor of DelayedOrderTarget
function s__DelayedOrderTarget_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__DelayedOrderTarget_V[this]!=-1) then
        return
    endif
    set si__DelayedOrderTarget_V[this]=si__DelayedOrderTarget_F
    set si__DelayedOrderTarget_F=this
endfunction

//Generated allocator of DelayedOrderXY
function s__DelayedOrderXY__allocate takes nothing returns integer
 local integer this=si__DelayedOrderXY_F
    if (this!=0) then
        set si__DelayedOrderXY_F=si__DelayedOrderXY_V[this]
    else
        set si__DelayedOrderXY_I=si__DelayedOrderXY_I+1
        set this=si__DelayedOrderXY_I
    endif
    if (this>8190) then
        return 0
    endif

    set si__DelayedOrderXY_V[this]=-1
 return this
endfunction

//Generated destructor of DelayedOrderXY
function s__DelayedOrderXY_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__DelayedOrderXY_V[this]!=-1) then
        return
    endif
    set si__DelayedOrderXY_V[this]=si__DelayedOrderXY_F
    set si__DelayedOrderXY_F=this
endfunction

//Generated allocator of DelayedOrder
function s__DelayedOrder__allocate takes nothing returns integer
 local integer this=si__DelayedOrder_F
    if (this!=0) then
        set si__DelayedOrder_F=si__DelayedOrder_V[this]
    else
        set si__DelayedOrder_I=si__DelayedOrder_I+1
        set this=si__DelayedOrder_I
    endif
    if (this>8190) then
        return 0
    endif

    set si__DelayedOrder_V[this]=-1
 return this
endfunction

//Generated destructor of DelayedOrder
function s__DelayedOrder_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__DelayedOrder_V[this]!=-1) then
        return
    endif
    set si__DelayedOrder_V[this]=si__DelayedOrder_F
    set si__DelayedOrder_F=this
endfunction
function sc___prototype3_execute takes integer i returns nothing

    call TriggerExecute(st___prototype3[i])
endfunction
function sc___prototype3_evaluate takes integer i returns nothing

    call TriggerEvaluate(st___prototype3[i])

endfunction

//library BlizzardMessage:
   


    function BlizzardMessage takes string msg,string colorCode,integer soundLabel,player forPlayer returns nothing
        local sound snd
        local string s
   
       
            set snd=CreateSoundFromLabel(SOUND_LABEL[soundLabel], false, false, false, 10, 10)
           
            if colorCode != null then
                set s="|r"
            else
                set colorCode=""
                set s=""
            endif
           
            if GetLocalPlayer() == forPlayer then
                call ClearTextMessages()
                call DisplayTimedTextToPlayer(forPlayer, 0.52, 0.96, MSG_DURATION, "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n" + colorCode + msg + s)
                call StartSound(snd)
            endif
           
            if s != null then
                set s=""
            endif
           
            set snd=null
           
    endfunction
   
    function BlizzardMessageTimed takes string msg,string colorCode,real dur,integer soundLabel,player forPlayer returns nothing
        local sound snd
        local string s
   
       
            set snd=CreateSoundFromLabel(SOUND_LABEL[soundLabel], false, false, false, 10, 10)
           
            if colorCode != null then
                set s="|r"
            else
                set colorCode=""
                set s=""
            endif
           
            if GetLocalPlayer() == forPlayer then
                call ClearTextMessages()
                call DisplayTimedTextToPlayer(forPlayer, 0.52, 0.96, dur, "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n" + colorCode + msg + s)
                call StartSound(snd)
            endif
           
            if s != null then
                set s=""
            endif
           
            set snd=null
           
    endfunction

   
        function s__BlizzardMessage___InitStruct_init takes nothing returns nothing
            set SOUND_LABEL[0]="AllyHeroDiesHuman"
            set SOUND_LABEL[1]="AllyHeroDiesNaga"
            set SOUND_LABEL[2]="AllyHeroDiesNightElf"
            set SOUND_LABEL[3]="AllyHeroDiesOrc"
            set SOUND_LABEL[4]="AllyHeroDiesUndead"
            set SOUND_LABEL[5]="AllyTownUnderAttackHuman"
            set SOUND_LABEL[6]="AllyTownUnderAttackNaga"
            set SOUND_LABEL[7]="AllyTownUnderAttackNightElf"
            set SOUND_LABEL[8]="AllyTownUnderAttackOrc"
            set SOUND_LABEL[9]="AllyTownUnderAttackUndead"
            set SOUND_LABEL[10]="AllyUnderAttackHuman"
            set SOUND_LABEL[11]="AllyUnderAttackNaga"
            set SOUND_LABEL[12]="AllyUnderAttackNightElf"
            set SOUND_LABEL[13]="AllyUnderAttackOrc"
            set SOUND_LABEL[14]="AllyUnderAttackUndead"
            set SOUND_LABEL[15]="ArrangedTeamInvitation"
            set SOUND_LABEL[16]="AutoCastButtonClick"
            set SOUND_LABEL[17]="CantPlaceHuman"
            set SOUND_LABEL[18]="CantPlaceNaga"
            set SOUND_LABEL[19]="CantPlaceNightElf"
            set SOUND_LABEL[20]="CantPlaceOrc"
            set SOUND_LABEL[21]="CantPlaceUndead"
            set SOUND_LABEL[22]="CantRootNightElf"
            set SOUND_LABEL[23]="ChatroomTimerTick"
            set SOUND_LABEL[24]="ClanInvitation"
            set SOUND_LABEL[25]="ConstructingBuildingDefault"
            set SOUND_LABEL[26]="ConstructingBuildingNaga"
            set SOUND_LABEL[27]="ConstructingBuildingNightElf"
            set SOUND_LABEL[28]="ConstructingBuildingOrc"
            set SOUND_LABEL[29]="ConstructingBuildingUndead"
            set SOUND_LABEL[30]="CreepAggro"
            set SOUND_LABEL[31]="ErrorMessage"
            set SOUND_LABEL[32]="GameFound"
            set SOUND_LABEL[33]="GlueScreenClick"
            set SOUND_LABEL[34]="GoldMineCollapseHuman"
            set SOUND_LABEL[35]="GoldMineCollapseNaga"
            set SOUND_LABEL[36]="GoldMineCollapseNightElf"
            set SOUND_LABEL[37]="GoldMineCollapseOrc"
            set SOUND_LABEL[38]="GoldMineCollapseUndead"
            set SOUND_LABEL[39]="GoldMineLowGeneric"
            set SOUND_LABEL[40]="GoldMineLowHuman"
            set SOUND_LABEL[41]="GoldMineLowNaga"
            set SOUND_LABEL[42]="GoldMineLowNightElf"
            set SOUND_LABEL[43]="GoldMineLowOrc"
            set SOUND_LABEL[44]="GoldMineLowUndead"
            set SOUND_LABEL[45]="GoodJob"
            set SOUND_LABEL[46]="HeroDiesGeneric"
            set SOUND_LABEL[47]="HeroDiesHuman"
            set SOUND_LABEL[48]="HeroDiesNaga"
            set SOUND_LABEL[49]="HeroDiesNightElf"
            set SOUND_LABEL[50]="HeroDiesOrc"
            set SOUND_LABEL[51]="HeroDiesUndead"
            set SOUND_LABEL[52]="Hint"
            set SOUND_LABEL[53]="InGameChatWhat"
            set SOUND_LABEL[54]="InterfaceClick"
            set SOUND_LABEL[55]="InterfaceError"
            set SOUND_LABEL[56]="InventoryFullHuman"
            set SOUND_LABEL[57]="InventoryFullNaga"
            set SOUND_LABEL[58]="InventoryFullNightElf"
            set SOUND_LABEL[59]="InventoryFullOrc"
            set SOUND_LABEL[60]="InventoryFullUndead"
            set SOUND_LABEL[61]="ItemDrop"
            set SOUND_LABEL[62]="ItemGet"
            set SOUND_LABEL[63]="ItemReward"
            set SOUND_LABEL[64]="JobDoneSoundHuman"
            set SOUND_LABEL[65]="JobDoneSoundNaga"
            set SOUND_LABEL[66]="JobDoneSoundNightElf"
            set SOUND_LABEL[67]="JobDoneSoundOrc"
            set SOUND_LABEL[68]="JobDoneSoundUndead"
            set SOUND_LABEL[69]="MapPing"
            set SOUND_LABEL[70]="MenuButtonClick"
            set SOUND_LABEL[71]="NewTournament"
            set SOUND_LABEL[72]="NoFoodHuman"
            set SOUND_LABEL[73]="NoFoodNaga"
            set SOUND_LABEL[74]="NoFoodNightElf"
            set SOUND_LABEL[75]="NoFoodOrc"
            set SOUND_LABEL[76]="NoFoodUndead"
            set SOUND_LABEL[77]="NoGoldGeneric"
            set SOUND_LABEL[78]="NoGoldHuman"
            set SOUND_LABEL[79]="NoGoldNaga"
            set SOUND_LABEL[80]="NoGoldNightElf"
            set SOUND_LABEL[81]="NoGoldOrc"
            set SOUND_LABEL[82]="NoGoldUndead"
            set SOUND_LABEL[83]="NoLumberHuman"
            set SOUND_LABEL[84]="NoLumberNaga"
            set SOUND_LABEL[85]="NoLumberNightElf"
            set SOUND_LABEL[86]="NoLumberOrc"
            set SOUND_LABEL[87]="NoLumberUndead"
            set SOUND_LABEL[88]="NoManaGeneric"
            set SOUND_LABEL[89]="NoManaHuman"
            set SOUND_LABEL[90]="NoManaNaga"
            set SOUND_LABEL[91]="NoManaNightElf"
            set SOUND_LABEL[92]="NoManaOrc"
            set SOUND_LABEL[93]="NoManaUndead"
            set SOUND_LABEL[94]="OffBlightUndead"
            set SOUND_LABEL[95]="PauseGame"
            set SOUND_LABEL[96]="PlaceBuildingDefault"
            set SOUND_LABEL[97]="QuestCompleted"
            set SOUND_LABEL[98]="QuestFailed"
            set SOUND_LABEL[99]="QuestLogModified"
            set SOUND_LABEL[100]="QuestNew"
            set SOUND_LABEL[101]="QuestUpdate"
            set SOUND_LABEL[102]="RallyPointPlace"
            set SOUND_LABEL[103]="Rescue"
            set SOUND_LABEL[104]="ResearchCompleteGeneric"
            set SOUND_LABEL[105]="ResearchCompleteHuman"
            set SOUND_LABEL[106]="ResearchCompleteNaga"
            set SOUND_LABEL[107]="ResearchCompleteNightElf"
            set SOUND_LABEL[108]="ResearchCompleteOrc"
            set SOUND_LABEL[109]="ResearchCompleteUndead"
            set SOUND_LABEL[110]="ScoreScreenTabClick"
            set SOUND_LABEL[111]="SecretFound"
            set SOUND_LABEL[112]="SubGroupSelectionChange"
            set SOUND_LABEL[113]="TownAttackGeneric"
            set SOUND_LABEL[114]="TownAttackHuman"
            set SOUND_LABEL[115]="TownAttackNaga"
            set SOUND_LABEL[116]="TownAttackNightElf"
            set SOUND_LABEL[117]="TownAttackOrc"
            set SOUND_LABEL[118]="TownAttackUndead"
            set SOUND_LABEL[119]="UnderAttackHuman"
            set SOUND_LABEL[120]="UnderAttackNaga"
            set SOUND_LABEL[121]="UnderAttackNightElf"
            set SOUND_LABEL[122]="UnderAttackOrc"
            set SOUND_LABEL[123]="UnderAttackUndead"
            set SOUND_LABEL[124]="UpgradeCompleteGeneric"
            set SOUND_LABEL[125]="UpgradeCompleteHuman"
            set SOUND_LABEL[126]="UpgradeCompleteNaga"
            set SOUND_LABEL[127]="UpgradeCompleteNightElf"
            set SOUND_LABEL[128]="UpgradeCompleteOrc"
            set SOUND_LABEL[129]="UpgradeCompleteUndead"
            set SOUND_LABEL[130]="UpkeepLevel"
            set SOUND_LABEL[131]="Warning"
            set SOUND_LABEL[132]="WayPoint"
        endfunction
   
//Implemented from module BlizzardMessage___BMInit:
        function s__BlizzardMessage___InitStruct_BlizzardMessage___BMInit___onInit takes nothing returns nothing
            call s__BlizzardMessage___InitStruct_init()
        endfunction

//library BlizzardMessage ends
//library CTL:
//===========================================================================
// CTL
//===========================================================================
//===========================================================================
// by Nestharus & modified by Wareditor
//===========================================================================
//===========================================================================
// CONFIGURATION
//===========================================================================
//===========================================================================
// API
//===========================================================================

//===========================================================================
// GENERATE ASSETS
//===========================================================================
//===========================================================================
// SYSTEM
//===========================================================================
    function CTL___E takes nothing returns nothing
        local integer i=CTL___ns[0]
        set CTL___ns[0]=0
        loop
            exitwhen 0 == i
            if ( 0 == CTL___p[i] ) then
                if ( 0 == CTL___n[i] ) then
                    call TriggerRemoveCondition(CTL___t, CTL___ct[CTL___th[i]])
                    set CTL___ct[CTL___th[i]]=null
                    set CTL___tc=CTL___tc - 1
                    set CTL___rf[CTL___th[i]]=0
                else
                    set CTL___rf[CTL___th[i]]=CTL___n[i]
                    set CTL___p[CTL___n[i]]=0
                endif
            else
                set CTL___p[CTL___n[i]]=CTL___p[i]
                set CTL___n[CTL___p[i]]=CTL___n[i]
            endif
            set CTL___n[i]=CTL___n[0]
            set CTL___n[0]=i
            set i=CTL___ns[i]
        endloop
        loop
            exitwhen 0 == CTL___i32cr
            set CTL___i32cr=CTL___i32cr - 1
            set i=CTL___i32r[CTL___i32cr]
            if ( not CTL___e32[i] ) then
                call TriggerRemoveCondition(CTL___t, CTL___ct[i])
                set CTL___ct[i]=null
               
                if ( CTL___id32[i] ) then
                    set CTL___tgr[i]=CTL___tgr[0]
                    set CTL___tgr[0]=i
                    set CTL___id32[i]=false
                endif
               
                set CTL___ir32[i]=false
            endif
        endloop
        if ( 0 == CTL___tc ) then
            call PauseTimer(CTL___m)
        else
            call TriggerEvaluate(CTL___t)
        endif
    endfunction
    function CTL___CT takes integer r returns integer
        local integer i
        local integer f
        if ( 0 == CTL___n[0] ) then
            set i=CTL___ic + 1
            set CTL___ic=i
        else
            set i=CTL___n[0]
            set CTL___n[0]=CTL___n[i]
        endif
        set CTL___th[i]=r
        set CTL___ns[i]=- 1
        set f=CTL___rf[r]
        if ( 0 == f ) then
            set CTL___n[i]=0
            set CTL___p[i]=0
            set CTL___rf[r]=i
            set CTL___ct[r]=TriggerAddCondition(CTL___t, CTL___rc[r])
            //set ct[r] = null
            if ( 0 == CTL___tc ) then
                call TimerStart(CTL___m, CTL_PERIOD, true, function CTL___E)
            endif
            set CTL___tc=CTL___tc + 1
        else
            set CTL___n[i]=f
            set CTL___p[i]=0
            set CTL___p[f]=i
            set CTL___rf[r]=i
        endif
        return i
    endfunction
function CTL___DT takes integer l__CTL___t returns nothing
            set CTL___ns[l__CTL___t]=CTL___ns[0]
            set CTL___ns[0]=l__CTL___t
    endfunction
    function CTL___A takes code c returns integer
        local integer i= CTL___tgr[0]
        if ( 0 == i ) then
            set i=CTL___tgc + 1
            set CTL___tgc=i
        else
            set CTL___tgr[0]=CTL___tgr[i]
        endif
        set CTL___rc[i]=Condition(c)
        return i
    endfunction
    function CTL___A32 takes integer i returns nothing
        if ( not ( CTL___e32[i] or CTL___id32[i] ) ) then
            if ( CTL___ir32[i] ) then
                set CTL___ir32[i]=false
            else
                set CTL___ct[i]=TriggerAddCondition(CTL___t, CTL___rc[i])
            endif
       
            if ( 0 == CTL___tc ) then
                call TimerStart(CTL___m, CTL_PERIOD, true, function CTL___E)
            endif
            set CTL___tc=CTL___tc + 1
            set CTL___e32[i]=true
        endif
    endfunction
    function CTL___SR32 takes integer i returns nothing
        if ( CTL___e32[i] ) then
            if ( not ( CTL___ir32[i] or CTL___id32[i] ) ) then
                set CTL___i32r[CTL___i32cr]=i
                set CTL___i32cr=CTL___i32cr + 1
                set CTL___ir32[i]=true
            endif
            set CTL___e32[i]=false
            set CTL___tc=CTL___tc - 1
        endif
    endfunction
    function CTL___DT32 takes integer i returns nothing
        if ( not CTL___id32[i] ) then
            if ( not CTL___ir32[i] ) then
                set CTL___ir32[i]=true
                set CTL___tc=CTL___tc - 1
                set CTL___i32r[CTL___i32cr]=i
                set CTL___i32cr=CTL___i32cr + 1
                set CTL___e32[i]=false
            endif
            set CTL___id32[i]=true
        endif
    endfunction
   
   
   
        function s__TimerGroup32_create takes code c returns integer
            return CTL___A(c)
        endfunction
        function s__TimerGroup32_destroy takes integer this returns nothing
            call CTL___DT32(this)
        endfunction
        function s__TimerGroup32_start takes integer this returns nothing
            call CTL___A32(this)
        endfunction
        function s__TimerGroup32_stop takes integer this returns nothing
            call CTL___SR32(this)
        endfunction
   
    
   

//library CTL ends
//library LinkedList:
    
    






























//library LinkedList ends
//library Table:
    
    
    function s__Table___dex__get_size takes nothing returns integer
        return Table___sizeK
    endfunction
    function s__Table___dex__get_list takes nothing returns integer
        return Table___listK
    endfunction
    
    function s__Table___handles_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___handles_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
    
    function s__Table___agents__setindex takes integer this,integer key,agent value returns nothing
        call SaveAgentHandle(Table___ht, this, key, value)
    endfunction
    
    
    
//Run these textmacros to include the entire hashtable API as wrappers.
//Don't be intimidated by the number of macros - Vexorian's map optimizer is
//supposed to kill functions which inline (all of these functions inline).
//textmacro instance: NEW_ARRAY_BASIC("Real", "Real", "real")
    function s__Table___reals__getindex takes integer this,integer key returns real
        return LoadReal(Table___ht, this, key)
    endfunction
    function s__Table___reals__setindex takes integer this,integer key,real value returns nothing
        call SaveReal(Table___ht, this, key, value)
    endfunction
    function s__Table___reals_has takes integer this,integer key returns boolean
        return HaveSavedReal(Table___ht, this, key)
    endfunction
    function s__Table___reals_remove takes integer this,integer key returns nothing
        call RemoveSavedReal(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY_BASIC("Real", "Real", "real")
//textmacro instance: NEW_ARRAY_BASIC("Boolean", "Boolean", "boolean")
    function s__Table___booleans__getindex takes integer this,integer key returns boolean
        return LoadBoolean(Table___ht, this, key)
    endfunction
    function s__Table___booleans__setindex takes integer this,integer key,boolean value returns nothing
        call SaveBoolean(Table___ht, this, key, value)
    endfunction
    function s__Table___booleans_has takes integer this,integer key returns boolean
        return HaveSavedBoolean(Table___ht, this, key)
    endfunction
    function s__Table___booleans_remove takes integer this,integer key returns nothing
        call RemoveSavedBoolean(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY_BASIC("Boolean", "Boolean", "boolean")
//textmacro instance: NEW_ARRAY_BASIC("String", "Str", "string")
    function s__Table___strings__getindex takes integer this,integer key returns string
        return LoadStr(Table___ht, this, key)
    endfunction
    function s__Table___strings__setindex takes integer this,integer key,string value returns nothing
        call SaveStr(Table___ht, this, key, value)
    endfunction
    function s__Table___strings_has takes integer this,integer key returns boolean
        return HaveSavedString(Table___ht, this, key)
    endfunction
    function s__Table___strings_remove takes integer this,integer key returns nothing
        call RemoveSavedString(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY_BASIC("String", "Str", "string")
//New textmacro to allow table.integer[] syntax for compatibility with textmacros that might desire it.
//textmacro instance: NEW_ARRAY_BASIC("Integer", "Integer", "integer")
    function s__Table___integers__getindex takes integer this,integer key returns integer
        return LoadInteger(Table___ht, this, key)
    endfunction
    function s__Table___integers__setindex takes integer this,integer key,integer value returns nothing
        call SaveInteger(Table___ht, this, key, value)
    endfunction
    function s__Table___integers_has takes integer this,integer key returns boolean
        return HaveSavedInteger(Table___ht, this, key)
    endfunction
    function s__Table___integers_remove takes integer this,integer key returns nothing
        call RemoveSavedInteger(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY_BASIC("Integer", "Integer", "integer")
    
//textmacro instance: NEW_ARRAY("Player", "player")
    function s__Table___players__getindex takes integer this,integer key returns player
        return LoadPlayerHandle(Table___ht, this, key)
    endfunction
    function s__Table___players__setindex takes integer this,integer key,player value returns nothing
        call SavePlayerHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___players_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___players_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Player", "player")
//textmacro instance: NEW_ARRAY("Widget", "widget")
    function s__Table___widgets__getindex takes integer this,integer key returns widget
        return LoadWidgetHandle(Table___ht, this, key)
    endfunction
    function s__Table___widgets__setindex takes integer this,integer key,widget value returns nothing
        call SaveWidgetHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___widgets_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___widgets_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Widget", "widget")
//textmacro instance: NEW_ARRAY("Destructable", "destructable")
    function s__Table___destructables__getindex takes integer this,integer key returns destructable
        return LoadDestructableHandle(Table___ht, this, key)
    endfunction
    function s__Table___destructables__setindex takes integer this,integer key,destructable value returns nothing
        call SaveDestructableHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___destructables_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___destructables_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Destructable", "destructable")
//textmacro instance: NEW_ARRAY("Item", "item")
    function s__Table___items__getindex takes integer this,integer key returns item
        return LoadItemHandle(Table___ht, this, key)
    endfunction
    function s__Table___items__setindex takes integer this,integer key,item value returns nothing
        call SaveItemHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___items_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___items_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Item", "item")
//textmacro instance: NEW_ARRAY("Unit", "unit")
    function s__Table___units__getindex takes integer this,integer key returns unit
        return LoadUnitHandle(Table___ht, this, key)
    endfunction
    function s__Table___units__setindex takes integer this,integer key,unit value returns nothing
        call SaveUnitHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___units_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___units_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Unit", "unit")
//textmacro instance: NEW_ARRAY("Ability", "ability")
    function s__Table___abilitys__getindex takes integer this,integer key returns ability
        return LoadAbilityHandle(Table___ht, this, key)
    endfunction
    function s__Table___abilitys__setindex takes integer this,integer key,ability value returns nothing
        call SaveAbilityHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___abilitys_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___abilitys_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Ability", "ability")
//textmacro instance: NEW_ARRAY("Timer", "timer")
    function s__Table___timers__getindex takes integer this,integer key returns timer
        return LoadTimerHandle(Table___ht, this, key)
    endfunction
    function s__Table___timers__setindex takes integer this,integer key,timer value returns nothing
        call SaveTimerHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___timers_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___timers_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Timer", "timer")
//textmacro instance: NEW_ARRAY("Trigger", "trigger")
    function s__Table___triggers__getindex takes integer this,integer key returns trigger
        return LoadTriggerHandle(Table___ht, this, key)
    endfunction
    function s__Table___triggers__setindex takes integer this,integer key,trigger value returns nothing
        call SaveTriggerHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___triggers_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___triggers_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Trigger", "trigger")
//textmacro instance: NEW_ARRAY("TriggerCondition", "triggercondition")
    function s__Table___triggerconditions__getindex takes integer this,integer key returns triggercondition
        return LoadTriggerConditionHandle(Table___ht, this, key)
    endfunction
    function s__Table___triggerconditions__setindex takes integer this,integer key,triggercondition value returns nothing
        call SaveTriggerConditionHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___triggerconditions_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___triggerconditions_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("TriggerCondition", "triggercondition")
//textmacro instance: NEW_ARRAY("TriggerAction", "triggeraction")
    function s__Table___triggeractions__getindex takes integer this,integer key returns triggeraction
        return LoadTriggerActionHandle(Table___ht, this, key)
    endfunction
    function s__Table___triggeractions__setindex takes integer this,integer key,triggeraction value returns nothing
        call SaveTriggerActionHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___triggeractions_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___triggeractions_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("TriggerAction", "triggeraction")
//textmacro instance: NEW_ARRAY("TriggerEvent", "event")
    function s__Table___events__getindex takes integer this,integer key returns event
        return LoadTriggerEventHandle(Table___ht, this, key)
    endfunction
    function s__Table___events__setindex takes integer this,integer key,event value returns nothing
        call SaveTriggerEventHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___events_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___events_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("TriggerEvent", "event")
//textmacro instance: NEW_ARRAY("Force", "force")
    function s__Table___forces__getindex takes integer this,integer key returns force
        return LoadForceHandle(Table___ht, this, key)
    endfunction
    function s__Table___forces__setindex takes integer this,integer key,force value returns nothing
        call SaveForceHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___forces_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___forces_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Force", "force")
//textmacro instance: NEW_ARRAY("Group", "group")
    function s__Table___groups__getindex takes integer this,integer key returns group
        return LoadGroupHandle(Table___ht, this, key)
    endfunction
    function s__Table___groups__setindex takes integer this,integer key,group value returns nothing
        call SaveGroupHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___groups_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___groups_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Group", "group")
//textmacro instance: NEW_ARRAY("Location", "location")
    function s__Table___locations__getindex takes integer this,integer key returns location
        return LoadLocationHandle(Table___ht, this, key)
    endfunction
    function s__Table___locations__setindex takes integer this,integer key,location value returns nothing
        call SaveLocationHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___locations_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___locations_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Location", "location")
//textmacro instance: NEW_ARRAY("Rect", "rect")
    function s__Table___rects__getindex takes integer this,integer key returns rect
        return LoadRectHandle(Table___ht, this, key)
    endfunction
    function s__Table___rects__setindex takes integer this,integer key,rect value returns nothing
        call SaveRectHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___rects_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___rects_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Rect", "rect")
//textmacro instance: NEW_ARRAY("BooleanExpr", "boolexpr")
    function s__Table___boolexprs__getindex takes integer this,integer key returns boolexpr
        return LoadBooleanExprHandle(Table___ht, this, key)
    endfunction
    function s__Table___boolexprs__setindex takes integer this,integer key,boolexpr value returns nothing
        call SaveBooleanExprHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___boolexprs_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___boolexprs_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("BooleanExpr", "boolexpr")
//textmacro instance: NEW_ARRAY("Sound", "sound")
    function s__Table___sounds__getindex takes integer this,integer key returns sound
        return LoadSoundHandle(Table___ht, this, key)
    endfunction
    function s__Table___sounds__setindex takes integer this,integer key,sound value returns nothing
        call SaveSoundHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___sounds_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___sounds_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Sound", "sound")
//textmacro instance: NEW_ARRAY("Effect", "effect")
    function s__Table___effects__getindex takes integer this,integer key returns effect
        return LoadEffectHandle(Table___ht, this, key)
    endfunction
    function s__Table___effects__setindex takes integer this,integer key,effect value returns nothing
        call SaveEffectHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___effects_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___effects_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Effect", "effect")
//textmacro instance: NEW_ARRAY("UnitPool", "unitpool")
    function s__Table___unitpools__getindex takes integer this,integer key returns unitpool
        return LoadUnitPoolHandle(Table___ht, this, key)
    endfunction
    function s__Table___unitpools__setindex takes integer this,integer key,unitpool value returns nothing
        call SaveUnitPoolHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___unitpools_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___unitpools_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("UnitPool", "unitpool")
//textmacro instance: NEW_ARRAY("ItemPool", "itempool")
    function s__Table___itempools__getindex takes integer this,integer key returns itempool
        return LoadItemPoolHandle(Table___ht, this, key)
    endfunction
    function s__Table___itempools__setindex takes integer this,integer key,itempool value returns nothing
        call SaveItemPoolHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___itempools_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___itempools_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("ItemPool", "itempool")
//textmacro instance: NEW_ARRAY("Quest", "quest")
    function s__Table___quests__getindex takes integer this,integer key returns quest
        return LoadQuestHandle(Table___ht, this, key)
    endfunction
    function s__Table___quests__setindex takes integer this,integer key,quest value returns nothing
        call SaveQuestHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___quests_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___quests_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Quest", "quest")
//textmacro instance: NEW_ARRAY("QuestItem", "questitem")
    function s__Table___questitems__getindex takes integer this,integer key returns questitem
        return LoadQuestItemHandle(Table___ht, this, key)
    endfunction
    function s__Table___questitems__setindex takes integer this,integer key,questitem value returns nothing
        call SaveQuestItemHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___questitems_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___questitems_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("QuestItem", "questitem")
//textmacro instance: NEW_ARRAY("DefeatCondition", "defeatcondition")
    function s__Table___defeatconditions__getindex takes integer this,integer key returns defeatcondition
        return LoadDefeatConditionHandle(Table___ht, this, key)
    endfunction
    function s__Table___defeatconditions__setindex takes integer this,integer key,defeatcondition value returns nothing
        call SaveDefeatConditionHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___defeatconditions_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___defeatconditions_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("DefeatCondition", "defeatcondition")
//textmacro instance: NEW_ARRAY("TimerDialog", "timerdialog")
    function s__Table___timerdialogs__getindex takes integer this,integer key returns timerdialog
        return LoadTimerDialogHandle(Table___ht, this, key)
    endfunction
    function s__Table___timerdialogs__setindex takes integer this,integer key,timerdialog value returns nothing
        call SaveTimerDialogHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___timerdialogs_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___timerdialogs_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("TimerDialog", "timerdialog")
//textmacro instance: NEW_ARRAY("Leaderboard", "leaderboard")
    function s__Table___leaderboards__getindex takes integer this,integer key returns leaderboard
        return LoadLeaderboardHandle(Table___ht, this, key)
    endfunction
    function s__Table___leaderboards__setindex takes integer this,integer key,leaderboard value returns nothing
        call SaveLeaderboardHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___leaderboards_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___leaderboards_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Leaderboard", "leaderboard")
//textmacro instance: NEW_ARRAY("Multiboard", "multiboard")
    function s__Table___multiboards__getindex takes integer this,integer key returns multiboard
        return LoadMultiboardHandle(Table___ht, this, key)
    endfunction
    function s__Table___multiboards__setindex takes integer this,integer key,multiboard value returns nothing
        call SaveMultiboardHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___multiboards_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___multiboards_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Multiboard", "multiboard")
//textmacro instance: NEW_ARRAY("MultiboardItem", "multiboarditem")
    function s__Table___multiboarditems__getindex takes integer this,integer key returns multiboarditem
        return LoadMultiboardItemHandle(Table___ht, this, key)
    endfunction
    function s__Table___multiboarditems__setindex takes integer this,integer key,multiboarditem value returns nothing
        call SaveMultiboardItemHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___multiboarditems_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___multiboarditems_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("MultiboardItem", "multiboarditem")
//textmacro instance: NEW_ARRAY("Trackable", "trackable")
    function s__Table___trackables__getindex takes integer this,integer key returns trackable
        return LoadTrackableHandle(Table___ht, this, key)
    endfunction
    function s__Table___trackables__setindex takes integer this,integer key,trackable value returns nothing
        call SaveTrackableHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___trackables_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___trackables_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Trackable", "trackable")
//textmacro instance: NEW_ARRAY("Dialog", "dialog")
    function s__Table___dialogs__getindex takes integer this,integer key returns dialog
        return LoadDialogHandle(Table___ht, this, key)
    endfunction
    function s__Table___dialogs__setindex takes integer this,integer key,dialog value returns nothing
        call SaveDialogHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___dialogs_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___dialogs_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Dialog", "dialog")
//textmacro instance: NEW_ARRAY("Button", "button")
    function s__Table___buttons__getindex takes integer this,integer key returns button
        return LoadButtonHandle(Table___ht, this, key)
    endfunction
    function s__Table___buttons__setindex takes integer this,integer key,button value returns nothing
        call SaveButtonHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___buttons_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___buttons_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Button", "button")
//textmacro instance: NEW_ARRAY("TextTag", "texttag")
    function s__Table___texttags__getindex takes integer this,integer key returns texttag
        return LoadTextTagHandle(Table___ht, this, key)
    endfunction
    function s__Table___texttags__setindex takes integer this,integer key,texttag value returns nothing
        call SaveTextTagHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___texttags_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___texttags_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("TextTag", "texttag")
//textmacro instance: NEW_ARRAY("Lightning", "lightning")
    function s__Table___lightnings__getindex takes integer this,integer key returns lightning
        return LoadLightningHandle(Table___ht, this, key)
    endfunction
    function s__Table___lightnings__setindex takes integer this,integer key,lightning value returns nothing
        call SaveLightningHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___lightnings_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___lightnings_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Lightning", "lightning")
//textmacro instance: NEW_ARRAY("Image", "image")
    function s__Table___images__getindex takes integer this,integer key returns image
        return LoadImageHandle(Table___ht, this, key)
    endfunction
    function s__Table___images__setindex takes integer this,integer key,image value returns nothing
        call SaveImageHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___images_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___images_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Image", "image")
//textmacro instance: NEW_ARRAY("Ubersplat", "ubersplat")
    function s__Table___ubersplats__getindex takes integer this,integer key returns ubersplat
        return LoadUbersplatHandle(Table___ht, this, key)
    endfunction
    function s__Table___ubersplats__setindex takes integer this,integer key,ubersplat value returns nothing
        call SaveUbersplatHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___ubersplats_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___ubersplats_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Ubersplat", "ubersplat")
//textmacro instance: NEW_ARRAY("Region", "region")
    function s__Table___regions__getindex takes integer this,integer key returns region
        return LoadRegionHandle(Table___ht, this, key)
    endfunction
    function s__Table___regions__setindex takes integer this,integer key,region value returns nothing
        call SaveRegionHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___regions_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___regions_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Region", "region")
//textmacro instance: NEW_ARRAY("FogState", "fogstate")
    function s__Table___fogstates__getindex takes integer this,integer key returns fogstate
        return LoadFogStateHandle(Table___ht, this, key)
    endfunction
    function s__Table___fogstates__setindex takes integer this,integer key,fogstate value returns nothing
        call SaveFogStateHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___fogstates_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___fogstates_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("FogState", "fogstate")
//textmacro instance: NEW_ARRAY("FogModifier", "fogmodifier")
    function s__Table___fogmodifiers__getindex takes integer this,integer key returns fogmodifier
        return LoadFogModifierHandle(Table___ht, this, key)
    endfunction
    function s__Table___fogmodifiers__setindex takes integer this,integer key,fogmodifier value returns nothing
        call SaveFogModifierHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___fogmodifiers_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___fogmodifiers_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("FogModifier", "fogmodifier")
//textmacro instance: NEW_ARRAY("Hashtable", "hashtable")
    function s__Table___hashtables__getindex takes integer this,integer key returns hashtable
        return LoadHashtableHandle(Table___ht, this, key)
    endfunction
    function s__Table___hashtables__setindex takes integer this,integer key,hashtable value returns nothing
        call SaveHashtableHandle(Table___ht, this, key, value)
    endfunction
    function s__Table___hashtables_has takes integer this,integer key returns boolean
        return HaveSavedHandle(Table___ht, this, key)
    endfunction
    function s__Table___hashtables_remove takes integer this,integer key returns nothing
        call RemoveSavedHandle(Table___ht, this, key)
    endfunction
//end of: NEW_ARRAY("Hashtable", "hashtable")
    
    
    // Implement modules for intuitive syntax (tb.handle; tb.unit; etc.)
//Implemented from module Table___realm:
    function s__Table__get_real takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___integerm:
    function s__Table__get_integer takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___booleanm:
    function s__Table__get_boolean takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___stringm:
    function s__Table__get_string takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___playerm:
    function s__Table__get_player takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___widgetm:
    function s__Table__get_widget takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___destructablem:
    function s__Table__get_destructable takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___itemm:
    function s__Table__get_item takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___unitm:
    function s__Table__get_unit takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___abilitym:
    function s__Table__get_ability takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___timerm:
    function s__Table__get_timer takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___triggerm:
    function s__Table__get_trigger takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___triggerconditionm:
    function s__Table__get_triggercondition takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___triggeractionm:
    function s__Table__get_triggeraction takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___eventm:
    function s__Table__get_event takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___forcem:
    function s__Table__get_force takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___groupm:
    function s__Table__get_group takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___locationm:
    function s__Table__get_location takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___rectm:
    function s__Table__get_rect takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___boolexprm:
    function s__Table__get_boolexpr takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___soundm:
    function s__Table__get_sound takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___effectm:
    function s__Table__get_effect takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___unitpoolm:
    function s__Table__get_unitpool takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___itempoolm:
    function s__Table__get_itempool takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___questm:
    function s__Table__get_quest takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___questitemm:
    function s__Table__get_questitem takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___defeatconditionm:
    function s__Table__get_defeatcondition takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___timerdialogm:
    function s__Table__get_timerdialog takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___leaderboardm:
    function s__Table__get_leaderboard takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___multiboardm:
    function s__Table__get_multiboard takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___multiboarditemm:
    function s__Table__get_multiboarditem takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___trackablem:
    function s__Table__get_trackable takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___dialogm:
    function s__Table__get_dialog takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___buttonm:
    function s__Table__get_button takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___texttagm:
    function s__Table__get_texttag takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___lightningm:
    function s__Table__get_lightning takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___imagem:
    function s__Table__get_image takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___ubersplatm:
    function s__Table__get_ubersplat takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___regionm:
    function s__Table__get_region takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___fogstatem:
    function s__Table__get_fogstate takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___fogmodifierm:
    function s__Table__get_fogmodifier takes integer this returns integer
        return this
    endfunction
//Implemented from module Table___hashtablem:
    function s__Table__get_hashtable takes integer this returns integer
        return this
    endfunction
    
    function s__Table__get_handle takes integer this returns integer
        return this
    endfunction
    
    function s__Table__get_agent takes integer this returns integer
        return this
    endfunction
    
    //set this = tb[GetSpellAbilityId()]
    function s__Table__getindex takes integer this,integer key returns integer
        return LoadInteger(Table___ht, this, key) //return this.integer[key]
    endfunction
    
    //set tb[389034] = 8192
    function s__Table__setindex takes integer this,integer key,integer tb returns nothing
        call SaveInteger(Table___ht, this, key, tb) //set this.integer[key] = tb
    endfunction
    
    //set b = tb.has(2493223)
    function s__Table_has takes integer this,integer key returns boolean
        return HaveSavedInteger(Table___ht, this, key) //return this.integer.has(key)
    endfunction
    
    //call tb.remove(294080)
    function s__Table_remove takes integer this,integer key returns nothing
        call RemoveSavedInteger(Table___ht, this, key) //call this.integer.remove(key)
    endfunction
    
    //Remove all data from a Table instance
    function s__Table_flush takes integer this returns nothing
        call FlushChildHashtable(Table___ht, this)
    endfunction
    
    //local Table tb = Table.create()
    function s__Table_create takes nothing returns integer
        local integer this= (LoadInteger(Table___ht, ((Table___listK)), (0))) // INLINED!!
        
        if this == 0 then
            set this=Table___more + 1
            set Table___more=this
        else
            call SaveInteger(Table___ht, ((Table___listK)), (0), ( (LoadInteger(Table___ht, ((Table___listK)), (this))))) // INLINED!!
            call RemoveSavedInteger(Table___ht, ((Table___listK)), (this)) //Clear hashed memory // INLINED!!
        endif
        
        return this
    endfunction
    
    // Removes all data from a Table instance and recycles its index.
    //
    //     call tb.destroy()
    //
    function s__Table_destroy takes integer this returns nothing
        
        call FlushChildHashtable(Table___ht, (this)) // INLINED!!
        
        call SaveInteger(Table___ht, ((Table___listK)), (this), ( (LoadInteger(Table___ht, ((Table___listK)), (0))))) // INLINED!!
        call SaveInteger(Table___ht, ((Table___listK)), (0), ( this)) // INLINED!!
    endfunction
    
//ignored textmacro command: TABLE_BC_METHODS()
    
//ignored textmacro command: TABLE_BC_STRUCTS()
    
    
    //Returns a new TableArray to do your bidding. Simply use:
    //
    //    local TableArray ta = TableArray[array_size]
    //
    function s__TableArray__staticgetindex takes integer array_size returns integer
        local integer tb= (LoadInteger(Table___ht, ((Table___sizeK)), (array_size))) // INLINED!!
        local integer this= (LoadInteger(Table___ht, (tb), (0))) // INLINED!!
        
        
        if this == 0 then
            set this=Table___less - array_size
            set Table___less=this
        else
            call SaveInteger(Table___ht, (tb), (0), ( (LoadInteger(Table___ht, (tb), (this))))) //Set the last destroyed to the last-last destroyed // INLINED!!
            call RemoveSavedInteger(Table___ht, (tb), (this)) //Clear hashed memory // INLINED!!
        endif
        
        call SaveInteger(Table___ht, ((Table___sizeK)), (this), ( array_size)) //This remembers the array size // INLINED!!
        return this
    endfunction
    
    //Returns the size of the TableArray
    function s__TableArray__get_size takes integer this returns integer
        return (LoadInteger(Table___ht, ((Table___sizeK)), (this))) // INLINED!!
    endfunction
    
    //This magic method enables two-dimensional[array][syntax] for Tables,
    //similar to the two-dimensional utility provided by hashtables them-
    //selves.
    //
    //ta[integer a].unit[integer b] = unit u
    //ta[integer a][integer c] = integer d
    //
    //Inline-friendly when not running in debug mode
    //
    function s__TableArray__getindex takes integer this,integer key returns integer










        return this + key
    endfunction
    
    //Destroys a TableArray without flushing it; I assume you call .flush()
    //if you want it flushed too. This is a public method so that you don't
    //have to loop through all TableArray indices to flush them if you don't
    //need to (ie. if you were flushing all child-keys as you used them).
    //
    function s__TableArray_destroy takes integer this returns nothing
        local integer tb= (LoadInteger(Table___ht, ((Table___sizeK)), ((LoadInteger(Table___ht, ((Table___sizeK)), ((this))))))) // INLINED!!
        
        
        if tb == 0 then
            //Create a Table to index recycled instances with their array size
            set tb=s__Table_create()
            call SaveInteger(Table___ht, ((Table___sizeK)), ((LoadInteger(Table___ht, ((Table___sizeK)), ((this))))), ( tb)) // INLINED!!
        endif
        
        call RemoveSavedInteger(Table___ht, ((Table___sizeK)), (this)) //Clear the array size from hash memory // INLINED!!
        
        call SaveInteger(Table___ht, (tb), (this), ( (LoadInteger(Table___ht, (tb), (0))))) // INLINED!!
        call SaveInteger(Table___ht, (tb), (0), ( this)) // INLINED!!
    endfunction
    
    
    //Avoids hitting the op limit
    function s__TableArray_clean takes nothing returns nothing
        local integer tb= s__TableArray_tempTable
        local integer end= tb + 0x1000
        if end < s__TableArray_tempEnd then
            set s__TableArray_tempTable=end
            call ForForce(bj_FORCE_PLAYER[0], function s__TableArray_clean)
        else
            set end=s__TableArray_tempEnd
        endif
        loop
            call FlushChildHashtable(Table___ht, (tb)) // INLINED!!
            set tb=tb + 1
            exitwhen tb == end
        endloop
    endfunction
    
    //Flushes the TableArray and also destroys it. Doesn't get any more
    //similar to the FlushParentHashtable native than this.
    //
    function s__TableArray_flush takes integer this returns nothing
        set s__TableArray_tempTable=this
        set s__TableArray_tempEnd=this + (LoadInteger(Table___ht, ((Table___sizeK)), ((this)))) // INLINED!!
        call ForForce(bj_FORCE_PLAYER[0], function s__TableArray_clean)
        call s__TableArray_destroy(this)
    endfunction
    
    
//NEW: Added in Table 4.0. A fairly simple struct but allows you to do more
//than that which was previously possible.

    //Enables myHash[parentKey][childKey] syntax.
    //Basically, it creates a Table in the place of the parent key if
    //it didn't already get created earlier.
    function s__HashTable__getindex takes integer this,integer index returns integer
        local integer t= (LoadInteger(Table___ht, ((this)), (index))) // INLINED!!
        if t == 0 then
            set t=s__Table_create()
            call SaveInteger(Table___ht, ((this)), (index), ( t)) //whoops! Forgot that line. I'm out of practice! // INLINED!!
        endif
        return t
    endfunction

    //You need to call this on each parent key that you used if you
    //intend to destroy the HashTable or simply no longer need that key.
    function s__HashTable_remove takes integer this,integer index returns nothing
        local integer t= (LoadInteger(Table___ht, ((this)), (index))) // INLINED!!
        if t != 0 then
            call s__Table_destroy(t)
            call RemoveSavedInteger(Table___ht, ((this)), (index)) // INLINED!!
        endif
    endfunction
    
    //Added in version 4.1
    function s__HashTable_has takes integer this,integer index returns boolean
        return (HaveSavedInteger(Table___ht, ((this)), (index))) // INLINED!!
    endfunction
    
    //HashTables are just fancy Table indices.
    function s__HashTable_destroy takes integer this returns nothing
        call s__Table_destroy((this))
    endfunction
    
    //Like I said above...
    function s__HashTable_create takes nothing returns integer
        return s__Table_create()
    endfunction



//library Table ends
//library TimerUtils:
//*********************************************************************
//* TimerUtils (red+blue+orange flavors for 1.24b+) 2.0
//* ----------
//*
//*  To implement it , create a custom text trigger called TimerUtils
//* and paste the contents of this script there.
//*
//*  To copy from a map to another, copy the trigger holding this
//* library to your map.
//*
//* (requires vJass)   More scripts: htt://www.wc3c.net
//*
//* For your timer needs:
//*  * Attaching
//*  * Recycling (with double-free protection)
//*
//* set t=NewTimer()      : Get a timer (alternative to CreateTimer)
//* set t=NewTimerEx(x)   : Get a timer (alternative to CreateTimer), call
//*                            Initialize timer data as x, instead of 0.
//*
//* ReleaseTimer(t)       : Relese a timer (alt to DestroyTimer)
//* SetTimerData(t,2)     : Attach value 2 to timer
//* GetTimerData(t)       : Get the timer's value.
//*                         You can assume a timer's value is 0
//*                         after NewTimer.
//*
//* Multi-flavor:
//*    Set USE_HASH_TABLE to true if you don't want to complicate your life.
//*
//* If you like speed and giberish try learning about the other flavors.
//*
//********************************************************************

//================================================================

    //==================================================================================================
    
    

    //It is dependent on jasshelper's recent inlining optimization in order to perform correctly.
    function SetTimerData takes timer t,integer value returns nothing

            // new blue
            call SaveInteger(TimerUtils___ht, 0, GetHandleId(t), value)
            

















    endfunction

    function GetTimerData takes timer t returns integer

            // new blue
            return LoadInteger(TimerUtils___ht, 0, GetHandleId(t))
            

















    endfunction

    //==========================================================================================

    //==========================================================================================
    // I needed to decide between duplicating code ignoring the "Once and only once" rule
    // and using the ugly textmacros. I guess textmacros won.
    //

    function NewTimerEx takes integer value returns timer
        if ( TimerUtils___tN == 0 ) then
            if ( not TimerUtils___didinit ) then
                //This extra if shouldn't represent a major performance drawback
                //because QUANTITY rule is not supposed to be broken every day. 
                call TriggerEvaluate(st___prototype3[(1)]) // INLINED!!
                set TimerUtils___tN=TimerUtils___tN - 1
            else
                //If this happens then the QUANTITY rule has already been broken, try to fix the
                // issue, else fail.
                set s__TimerUtils___tT[0]= CreateTimer()















            endif
        else
            set TimerUtils___tN=TimerUtils___tN - 1
        endif
        call SaveInteger(TimerUtils___ht, 0, GetHandleId((s__TimerUtils___tT[TimerUtils___tN] )), ( value)) // INLINED!!
     return s__TimerUtils___tT[TimerUtils___tN]
    endfunction
    
    function NewTimer takes nothing returns timer
        return NewTimerEx(0)
    endfunction


    //==========================================================================================
    function ReleaseTimer takes timer t returns nothing
        if ( t == null ) then
            return
        endif
        if ( TimerUtils___tN == TimerUtils___ARRAY_SIZE ) then
            //stack is full, the map already has much more troubles than the chance of bug
            call DestroyTimer(t)
        else
            call PauseTimer(t)
            if ( (LoadInteger(TimerUtils___ht, 0, GetHandleId((t)))) == TimerUtils___HELD ) then // INLINED!!
                return
            endif
            call SaveInteger(TimerUtils___ht, 0, GetHandleId((t )), ( TimerUtils___HELD)) // INLINED!!
            set s__TimerUtils___tT[TimerUtils___tN]= t
            set TimerUtils___tN=TimerUtils___tN + 1
        endif
    endfunction

    function TimerUtils___init takes nothing returns nothing
     local integer i=0
     local integer o=- 1
     local boolean oops= false
        if ( TimerUtils___didinit ) then
            return
        else
            set TimerUtils___didinit=true
        endif
     

            set TimerUtils___ht=InitHashtable()
            loop
                exitwhen ( i == TimerUtils___QUANTITY )
                set s__TimerUtils___tT[i]= CreateTimer()
                call SaveInteger(TimerUtils___ht, 0, GetHandleId((s__TimerUtils___tT[i] )), ( TimerUtils___HELD)) // INLINED!!
                set i=i + 1
            endloop
            set TimerUtils___tN=TimerUtils___QUANTITY










































    endfunction


//library TimerUtils ends
//library WorldBounds:
	
		
		
		
		
//Implemented from module WorldBounds___WorldBoundInit:
  function s__WorldBounds_WorldBounds___WorldBoundInit___onInit takes nothing returns nothing
			set s__WorldBounds_world=GetWorldBounds()
			
			set s__WorldBounds_maxX=R2I(GetRectMaxX(s__WorldBounds_world))
			set s__WorldBounds_maxY=R2I(GetRectMaxY(s__WorldBounds_world))
			set s__WorldBounds_minX=R2I(GetRectMinX(s__WorldBounds_world))
			set s__WorldBounds_minY=R2I(GetRectMinY(s__WorldBounds_world))
			
			set s__WorldBounds_centerX=R2I(( s__WorldBounds_maxX + s__WorldBounds_minX ) / 2)
			set s__WorldBounds_centerY=R2I(( s__WorldBounds_minY + s__WorldBounds_maxY ) / 2)
			
			set s__WorldBounds_worldRegion=CreateRegion()
			
			call RegionAddRect(s__WorldBounds_worldRegion, s__WorldBounds_world)
  endfunction

//library WorldBounds ends
//library Alloc:
	

//library Alloc ends
//library DelayedOrder:
    

    


    function s__DelayedOrder_clock takes nothing returns nothing
        local timer t= GetExpiredTimer()
        local integer this= (LoadInteger(TimerUtils___ht, 0, GetHandleId((t)))) // INLINED!!
        call IssueImmediateOrderById(s__DelayedOrder_u[this], s__DelayedOrder_o[this])
        call ReleaseTimer(t)
        set s__DelayedOrder_u[this]=null
        call s__DelayedOrder_deallocate(this)
        set t=null
    endfunction
    
    function s__DelayedOrder_start takes unit u,integer ordr,real time returns nothing
        local integer this= s__DelayedOrder__allocate()
        set s__DelayedOrder_u[this]=u
        set s__DelayedOrder_o[this]=ordr
        call TimerStart(NewTimerEx(this), time, false, function s__DelayedOrder_clock)
    endfunction




    
    function s__DelayedOrderXY_clock takes nothing returns nothing
        local timer t= GetExpiredTimer()
        local integer this= (LoadInteger(TimerUtils___ht, 0, GetHandleId((t)))) // INLINED!!
        call IssuePointOrderById(s__DelayedOrderXY_u[this], s__DelayedOrderXY_o[this], s__DelayedOrderXY_x[this], s__DelayedOrderXY_y[this])
        call ReleaseTimer(t)
        set s__DelayedOrderXY_u[this]=null
        call s__DelayedOrderXY_deallocate(this)
        set t=null
    endfunction
    
    function s__DelayedOrderXY_start takes unit u,integer ordr,real time,real x,real y returns nothing
        local integer this= s__DelayedOrderXY__allocate()
        set s__DelayedOrderXY_u[this]=u
        set s__DelayedOrderXY_o[this]=ordr
        set s__DelayedOrderXY_x[this]=x
        set s__DelayedOrderXY_y[this]=y
        call TimerStart(NewTimerEx(this), time, false, function s__DelayedOrderXY_clock)
    endfunction
    



    
    function s__DelayedOrderTarget_clock takes nothing returns nothing
        local timer t= GetExpiredTimer()
        local integer this= (LoadInteger(TimerUtils___ht, 0, GetHandleId((t)))) // INLINED!!
        call IssueTargetOrderById(s__DelayedOrderTarget_u[this], s__DelayedOrderTarget_o[this], s__DelayedOrderTarget_w[this])
        call ReleaseTimer(t)
        set s__DelayedOrderTarget_u[this]=null
        set s__DelayedOrderTarget_w[this]=null
        call s__DelayedOrderTarget_deallocate(this)
        set t=null
    endfunction
    
    function s__DelayedOrderTarget_start takes unit u,integer ordr,real time,widget w returns nothing
        local integer this= s__DelayedOrderTarget__allocate()
        set s__DelayedOrderTarget_u[this]=u
        set s__DelayedOrderTarget_o[this]=ordr
        set s__DelayedOrderTarget_w[this]=w
        call TimerStart(NewTimerEx(this), time, false, function s__DelayedOrderTarget_clock)
    endfunction
    



//library DelayedOrder ends
//library EffectUtils:



function s__EffectUtils_onTimedLife takes nothing returns nothing
    local timer clock= GetExpiredTimer()
    local integer this= (LoadInteger(TimerUtils___ht, 0, GetHandleId((clock)))) // INLINED!!

    if s__EffectUtils_hide[this] then
        call BlzSetSpecialEffectPosition(s__EffectUtils_vfx[this], s__WorldBounds_maxX, s__WorldBounds_maxY, 5000)
    endif

    call DestroyEffect(s__EffectUtils_vfx[this])
    set s__EffectUtils_vfx[this]=null

    call ReleaseTimer(clock)
    set clock=null
endfunction

function s__EffectUtils_addTimedLife takes effect vfx,real dur,boolean hideOnDeath returns nothing
    local integer this= s__EffectUtils__allocate()
    local timer clock= NewTimerEx(this)
    set s__EffectUtils_vfx[this]=vfx
    set s__EffectUtils_hide[this]=hideOnDeath
    call TimerStart(clock, dur, false, function s__EffectUtils_onTimedLife)
endfunction



//library EffectUtils ends
//library IsUnitContructing:




    function s__IsUnitContructing_onCheckConstruction takes nothing returns nothing
        local timer clock= GetExpiredTimer()
        local integer this= (LoadInteger(TimerUtils___ht, 0, GetHandleId((clock)))) // INLINED!!
        
        set udg_IndexExUnit=s__IsUnitContructing_source[this]

        set udg_UnitIndexExEvent=0.00
        set udg_UnitIndexExEvent=1.00
        set udg_UnitIndexExEvent=0.00

        set udg_IndexExUnit=null

        call ReleaseTimer(clock)
        set clock=null
        set s__IsUnitContructing_source[this]=null

        call s__IsUnitContructing_deallocate(this)
    endfunction

    function s__IsUnitContructing_onContructionStart takes nothing returns boolean
        set udg_IsUnitConstructing[GetUnitUserData(GetTriggerUnit())]=true
        return false
    endfunction

    function s__IsUnitContructing_onContructionDone takes nothing returns boolean
        set udg_IsUnitConstructing[GetUnitUserData(GetTriggerUnit())]=false
        return false
    endfunction

    function s__IsUnitContructing_onIndex takes nothing returns boolean
        local integer this= s__IsUnitContructing__allocate()
        local timer clock= NewTimerEx(this)
        set s__IsUnitContructing_source[this]=udg_UDexUnits[udg_UDex]
        set s__IsUnitContructing_id[this]=udg_UDex
        call TimerStart(clock, 0., false, function s__IsUnitContructing_onCheckConstruction)
        return false
    endfunction


function IsUnitContructing___init takes nothing returns nothing
    local trigger trigIndex= CreateTrigger()
    local trigger trigBuildStart= CreateTrigger()
    local trigger trigBuildEnd= CreateTrigger()

    call TriggerRegisterVariableEvent(trigIndex, "udg_UnitIndexEvent", EQUAL, 1.00)
    call TriggerAddCondition(trigIndex, Condition(function s__IsUnitContructing_onIndex))
    
    call TriggerRegisterAnyUnitEventBJ(trigBuildStart, EVENT_PLAYER_UNIT_CONSTRUCT_START)
    call TriggerAddCondition(trigBuildStart, Condition(function s__IsUnitContructing_onContructionStart))

    call TriggerRegisterAnyUnitEventBJ(trigBuildEnd, EVENT_PLAYER_UNIT_CONSTRUCT_FINISH)
    call TriggerRegisterAnyUnitEventBJ(trigBuildEnd, EVENT_PLAYER_UNIT_CONSTRUCT_CANCEL)
    call TriggerAddCondition(trigBuildEnd, Condition(function s__IsUnitContructing_onContructionDone))

    set trigIndex=null
    set trigBuildStart=null
    set trigBuildEnd=null
endfunction


//library IsUnitContructing ends
//library Knockback:


    

//Implemented from module CTLLocals:
        function s__Knockback_allocate takes nothing returns integer
            return CTL___CT(s__Knockback_rctl32)
        endfunction
        function s__Knockback_deallocate takes integer this returns nothing
            call CTL___DT(this)
        endfunction
        function s__Knockback_ectl32 takes nothing returns boolean
            local integer this=CTL___rf[s__Knockback_rctl32]
    
        local real s
        local real calc
        
//Implemented from module CTL:
            loop
                exitwhen 0 == this
    
        set s__Knockback_progress[this]=s__Knockback_progress[this] + s__Knockback_speed[this]
        
        if s__Knockback_progress[this] >= 1. then
            set s__Knockback_instance[GetUnitUserData(s__Knockback_source[this])]=0
            call BlzPauseUnitEx(s__Knockback_source[this], false)
            set s__Knockback_source[this]=null
            call CTL___DT((this)) // INLINED!!
        else
            set s=s__Knockback_progress[this]
            set calc=( s * s * s * ( s * ( s * 6.0 - 15 ) + 10 ) )
            call SetUnitX(s__Knockback_source[this], s__Knockback_x[this] + ( s__Knockback_xx[this] - s__Knockback_x[this] ) * calc)
            call SetUnitY(s__Knockback_source[this], s__Knockback_y[this] + ( s__Knockback_yy[this] - s__Knockback_y[this] ) * calc)
        endif
        
//Implemented from module CTLEnd:
                set this=CTL___n[this]
            endloop
            return false
        endfunction
        function s__Knockback_CTLEnd___onInit takes nothing returns nothing
            set s__Knockback_rctl32=CTL___A(function s__Knockback_ectl32)
        endfunction

    function s__Knockback__staticgetindex takes unit u returns integer
        return s__Knockback_instance[GetUnitUserData(u)]
    endfunction

    function s__Knockback_create takes nothing returns integer
        return (CTL___CT(s__Knockback_rctl32)) // INLINED!!
    endfunction

    function s__Knockback_new takes unit u,real a,real d,real t returns integer
        local integer id= GetUnitUserData(u)
        local integer this= s__Knockback_instance[id]
        if this == 0 then
            set this=(CTL___CT(s__Knockback_rctl32)) // INLINED!!
        endif
        set s__Knockback_source[this]=u
        set s__Knockback_x[this]=GetUnitX(u)
        set s__Knockback_y[this]=GetUnitY(u)
        set s__Knockback_xx[this]=s__Knockback_x[this] + Cos(a) * d
        set s__Knockback_yy[this]=s__Knockback_y[this] + Sin(a) * d
        set s__Knockback_progress[this]=0.
        set s__Knockback_speed[this]=s__Knockback_PERIODIC_INTERVAL / t
        set s__Knockback_instance[id]=this
        call BlzPauseUnitEx(u, true)
        call IssueImmediateOrderById(u, 851973) // order stunned
        return this
    endfunction



//library Knockback ends
//library RegisterNativeEvent:







//Implemented from module RegisterNativeEvent___NativeEventInit:
    function s__RegisterNativeEvent___NativeEvent_RegisterNativeEvent___NativeEventInit___onInit takes nothing returns nothing

        set s__RegisterNativeEvent___NativeEvent_table=s__TableArray__staticgetindex(0x2000)

    endfunction

function IsNativeEventRegistered takes integer whichIndex,integer whichEvent returns boolean

    return (HaveSavedHandle(Table___ht, (((((s__RegisterNativeEvent___NativeEvent_table) + (whichEvent))))), (whichIndex))) // INLINED!!



endfunction

function RegisterNativeEventTrigger takes integer whichIndex,integer whichEvent returns boolean
    if not IsNativeEventRegistered(whichIndex , whichEvent) then

        call SaveTriggerHandle(Table___ht, (((((s__RegisterNativeEvent___NativeEvent_table) + (whichEvent))))), (whichIndex), ( CreateTrigger())) // INLINED!!



        return true
    endif
    return false
endfunction

function GetIndexNativeEventTrigger takes integer whichIndex,integer whichEvent returns trigger

    return (LoadTriggerHandle(Table___ht, (((((s__RegisterNativeEvent___NativeEvent_table) + (whichEvent))))), (whichIndex))) // INLINED!!



endfunction

function GetNativeEventTrigger takes integer whichEvent returns trigger
    return GetIndexNativeEventTrigger(bj_MAX_PLAYER_SLOTS , whichEvent)
endfunction

function CreateNativeEvent takes nothing returns integer
    local integer eventId= RegisterNativeEvent___eventIndex
    call RegisterNativeEventTrigger(bj_MAX_PLAYER_SLOTS , eventId)
    set RegisterNativeEvent___eventIndex=RegisterNativeEvent___eventIndex + 1
    return eventId
endfunction

function RegisterIndexNativeEvent takes integer whichIndex,integer whichEvent,code func returns triggercondition
    call RegisterNativeEventTrigger(whichIndex , whichEvent)
    return TriggerAddCondition(GetIndexNativeEventTrigger(whichIndex , whichEvent), Condition(func))
endfunction

function RegisterNativeEvent takes integer whichEvent,code func returns triggercondition
    return RegisterIndexNativeEvent(bj_MAX_PLAYER_SLOTS , whichEvent , func)
endfunction

function UnregisterNativeEventHandler takes integer whichEvent,triggercondition handler returns nothing
    call TriggerRemoveCondition((GetIndexNativeEventTrigger(bj_MAX_PLAYER_SLOTS , (whichEvent))), handler) // INLINED!!
endfunction


//library RegisterNativeEvent ends
//library SpellIndexEvent:

 
//============================================================================
 
//============================================================================
//Implemented from module SpellIndexEvent___M:
    




    
    function s__SpellIndexEvent___S_onIndex takes nothing returns nothing
        local unit source= udg_UDexUnits[udg_UDex]
        local integer i= 0
        loop
            set i=i + 1
            exitwhen i > SpellIndexEvent___count
            if GetUnitAbilityLevel(source, SpellIndexEvent___abils[i]) > 0 then

                    call TriggerEvaluate((LoadTriggerHandle(Table___ht, (((s__SpellIndexEvent___S_tb))), (SpellIndexEvent___abils[i])))) // INLINED!!



            endif
        endloop
        set source=null
    endfunction
 
    function s__SpellIndexEvent___S_SpellIndexEvent___M___onInit takes nothing returns nothing
 local trigger trig= CreateTrigger()

            set s__SpellIndexEvent___S_tb=s__Table_create()

	call TriggerRegisterVariableEvent(trig, "udg_UnitIndexEvent", EQUAL, 1.00)
	call TriggerAddCondition(trig, Condition(function s__SpellIndexEvent___S_onIndex))
	set trig=null
    endfunction
 
//============================================================================
function SpellIndexEvent___increaseCount takes integer abil returns nothing
    set SpellIndexEvent___count=SpellIndexEvent___count + 1
    set SpellIndexEvent___abils[SpellIndexEvent___count]=abil
endfunction

function RegisterSpellIndexEvent takes integer abil,code onIndex returns nothing

        if not (HaveSavedHandle(Table___ht, (((s__SpellIndexEvent___S_tb))), (abil))) then // INLINED!!
            call SaveTriggerHandle(Table___ht, (((s__SpellIndexEvent___S_tb))), (abil), ( CreateTrigger())) // INLINED!!
            call SpellIndexEvent___increaseCount(abil)
        endif
        call TriggerAddCondition((LoadTriggerHandle(Table___ht, (((s__SpellIndexEvent___S_tb))), (abil))), Filter(onIndex)) // INLINED!!







endfunction
 

//library SpellIndexEvent ends
//library ListT:

//textmacro instance: DEFINE_LIST("", "IntegerList", "integer")
    // No default ctor and dctor due to limited array size

    function s__IntegerListItem__get_data takes integer this returns integer
        return (LoadInteger(Table___ht, ((((this)))), (- 1))) // hashtable[ node, -1 ] = data // INLINED!!
    endfunction
    function s__IntegerListItem__set_data takes integer this,integer value returns nothing
        call SaveInteger(Table___ht, ((((this)))), (- 1), ( value)) // INLINED!!
    endfunction

    function s__IntegerListItem__get_next takes integer this returns integer
        return (LoadInteger(Table___ht, ((this)), (- 2))) // hashtable[ node, -2 ] = next // INLINED!!
    endfunction
    function s__IntegerListItem__set_next takes integer this,integer value returns nothing
        call SaveInteger(Table___ht, ((this)), (- 2), ( value)) // INLINED!!
    endfunction

    function s__IntegerListItem__get_prev takes integer this returns integer
        return (LoadInteger(Table___ht, ((this)), (- 3))) // hashtable[ node, -3 ] = prev // INLINED!!
    endfunction
    function s__IntegerListItem__set_prev takes integer this,integer value returns nothing
        call SaveInteger(Table___ht, ((this)), (- 3), ( value)) // INLINED!!
    endfunction


//Implemented from module Alloc:
		
		
		





		
		
  function s__IntegerList_allocate takes nothing returns integer
   local integer this
			
			if ( s__IntegerList_Alloc___recyclerCount == 0 ) then
				set this=s__IntegerList_Alloc___instanceCount + 1
				set s__IntegerList_Alloc___instanceCount=this
				


			else
				set s__IntegerList_Alloc___recyclerCount=s__IntegerList_Alloc___recyclerCount - 1
				
				set this=(LoadInteger(Table___ht, (s__IntegerList_Alloc___recycler), (s__IntegerList_Alloc___recyclerCount))) // INLINED!!
			endif
			



			
			return this
  endfunction
		
  function s__IntegerList_deallocate takes integer this returns nothing



			



			
			call SaveInteger(Table___ht, (s__IntegerList_Alloc___recycler), (s__IntegerList_Alloc___recyclerCount), ( this)) // INLINED!!
			set s__IntegerList_Alloc___recyclerCount=s__IntegerList_Alloc___recyclerCount + 1
  endfunction
		
















		
		



		
		
  function s__IntegerList_Alloc___onInit takes nothing returns nothing
			set s__IntegerList_Alloc___recycler=s__Table_create()
			



  endfunction

    function s__IntegerList_setNodeOwner takes integer node,integer owner returns nothing
        call SaveInteger(Table___ht, ((node)), (- 4), ( owner)) // INLINED!!
    endfunction

    function s__IntegerList_getNodeOwner takes integer node returns integer
        return (LoadInteger(Table___ht, ((node)), (- 4))) // INLINED!!
    endfunction

    function s__IntegerList_createNode takes integer this,integer value returns integer
        local integer node= s__Table_create()
        call SaveInteger(Table___ht, (((((node))))), (- 1), ( (value))) // INLINED!!
        call SaveInteger(Table___ht, (((node ))), (- 4), ( ( this))) // ownership // INLINED!!
        return node
    endfunction

    function s__IntegerList_deleteNode takes integer this,integer node returns nothing
        call s__Table_destroy((node)) // also removes ownership
    endfunction

    function s__IntegerList_create takes nothing returns integer
        local integer this= s__IntegerList_allocate()
        set s__IntegerList_count[this]=0
        return this
    endfunction

    function s__IntegerList_clear takes integer this returns nothing
        local integer node= s__IntegerList_first[this]
        local integer temp

        loop // recycle all Table indexes
            exitwhen 0 == node
            set temp=(LoadInteger(Table___ht, (((node))), (- 2))) // INLINED!!
            call s__IntegerList_deleteNode(this,node)
            set node=temp
        endloop

        set s__IntegerList_first[this]=0
        set s__IntegerList_last[this]=0
        set s__IntegerList_count[this]=0
    endfunction

    function s__IntegerList_destroy takes integer this returns nothing
        call s__IntegerList_clear(this)
        call s__IntegerList_deallocate(this)
    endfunction

    function s__IntegerList_front takes integer this returns integer
        return (LoadInteger(Table___ht, (((((s__IntegerList_first[this]))))), (- 1))) // INLINED!!
    endfunction

    function s__IntegerList_back takes integer this returns integer
        return (LoadInteger(Table___ht, (((((s__IntegerList_last[this]))))), (- 1))) // INLINED!!
    endfunction

    function s__IntegerList_empty takes integer this returns boolean
        return s__IntegerList_count[this] == 0
    endfunction

    function s__IntegerList_size takes integer this returns integer
        return s__IntegerList_count[this]
    endfunction

    function s__IntegerList_push takes integer this,integer value returns integer
        local integer node= s__IntegerList_createNode(this,value)

        if not (s__IntegerList_count[(this)] == 0) then // INLINED!!
            call SaveInteger(Table___ht, (((s__IntegerList_last[this]))), (- 2), ( (node))) // INLINED!!
            call SaveInteger(Table___ht, (((node))), (- 3), ( (s__IntegerList_last[this]))) // INLINED!!
        else
            set s__IntegerList_first[this]=node
            call SaveInteger(Table___ht, (((node))), (- 3), ( (0))) // INLINED!!
        endif

        set s__IntegerList_last[this]=node
        call SaveInteger(Table___ht, (((node))), (- 2), ( (0))) // INLINED!!
        set s__IntegerList_count[this]=s__IntegerList_count[this] + 1
        return this
    endfunction

    function s__IntegerList_unshift takes integer this,integer value returns integer
        local integer node= s__IntegerList_createNode(this,value)

        if not (s__IntegerList_count[(this)] == 0) then // INLINED!!
            call SaveInteger(Table___ht, (((s__IntegerList_first[this]))), (- 3), ( (node))) // INLINED!!
            call SaveInteger(Table___ht, (((node))), (- 2), ( (s__IntegerList_first[this]))) // INLINED!!
        else
            set s__IntegerList_last[this]=node
            call SaveInteger(Table___ht, (((node))), (- 2), ( (0))) // INLINED!!
        endif

        set s__IntegerList_first[this]=node
        call SaveInteger(Table___ht, (((node))), (- 3), ( (0))) // INLINED!!
        set s__IntegerList_count[this]=s__IntegerList_count[this] + 1
        return this
    endfunction

    function s__IntegerList_pop takes integer this returns integer
        local integer node

        if not (s__IntegerList_count[(this)] == 0) then // INLINED!!
            set node=s__IntegerList_last[this]
            set s__IntegerList_last[this]=(LoadInteger(Table___ht, (((s__IntegerList_last[this]))), (- 3))) // INLINED!!

            if s__IntegerList_last[this] == 0 then
                set s__IntegerList_first[this]=0
            else
                call SaveInteger(Table___ht, (((s__IntegerList_last[this]))), (- 2), ( (0))) // INLINED!!
            endif

            call s__IntegerList_deleteNode(this,node)
            set s__IntegerList_count[this]=s__IntegerList_count[this] - 1
        endif
        return this
    endfunction

    function s__IntegerList_shift takes integer this returns integer
        local integer node

        if not (s__IntegerList_count[(this)] == 0) then // INLINED!!
            set node=s__IntegerList_first[this]
            set s__IntegerList_first[this]=(LoadInteger(Table___ht, (((s__IntegerList_first[this]))), (- 2))) // INLINED!!

            if s__IntegerList_first[this] == 0 then
                set s__IntegerList_last[this]=0
            else
                call SaveInteger(Table___ht, (((s__IntegerList_first[this]))), (- 3), ( (0))) // INLINED!!
            endif

            call s__IntegerList_deleteNode(this,node)
            set s__IntegerList_count[this]=s__IntegerList_count[this] - 1
        endif
        return this
    endfunction

    function s__IntegerList__staticgetindex takes integer other returns integer
        local integer instance= s__IntegerList_create()
        local integer node= s__IntegerList_first[other]

        loop
            exitwhen node == 0
            call s__IntegerList_push(instance,(LoadInteger(Table___ht, (((((node))))), (- 1)))) // INLINED!!
            set node=(LoadInteger(Table___ht, (((node))), (- 2))) // INLINED!!
        endloop

        return instance
    endfunction

    function s__IntegerList_find takes integer this,integer value returns integer
        local integer node= s__IntegerList_first[this]
        loop
            exitwhen node == 0 or (LoadInteger(Table___ht, (((((node))))), (- 1))) == value // INLINED!!
            set node=(LoadInteger(Table___ht, (((node))), (- 2))) // INLINED!!
        endloop
        return node
    endfunction

    function s__IntegerList_erase takes integer this,integer node returns boolean
        if (LoadInteger(Table___ht, (((node))), (- 4))) == this then // match ownership // INLINED!!
            if node == s__IntegerList_first[this] then
                call s__IntegerList_shift(this)
            elseif node == s__IntegerList_last[this] then
                call s__IntegerList_pop(this)
            else
                call SaveInteger(Table___ht, ((((LoadInteger(Table___ht, (((node))), (- 3)))))), (- 2), ( ((LoadInteger(Table___ht, (((node))), (- 2)))))) // INLINED!!
                call SaveInteger(Table___ht, ((((LoadInteger(Table___ht, (((node))), (- 2)))))), (- 3), ( ((LoadInteger(Table___ht, (((node))), (- 3)))))) // INLINED!!
                call s__IntegerList_deleteNode(this,node)
                set s__IntegerList_count[this]=s__IntegerList_count[this] - 1
            endif
            return true
        endif
        return false
    endfunction

    function s__IntegerList_remove takes integer this,integer node returns boolean
        return s__IntegerList_erase(this,node)
    endfunction

    function s__IntegerList_removeElem takes integer this,integer value returns integer
        local integer node= s__IntegerList_find(this,value)
        if node != 0 then
            call s__IntegerList_erase(this,node)
        endif
        return this
    endfunction
//end of: DEFINE_LIST("", "IntegerList", "integer")
// Run here any global list types you want to be defined.




//library ListT ends
//library RegisterPlayerUnitEvent:

function GetAnyPlayerUnitEventTrigger takes playerunitevent whichEvent returns trigger
    return (GetIndexNativeEventTrigger(bj_MAX_PLAYER_SLOTS , (GetHandleId(whichEvent)))) // INLINED!!
endfunction

function GetPlayerUnitEventTrigger takes player whichPlayer,playerunitevent whichEvent returns trigger
    return GetIndexNativeEventTrigger(GetPlayerId(whichPlayer) , GetHandleId(whichEvent))
endfunction

function RegisterAnyPlayerUnitEvent takes playerunitevent whichEvent,code func returns nothing
    local integer eventId= GetHandleId(whichEvent)
    local integer index= 0
    local trigger t= null

    if RegisterNativeEventTrigger(bj_MAX_PLAYER_SLOTS , eventId) then
        set t=(GetIndexNativeEventTrigger(bj_MAX_PLAYER_SLOTS , (eventId))) // INLINED!!
        loop
            call TriggerRegisterPlayerUnitEvent(t, Player(index), whichEvent, null)
            set index=index + 1
            exitwhen index == bj_MAX_PLAYER_SLOTS
        endloop
        set t=null
    endif

call RegisterIndexNativeEvent(bj_MAX_PLAYER_SLOTS , (eventId ) , ( func)) // INLINED!!
endfunction

function RegisterPlayerUnitEvent takes player whichPlayer,playerunitevent whichEvent,code func returns nothing
    local integer playerId= GetPlayerId(whichPlayer)
    local integer eventId= GetHandleId(whichEvent)

    if RegisterNativeEventTrigger(playerId , eventId) then
        call TriggerRegisterPlayerUnitEvent(GetIndexNativeEventTrigger(playerId , eventId), whichPlayer, whichEvent, null)
    endif

    call RegisterIndexNativeEvent(playerId , eventId , func)
endfunction


//library RegisterPlayerUnitEvent ends
//library ConstructEvent:





function GetUnitId takes unit u returns integer
    return GetUnitUserData(u)
endfunction

function GetConstructingBuilder takes nothing returns unit
    return ConstructEvent___eventBuilder
endfunction

function GetConstructingBuilderId takes nothing returns integer
    return (GetUnitUserData((ConstructEvent___eventBuilder))) // INLINED!!
endfunction

function GetTriggeringStructure takes nothing returns unit
    return ConstructEvent___eventConstruct
endfunction

function GetTriggeringStructureId takes nothing returns integer
    return (GetUnitUserData((ConstructEvent___eventConstruct))) // INLINED!!
endfunction

function GetStructureBuilder takes unit whichUnit returns unit
    return ConstructEvent___builders[(GetUnitUserData((whichUnit)))] // INLINED!!
endfunction

function GetStructureBuilderById takes integer whichIndex returns unit
    return ConstructEvent___builders[whichIndex]
endfunction

function IsStructureFinished takes unit whichUnit returns boolean
    return ConstructEvent___finished[(GetUnitUserData((whichUnit)))] // INLINED!!
endfunction

function ConstructEvent___FireEvent takes integer evt,unit builder,unit structure returns nothing
    local unit prevBuilder= ConstructEvent___eventBuilder
    local unit prevConstruct= ConstructEvent___eventConstruct
    local integer playerId= GetPlayerId(GetOwningPlayer(builder))

    set ConstructEvent___eventBuilder=builder
    set ConstructEvent___eventConstruct=structure

    call TriggerEvaluate((GetIndexNativeEventTrigger(bj_MAX_PLAYER_SLOTS , (evt)))) // INLINED!!
    if IsNativeEventRegistered(playerId , evt) then
        call TriggerEvaluate(GetIndexNativeEventTrigger(playerId , evt))
    endif

    set ConstructEvent___eventBuilder=prevBuilder
    set ConstructEvent___eventConstruct=prevConstruct
    set prevBuilder=null
    set prevConstruct=null
endfunction


function ConstructEvent___TranslateXY takes real r returns real
    if r >= 0 then
        return R2I(r / 0.250) * 0.250
    else
        return ( R2I(r / 0.250) - 1 ) * 0.250
    endif
endfunction


function ConstructEvent___IsBuildOrder takes integer o returns boolean
    return ( o >= 852008 and o <= 852013 ) or ( o == 852619 )
endfunction


function ConstructEvent___IsUnitWithinCoords takes unit u,real x,real y returns boolean
    return ( RAbsBJ(GetUnitX(u) - x) == 0 ) and ( RAbsBJ(GetUnitY(u) - y) == 0 )
endfunction


//Implemented from module Alloc:
		
		
		





		
		
  function s__ConstructEvent___PeriodicData_allocate takes nothing returns integer
   local integer this
			
			if ( s__ConstructEvent___PeriodicData_Alloc___recyclerCount == 0 ) then
				set this=s__ConstructEvent___PeriodicData_Alloc___instanceCount + 1
				set s__ConstructEvent___PeriodicData_Alloc___instanceCount=this
				


			else
				set s__ConstructEvent___PeriodicData_Alloc___recyclerCount=s__ConstructEvent___PeriodicData_Alloc___recyclerCount - 1
				
				set this=(LoadInteger(Table___ht, (s__ConstructEvent___PeriodicData_Alloc___recycler), (s__ConstructEvent___PeriodicData_Alloc___recyclerCount))) // INLINED!!
			endif
			



			
			return this
  endfunction
		
  function s__ConstructEvent___PeriodicData_deallocate takes integer this returns nothing



			



			
			call SaveInteger(Table___ht, (s__ConstructEvent___PeriodicData_Alloc___recycler), (s__ConstructEvent___PeriodicData_Alloc___recyclerCount), ( this)) // INLINED!!
			set s__ConstructEvent___PeriodicData_Alloc___recyclerCount=s__ConstructEvent___PeriodicData_Alloc___recyclerCount + 1
  endfunction
		
















		
		



		
		
  function s__ConstructEvent___PeriodicData_Alloc___onInit takes nothing returns nothing
			set s__ConstructEvent___PeriodicData_Alloc___recycler=s__Table_create()
			



  endfunction

    function s__ConstructEvent___PeriodicData_destroy takes integer this returns nothing
        set ConstructEvent___instances[(GetUnitUserData((s__ConstructEvent___PeriodicData_builder[this])))]=0 // INLINED!!
        set s__ConstructEvent___PeriodicData_builder[this]=null
        set s__ConstructEvent___PeriodicData_btype[this]=null

        call s__IntegerList_erase(ConstructEvent___ongoing,s__IntegerList_find(ConstructEvent___ongoing,this))
        if (s__IntegerList_count[(ConstructEvent___ongoing)] == 0) then // INLINED!!
            call PauseTimer(ConstructEvent___looper)
        endif

        call s__ConstructEvent___PeriodicData_deallocate(this)
    endfunction

    function s__ConstructEvent___PeriodicData_create takes integer this,unit u,integer orderId,boolean flag,real x,real y returns integer
        if this == 0 then
            set this=s__ConstructEvent___PeriodicData_allocate()
            set s__ConstructEvent___PeriodicData_builder[this]=u
            set ConstructEvent___instances[(GetUnitUserData((u)))]=this // INLINED!!
            call s__IntegerList_push(ConstructEvent___ongoing,this)
        endif

        set s__ConstructEvent___PeriodicData_order[this]=orderId
        if flag then // ability based build order
            set s__ConstructEvent___PeriodicData_btype[this]=RACE_UNDEAD
        else
            set s__ConstructEvent___PeriodicData_btype[this]=GetUnitRace(s__ConstructEvent___PeriodicData_builder[this])
        endif

        set s__ConstructEvent___PeriodicData_cx[this]=x
        set s__ConstructEvent___PeriodicData_cy[this]=y
        set s__ConstructEvent___PeriodicData_ox[this]=s__ConstructEvent___PeriodicData_cx[this]
        set s__ConstructEvent___PeriodicData_oy[this]=s__ConstructEvent___PeriodicData_cy[this]

        if s__ConstructEvent___PeriodicData_cx[this] - I2R(R2I(s__ConstructEvent___PeriodicData_cx[this])) != 0 then
            set s__ConstructEvent___PeriodicData_cx[this]=ConstructEvent___TranslateXY(s__ConstructEvent___PeriodicData_cx[this])
        endif
        if s__ConstructEvent___PeriodicData_cy[this] - I2R(R2I(s__ConstructEvent___PeriodicData_cy[this])) != 0 then
            set s__ConstructEvent___PeriodicData_cy[this]=ConstructEvent___TranslateXY(s__ConstructEvent___PeriodicData_cy[this])
        endif

        return this
    endfunction

function ConstructEvent___OnCallback takes nothing returns nothing
    local integer iter= s__IntegerList_first[ConstructEvent___ongoing]
    local integer obj
    local real dx
    local real dy

    loop
        exitwhen iter == 0
        set obj=(LoadInteger(Table___ht, (((((iter))))), (- 1))) // INLINED!!

        if not UnitAlive(s__ConstructEvent___PeriodicData_builder[obj]) then
            call s__ConstructEvent___PeriodicData_destroy(obj)
        elseif s__ConstructEvent___PeriodicData_btype[obj] == RACE_UNDEAD or s__ConstructEvent___PeriodicData_btype[obj] == RACE_HUMAN then
            set dx=s__ConstructEvent___PeriodicData_cx[obj] - GetUnitX(s__ConstructEvent___PeriodicData_builder[obj])
            set dy=s__ConstructEvent___PeriodicData_cy[obj] - GetUnitY(s__ConstructEvent___PeriodicData_builder[obj])
            set s__ConstructEvent___PeriodicData_distance[obj]=dx * dx + dy * dy
        endif

        set iter=(LoadInteger(Table___ht, (((iter))), (- 2))) // INLINED!!
    endloop
endfunction

function ConstructEvent___OnNonPointOrder takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local unit target= GetOrderTargetUnit()
    local integer index= (GetUnitUserData((u))) // INLINED!!
    local integer orderId= GetIssuedOrderId()
    local integer obj= ConstructEvent___instances[index]

    // Non handle-type orders usually take 852XXX form and are below 900000
    if orderId > 900000 and target != null then
        if (s__IntegerList_count[(ConstructEvent___ongoing)] == 0) then // INLINED!!
            call TimerStart(ConstructEvent___looper, 0.031250000, true, function ConstructEvent___OnCallback)
        endif
        call s__ConstructEvent___PeriodicData_create(obj , u , orderId , true , GetUnitX(target) , GetUnitY(target))

        set target=null
    elseif obj != 0 then
        call s__ConstructEvent___PeriodicData_destroy(obj)
    elseif orderId == 851976 and ConstructEvent___builders[index] != null and not ConstructEvent___finished[index] then // order cancel
        if not IsUnitType(u, UNIT_TYPE_STRUCTURE) then
            set ConstructEvent___cancelled[index]=true
            call ConstructEvent___FireEvent(EVENT_UNIT_CONSTRUCTION_CANCEL , null , u)
        endif
    endif

    set u=null
endfunction

function ConstructEvent___OnPointOrder takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local integer orderId= GetIssuedOrderId()
    local integer obj= ConstructEvent___instances[(GetUnitUserData((u)))] // INLINED!!
    local boolean isBuildOrder= ConstructEvent___IsBuildOrder(orderId)

    // Non handle-type orders usually take 852XXX form and are below 900000
    if orderId > 900000 or isBuildOrder then
        if (s__IntegerList_count[(ConstructEvent___ongoing)] == 0) then // INLINED!!
            call TimerStart(ConstructEvent___looper, 0.031250000, true, function ConstructEvent___OnCallback)
        endif
        call s__ConstructEvent___PeriodicData_create(obj , u , orderId , isBuildOrder , GetOrderPointX() , GetOrderPointY())
    elseif obj != 0 then
        call s__ConstructEvent___PeriodicData_destroy(obj)
    endif

    set u=null
endfunction

function ConstructEvent___OnConstructCancel takes nothing returns nothing
    local unit u= GetTriggerUnit()

    set ConstructEvent___cancelled[(GetUnitUserData((u)))]=true // INLINED!!
    call ConstructEvent___FireEvent(EVENT_UNIT_CONSTRUCTION_CANCEL , null , u)

    set u=null
endfunction

function ConstructEvent___OnConstructFinish takes nothing returns nothing
    local unit u= GetTriggerUnit()

    set ConstructEvent___finished[(GetUnitUserData((u)))]=true // INLINED!!
    call ConstructEvent___FireEvent(EVENT_UNIT_CONSTRUCTION_FINISH , null , u)

    set u=null
endfunction

function ConstructEvent___OnIndex takes nothing returns nothing
    local unit u= udg_UDexUnits[udg_UDex]
    local integer id= GetUnitTypeId(u)
    local integer iter= s__IntegerList_first[ConstructEvent___ongoing]
    local integer obj
    local integer found= 0
    local real d= 1000000

    loop
        exitwhen iter == 0
        set obj=(LoadInteger(Table___ht, (((((iter))))), (- 1))) // INLINED!!

        if s__ConstructEvent___PeriodicData_order[obj] == id or ConstructEvent___IsBuildOrder(s__ConstructEvent___PeriodicData_order[obj]) then
            if s__ConstructEvent___PeriodicData_cx[obj] == GetUnitX(u) and s__ConstructEvent___PeriodicData_cy[obj] == GetUnitY(u) then
                if s__ConstructEvent___PeriodicData_btype[obj] == RACE_HUMAN or s__ConstructEvent___PeriodicData_btype[obj] == RACE_UNDEAD then
                    if s__ConstructEvent___PeriodicData_distance[obj] < d then
                        set d=s__ConstructEvent___PeriodicData_distance[obj]
                        set found=obj
                    endif
                elseif ConstructEvent___IsUnitWithinCoords(s__ConstructEvent___PeriodicData_builder[obj] , s__ConstructEvent___PeriodicData_ox[obj] , s__ConstructEvent___PeriodicData_oy[obj]) then
                    set found=obj
                    exitwhen true
                endif
            endif
        endif

        set iter=(LoadInteger(Table___ht, (((iter))), (- 2))) // INLINED!!
    endloop

    if found != 0 then
        set ConstructEvent___builders[udg_UDex]=s__ConstructEvent___PeriodicData_builder[found]
        call ConstructEvent___FireEvent(EVENT_UNIT_CONSTRUCTION_START , s__ConstructEvent___PeriodicData_builder[found] , u)
        call s__ConstructEvent___PeriodicData_destroy(found)
    endif

    set u=null
endfunction

function ConstructEvent___OnDeindex takes nothing returns nothing
    local integer index= udg_UDex

    if ConstructEvent___instances[index] != 0 then
        call s__ConstructEvent___PeriodicData_destroy((ConstructEvent___instances[index]))
    elseif ConstructEvent___builders[index] != null then
        if not ( ConstructEvent___finished[index] or ConstructEvent___cancelled[index] ) then
            call ConstructEvent___FireEvent(EVENT_UNIT_CONSTRUCTION_INTERRUPT , null , udg_UDexUnits[udg_UDex])
        endif

        set ConstructEvent___builders[index]=null
        set ConstructEvent___finished[index]=false
        set ConstructEvent___cancelled[index]=false
    endif
endfunction



//Implemented from module ConstructEvent___ConstructEventInit:
    function s__ConstructEvent_ConstructEvent___ConstructEventInit___onInit takes nothing returns nothing
        local trigger trigIndex= CreateTrigger()
        local trigger trigDeindex= CreateTrigger()

        set EVENT_UNIT_CONSTRUCTION_START=CreateNativeEvent()
        set EVENT_UNIT_CONSTRUCTION_CANCEL=CreateNativeEvent()
        set EVENT_UNIT_CONSTRUCTION_FINISH=CreateNativeEvent()
        set EVENT_UNIT_CONSTRUCTION_INTERRUPT=CreateNativeEvent()
        set s__ConstructEvent_START=EVENT_UNIT_CONSTRUCTION_START
        set s__ConstructEvent_CANCEL=EVENT_UNIT_CONSTRUCTION_CANCEL
        set s__ConstructEvent_FINISH=EVENT_UNIT_CONSTRUCTION_FINISH
        set s__ConstructEvent_INTERRUPT=EVENT_UNIT_CONSTRUCTION_INTERRUPT

        set ConstructEvent___ongoing=s__IntegerList_create()

        call RegisterAnyPlayerUnitEvent(EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER , function ConstructEvent___OnNonPointOrder)
        call RegisterAnyPlayerUnitEvent(EVENT_PLAYER_UNIT_ISSUED_POINT_ORDER , function ConstructEvent___OnPointOrder)
        call RegisterAnyPlayerUnitEvent(EVENT_PLAYER_UNIT_ISSUED_ORDER , function ConstructEvent___OnNonPointOrder)
        call RegisterAnyPlayerUnitEvent(EVENT_PLAYER_UNIT_CONSTRUCT_CANCEL , function ConstructEvent___OnConstructCancel)
        call RegisterAnyPlayerUnitEvent(EVENT_PLAYER_UNIT_CONSTRUCT_FINISH , function ConstructEvent___OnConstructFinish)

        call TriggerRegisterVariableEvent(trigIndex, "udg_UnitIndexEvent", EQUAL, 1.00)
        call TriggerAddCondition(trigIndex, Condition(function ConstructEvent___OnIndex))
        set trigIndex=null

        call TriggerRegisterVariableEvent(trigDeindex, "udg_UnitIndexEvent", EQUAL, 2.00)
        call TriggerAddCondition(trigDeindex, Condition(function ConstructEvent___OnDeindex))
        set trigDeindex=null

        // call OnUnitIndex(function OnIndex)
        // call OnUnitDeindex(function OnDeindex)
        //call RegisterUnitIndexEvent(Condition(function OnIndex), EVENT_UNIT_INDEX)
        //call RegisterUnitIndexEvent(Condition(function OnDeindex), EVENT_UNIT_DEINDEX)
    endfunction

function GetEventBuilder takes nothing returns unit
    return (ConstructEvent___eventBuilder) // INLINED!!
endfunction

function GetEventBuilderId takes nothing returns integer
    return (GetUnitUserData((ConstructEvent___eventBuilder))) // INLINED!!
endfunction

function GetEventStructure takes nothing returns unit
    return (ConstructEvent___eventConstruct) // INLINED!!
endfunction

function GetEventStructureId takes nothing returns integer
    return (GetUnitUserData((ConstructEvent___eventConstruct))) // INLINED!!
endfunction

function RegisterConstructEvent takes code func,integer whichEvent returns nothing
call RegisterIndexNativeEvent(bj_MAX_PLAYER_SLOTS , (whichEvent ) , ( func)) // INLINED!!
endfunction

function GetConstructEventTrigger takes integer whichEvent returns trigger
    return (GetIndexNativeEventTrigger(bj_MAX_PLAYER_SLOTS , (whichEvent))) // INLINED!!
endfunction


//library ConstructEvent ends
//library OrderEvent:


//============================================================================
function RegisterAnyOrderEvent takes code c returns nothing
    call RegisterAnyPlayerUnitEvent(EVENT_PLAYER_UNIT_ISSUED_ORDER , c)
    call RegisterAnyPlayerUnitEvent(EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER , c)
    call RegisterAnyPlayerUnitEvent(EVENT_PLAYER_UNIT_ISSUED_POINT_ORDER , c)
    
endfunction

//============================================================================
function OrderEvent___OnOrder takes nothing returns nothing
    call TriggerEvaluate((LoadTriggerHandle(Table___ht, (((OrderEvent___t))), (GetIssuedOrderId())))) // INLINED!!
endfunction

//============================================================================
function RegisterOrderEvent takes integer orderId,code c returns nothing
    local trigger trig
    if (OrderEvent___t) == 0 then
        set OrderEvent___t=s__Table_create()
        call RegisterAnyOrderEvent(function OrderEvent___OnOrder)
    endif
    set trig=(LoadTriggerHandle(Table___ht, (((OrderEvent___t))), (orderId))) // INLINED!!
    if trig == null then
        set trig=CreateTrigger()
        call SaveTriggerHandle(Table___ht, (((OrderEvent___t))), (orderId), ( trig)) // INLINED!!
    endif
    call TriggerAddCondition(trig, Filter(c))
    set trig=null
endfunction


//library OrderEvent ends
//library SpellEffectEvent:
 
//============================================================================
 
//============================================================================
//Implemented from module SpellEffectEvent___M:
    




    
    function s__SpellEffectEvent___S_onCast takes nothing returns nothing

            call TriggerEvaluate((LoadTriggerHandle(Table___ht, (((s__SpellEffectEvent___S_tb))), (GetSpellAbilityId())))) // INLINED!!



    endfunction
 
    function s__SpellEffectEvent___S_SpellEffectEvent___M___onInit takes nothing returns nothing

            set s__SpellEffectEvent___S_tb=s__Table_create()

        call RegisterAnyPlayerUnitEvent(EVENT_PLAYER_UNIT_SPELL_EFFECT , function s__SpellEffectEvent___S_onCast)
    endfunction
 
//============================================================================
function RegisterSpellEffectEvent takes integer abil,code onCast returns nothing

        if not (HaveSavedHandle(Table___ht, (((s__SpellEffectEvent___S_tb))), (abil))) then // INLINED!!
            call SaveTriggerHandle(Table___ht, (((s__SpellEffectEvent___S_tb))), (abil), ( CreateTrigger())) // INLINED!!
        endif
        call TriggerAddCondition((LoadTriggerHandle(Table___ht, (((s__SpellEffectEvent___S_tb))), (abil))), Filter(onCast)) // INLINED!!






endfunction
 

//library SpellEffectEvent ends
//library OilHarvest:









    function s__OilDisplay_destroy takes integer this returns nothing
        set s__OilDisplay_tagStack[s__OilDisplay_index[this]]=s__OilDisplay_tagStack[s__OilDisplay_count]
        set s__OilDisplay_index[s__OilDisplay_tagStack[s__OilDisplay_count]]=s__OilDisplay_index[this]
        set s__OilDisplay_tagStack[s__OilDisplay_count]=0
        set s__OilDisplay_count=s__OilDisplay_count - 1
        call DestroyTextTag(s__OilDisplay_tag[this])
        set s__OilDisplay_tag[this]=null
        call s__OilDisplay_deallocate(this)
    endfunction

    function s__OilDisplay_new takes player owner returns integer
        local integer this= s__OilDisplay__allocate()
        set s__OilDisplay_tag[this]=CreateTextTag()
        set s__OilDisplay_owner[this]=owner
        set s__OilDisplay_count=s__OilDisplay_count + 1
        set s__OilDisplay_tagStack[s__OilDisplay_count]=this
        set s__OilDisplay_index[this]=s__OilDisplay_count
        return this
    endfunction

    function s__OilDisplay_determineVisibility takes integer this returns nothing
        if OilHarvest___uiVisible then
            if s__OilDisplay_owner[this] == OilHarvest___NEUTRAL_PLAYER then
                call SetTextTagVisibility(s__OilDisplay_tag[this], true)
            else
                call SetTextTagVisibility(s__OilDisplay_tag[this], GetLocalPlayer() == s__OilDisplay_owner[this])
            endif
        else
            call SetTextTagVisibility(s__OilDisplay_tag[this], false)
        endif
    endfunction

    function s__OilDisplay_setText takes integer this,string s returns nothing
        call SetTextTagText(s__OilDisplay_tag[this], s, OilHarvest___FONT_SIZE)
        call s__OilDisplay_determineVisibility(this)
    endfunction

    function s__OilDisplay_setAllVisibile takes boolean flag returns nothing
        local integer i= 0
        // when true, show all.
        if flag then
            loop
                set i=i + 1
                exitwhen i > s__OilDisplay_count
                if s__OilDisplay_owner[s__OilDisplay_tagStack[i]] == OilHarvest___NEUTRAL_PLAYER then
                    call SetTextTagVisibility(s__OilDisplay_tag[s__OilDisplay_tagStack[i]], true)
                else
                    call SetTextTagVisibility(s__OilDisplay_tag[s__OilDisplay_tagStack[i]], GetLocalPlayer() == s__OilDisplay_owner[s__OilDisplay_tagStack[i]])
                endif
            endloop
        else
            loop
                set i=i + 1
                exitwhen i > s__OilDisplay_count
                call SetTextTagVisibility(s__OilDisplay_tag[s__OilDisplay_tagStack[i]], false)
            endloop
        endif
    endfunction





    function s__Zone_new takes real centerX,real centerY,real halfLength,real halfHeight returns integer
        local integer this= s__Zone__allocate()
        set s__Zone_xMid[this]=centerX
        set s__Zone_xMin[this]=centerX - halfLength
        set s__Zone_xMax[this]=centerX + halfLength
        set s__Zone_yMid[this]=centerY
        set s__Zone_yMin[this]=centerY - halfHeight
        set s__Zone_yMax[this]=centerY + halfHeight
        set s__Zone_r[this]=Rect(s__Zone_xMin[this], s__Zone_yMin[this], s__Zone_xMax[this], s__Zone_yMax[this])
        return this
    endfunction

    function s__Zone_destroy takes integer this returns nothing
        call RemoveRect(s__Zone_r[this])
        set s__Zone_r[this]=null
    endfunction

    function s__Zone_move takes integer this,real newX,real newY returns nothing
        call MoveRectTo(s__Zone_r[this], newX, newY)
        set s__Zone_xMid[this]=newX
        set s__Zone_xMin[this]=GetRectMinX(s__Zone_r[this])
        set s__Zone_xMax[this]=GetRectMaxX(s__Zone_r[this])
        set s__Zone_yMid[this]=newY
        set s__Zone_yMin[this]=GetRectMinY(s__Zone_r[this])
        set s__Zone_yMax[this]=GetRectMaxY(s__Zone_r[this])
    endfunction


function OilHarvest___groupShow takes nothing returns nothing
    call ShowUnit(GetEnumUnit(), true)
endfunction

function OilHarvest___groupHide takes nothing returns boolean
    call ShowUnit(GetFilterUnit(), false)
    return true
endfunction

function areaHideUnits takes real x,real y,real radius returns nothing
    local unit u
    call GroupEnumUnitsInRange(OilHarvest___hideGroup, x, y, radius, Filter(function OilHarvest___groupHide))
endfunction

function unhideUnits takes nothing returns nothing
    call ForGroup(OilHarvest___hideGroup, function OilHarvest___groupShow)
    call GroupClear(OilHarvest___hideGroup)
endfunction

function getUnitZ takes unit u returns real
    call MoveLocation(OilHarvest___loc, GetUnitX(u), GetUnitY(u))
    return GetLocationZ(OilHarvest___loc) + GetUnitFlyHeight(u)
endfunction

function playerAddOil takes player play,integer amount returns nothing
    local integer playerNum= GetPlayerId(play)
    local integer amnt= OilHarvest___playerOil[playerNum] + amount
    local string oil= I2S(amnt)
    set OilHarvest___playerOil[playerNum]=amnt
    // update UI
    // call BJDebugMsg("P" + I2S(playerNum+1) + " Oil: " + I2S(playerOil[playerNum]))
    if GetLocalPlayer() == play then
        call BlzFrameSetText(OilHarvest___oilAmount, oil)
        call BlzFrameSetText(OilHarvest___oilTooltipTitle, "Oil: " + oil)
    endif
endfunction

function getPlayerOil takes player play returns integer
    return OilHarvest___playerOil[GetPlayerId(play)]
endfunction

// this determines how much Oil is gathered per trip
function setPlayerOilRate takes player play,integer newRate returns nothing
    set OilHarvest___playerOilRate[GetPlayerId(play)]=newRate
endfunction

function OilHarvest___distCheckSquared takes integer rig,integer depot returns real
    local real dx= s__OilDepot_x[depot] - s__OilRig_x[rig]
    local real dy= s__OilDepot_y[depot] - s__OilRig_y[rig]
    return dx * dx + dy * dy
endfunction

function OilHarvest___distCheckSquaredUnit takes unit source,unit target returns real
    local real dx= GetUnitX(target) - GetUnitX(source)
    local real dy= GetUnitY(target) - GetUnitY(source)
    return dx * dx + dy * dy
endfunction

// updates which rig is nearest to which depot per player.
function updateNearestRigDepot takes integer playerNum returns nothing
    local integer linkRig= 0
    local integer linkDepot= 0

    local real distance
    local real distCheck

    local integer rig= 0
    local integer depot= 0

    // check nearest depot per rig
    set linkRig=s__IntegerList_first[OilHarvest___playerListRigs[playerNum]]
    loop
        exitwhen linkRig == 0

        set linkDepot=s__IntegerList_first[OilHarvest___playerListDepots[playerNum]]
        set distance=OilHarvest___MAX_DISTANCE
        set rig=(LoadInteger(Table___ht, (((((linkRig))))), (- 1))) // INLINED!!
        loop
            exitwhen linkDepot == 0
            set distCheck=OilHarvest___distCheckSquared(rig , (LoadInteger(Table___ht, (((((linkDepot))))), (- 1)))) // INLINED!!
            if distCheck <= distance then
                set distance=distCheck
                set depot=(LoadInteger(Table___ht, (((((linkDepot))))), (- 1))) // INLINED!!
            endif
            set linkDepot=(LoadInteger(Table___ht, (((linkDepot))), (- 2))) // INLINED!!
        endloop

        if depot == 0 then
            set s__OilRig_nearestDepot[rig]=null
        else
            set s__OilRig_nearestDepot[rig]=s__OilDepot_source[depot]
        endif

        set linkRig=(LoadInteger(Table___ht, (((linkRig))), (- 2))) // INLINED!!
    endloop

    set rig=0
    set depot=0

    // check nearest rig per depot
    set linkDepot=s__IntegerList_first[OilHarvest___playerListDepots[playerNum]]
    loop
        exitwhen linkDepot == 0

        set linkRig=s__IntegerList_first[OilHarvest___playerListRigs[playerNum]]
        set distance=OilHarvest___MAX_DISTANCE
        set depot=(LoadInteger(Table___ht, (((((linkDepot))))), (- 1))) // INLINED!!
        loop
            exitwhen linkRig == 0
            set distCheck=OilHarvest___distCheckSquared((LoadInteger(Table___ht, (((((linkRig))))), (- 1))) , depot) // INLINED!!
            if distCheck <= distance then
                set distance=distCheck
                set rig=(LoadInteger(Table___ht, (((((linkRig))))), (- 1))) // INLINED!!
            endif
            set linkRig=(LoadInteger(Table___ht, (((linkRig))), (- 2))) // INLINED!!
        endloop

        if rig == 0 then
            set s__OilDepot_nearestRig[depot]=null
        else
            set s__OilDepot_nearestRig[depot]=s__OilRig_source[rig]
        endif

        set linkDepot=(LoadInteger(Table___ht, (((linkDepot))), (- 2))) // INLINED!!
    endloop
endfunction

function findNearestRig takes unit source returns unit
    local integer list= OilHarvest___playerListRigs[GetPlayerId(GetOwningPlayer(source))]
    local integer link= s__IntegerList_first[list]
    local real distance= OilHarvest___MAX_DISTANCE
    local real distCheck
    local integer rig
    set OilHarvest___tankerTarget=null
    loop
        exitwhen link == 0
        set rig=(LoadInteger(Table___ht, (((((link))))), (- 1))) // INLINED!!
        set distCheck=OilHarvest___distCheckSquaredUnit(source , s__OilRig_source[rig])
        if distCheck <= distance then
            set distance=distCheck
            set OilHarvest___tankerTarget=s__OilRig_source[rig]
        endif
        set link=(LoadInteger(Table___ht, (((link))), (- 2))) // INLINED!!
    endloop
    return OilHarvest___tankerTarget
endfunction

function findNearestDepot takes unit source returns unit
    local integer list= OilHarvest___playerListDepots[GetPlayerId(GetOwningPlayer(source))]
    local integer link= s__IntegerList_first[list]
    local real distance= OilHarvest___MAX_DISTANCE
    local real distCheck
    local integer depot
    set OilHarvest___tankerTarget=null
    loop
        exitwhen link == 0
        set depot=(LoadInteger(Table___ht, (((((link))))), (- 1))) // INLINED!!
        set distCheck=OilHarvest___distCheckSquaredUnit(source , s__OilDepot_source[depot])
        if distCheck <= distance then
            set distance=distCheck
            set OilHarvest___tankerTarget=s__OilDepot_source[depot]
        endif
        set link=(LoadInteger(Table___ht, (((link))), (- 2))) // INLINED!!
    endloop
    return OilHarvest___tankerTarget
endfunction






    function s__OilPatch_getRect takes rect re returns integer
        return (LoadInteger(Table___ht, (s__OilPatch_structTable), (GetHandleId(re)))) // INLINED!!
    endfunction

    function s__OilPatch_hasRect takes rect re returns boolean
        return (HaveSavedInteger(Table___ht, (s__OilPatch_structTable), (GetHandleId(re)))) // INLINED!!
    endfunction
   
    function s__OilPatch_get takes unit u returns integer
        return (LoadInteger(Table___ht, (s__OilPatch_structTable), (GetHandleId(u)))) // INLINED!!
    endfunction

    function s__OilPatch_has takes unit u returns boolean
        return (HaveSavedInteger(Table___ht, (s__OilPatch_structTable), (GetHandleId(u)))) // INLINED!!
    endfunction

    function s__OilPatch_destroy takes integer this returns nothing
        call RemoveSavedInteger(Table___ht, (s__OilPatch_structTable), (GetHandleId(s__OilPatch_source[this]))) // INLINED!!
        call RemoveSavedInteger(Table___ht, (s__OilPatch_structTable), (GetHandleId(s__Zone_r[s__OilPatch_zone[this]]))) // INLINED!!
        call s__OilDisplay_destroy(s__OilPatch_display[this])
        call s__IntegerList_removeElem(OilHarvest___listZones,s__OilPatch_zone[this])
        set s__OilPatch_source[this]=null
        set s__OilPatch_zone[this]=0
        call s__OilPatch_deallocate(this)
    endfunction

    // use this function if you specifically want to kill an Oil Patch
    function s__OilPatch_killPatch takes unit u returns nothing
        local integer this= (LoadInteger(Table___ht, (s__OilPatch_structTable), (GetHandleId((u))))) // INLINED!!
        if this != 0 then
            call s__OilPatch_destroy(this)
            call UnitApplyTimedLife(u, 'BTLF', .01)
        endif
    endfunction

    function s__OilPatch_setAmount takes integer this,integer newAmount returns nothing
        set s__OilPatch_amount[this]=newAmount
        call s__OilDisplay_setText(s__OilPatch_display[this],OilHarvest___FONT_COLOUR + I2S(s__OilPatch_amount[this]) + "|r")
    endfunction

    function s__OilPatch_modAmount takes integer this,integer amountDifference returns nothing
        set s__OilPatch_amount[this]=s__OilPatch_amount[this] + amountDifference
        call s__OilDisplay_setText(s__OilPatch_display[this],OilHarvest___FONT_COLOUR + I2S(s__OilPatch_amount[this]) + "|r")
        
        if s__OilPatch_giveLowWarning[this] and s__OilPatch_amount[this] <= OilHarvest___OIL_LOW_WARNING_THRESHOLD then
            set s__OilPatch_giveLowWarning[this]=false
            call BlizzardMessage(OilHarvest___LOW_WARNING_MESSAGE , OilHarvest___LOW_WARNING_COLOUR_CODE , WARNING , s__OilDisplay_owner[s__OilPatch_display[this]])
            if GetLocalPlayer() == s__OilDisplay_owner[s__OilPatch_display[this]] then
                call PingMinimapEx(s__Zone_xMid[s__OilPatch_zone[this]], s__Zone_yMid[s__OilPatch_zone[this]], OilHarvest___LOW_WARNING_DURATION, OilHarvest___LOW_WARNING_R, OilHarvest___LOW_WARNING_G, OilHarvest___LOW_WARNING_B, OilHarvest___LOW_WARNING_STYLE)
                if GetPlayerRace(s__OilDisplay_owner[s__OilPatch_display[this]]) == RACE_ORC then
                    call PlaySound(OilHarvest___LOW_WARNING_ORC)
                elseif GetPlayerRace(s__OilDisplay_owner[s__OilPatch_display[this]]) == RACE_HUMAN then
                    call PlaySound(OilHarvest___LOW_WARNING_HUMAN)
                endif
            endif
        endif
    endfunction

    function s__OilPatch_setOilAmount takes unit u,integer newAmount returns nothing
        if (HaveSavedInteger(Table___ht, (s__OilPatch_structTable), (GetHandleId((u))))) then // INLINED!!
            call s__OilPatch_setAmount((LoadInteger(Table___ht, (s__OilPatch_structTable), (GetHandleId((u))))),newAmount) // INLINED!!
        endif
    endfunction

    function s__OilPatch_setOwnership takes integer this,player play returns nothing
        set s__OilDisplay_owner[s__OilPatch_display[this]]=play
        if OilHarvest___uiVisible then
            call SetTextTagVisibility(s__OilDisplay_tag[s__OilPatch_display[this]], GetLocalPlayer() == play)
        endif
    endfunction

    function s__OilPatch_removeOwnership takes integer this returns nothing
        set s__OilDisplay_owner[s__OilPatch_display[this]]=OilHarvest___NEUTRAL_PLAYER
        if OilHarvest___uiVisible then
            call SetTextTagVisibility(s__OilDisplay_tag[s__OilPatch_display[this]], true)
        endif
    endfunction

    function s__OilPatch_move takes integer this,real newX,real newY returns nothing
        call SetUnitPathing(s__OilPatch_source[this], false)
        call SetUnitX(s__OilPatch_source[this], newX)
        call SetUnitY(s__OilPatch_source[this], newY)
        call SetUnitPathing(s__OilPatch_source[this], true)
        call s__Zone_move(s__OilPatch_zone[this],newX , newY)
    endfunction

    // when a Rig is destroyed, the Oil Patch unit is either kept hidden, removed from the game, or,
    // in the instance that an Oil Rig was cancelled, killed. This function will create a new patch
    // underneath the Oil Rig. To avoid any sort of collision, all nearby units are hidden, before the
    // patch is created, and unhidden right after. This will unfortunately deselect any nearby units.
    // In the event that the patch is attempting to be restored when it is depleted, the system will
    // instead destroy the patch instance.
    function s__OilPatch_restoreOilPatchUnit takes integer this returns nothing
        if s__OilPatch_amount[this] > 0 then
            call areaHideUnits(s__Zone_xMid[s__OilPatch_zone[this]] , s__Zone_yMid[s__OilPatch_zone[this]] , OilHarvest___AREA_HIDE_RADIUS)

            if s__OilPatch_patchIndex[this] != 0 then
                call RemoveSavedInteger(Table___ht, (s__OilPatch_structTable), (s__OilPatch_patchIndex[this])) // INLINED!!
            endif

            if s__OilPatch_source[this] != null then
                call RemoveUnit(s__OilPatch_source[this])
            endif
            
            set s__OilPatch_source[this]=CreateUnit(Player(PLAYER_NEUTRAL_PASSIVE), OilHarvest___OIL_PATCH_UNIT_ID, s__Zone_xMid[s__OilPatch_zone[this]], s__Zone_yMid[s__OilPatch_zone[this]], bj_UNIT_FACING)
            set s__OilPatch_patchIndex[this]=GetHandleId(s__OilPatch_source[this])
            call SaveInteger(Table___ht, (s__OilPatch_structTable), (s__OilPatch_patchIndex[this]), ( this)) // INLINED!!

            call unhideUnits()
        else
            call BlizzardMessage(OilHarvest___DEPLETED_WARNING_MESSAGE , OilHarvest___DEPLETED_WARNING_COLOUR_CODE , WARNING , s__OilDisplay_owner[s__OilPatch_display[this]])
            if GetLocalPlayer() == s__OilDisplay_owner[s__OilPatch_display[this]] then
                call PingMinimapEx(s__Zone_xMid[s__OilPatch_zone[this]], s__Zone_yMid[s__OilPatch_zone[this]], OilHarvest___DEPLETED_WARNING_DURATION, OilHarvest___DEPLETED_WARNING_R, OilHarvest___DEPLETED_WARNING_G, OilHarvest___DEPLETED_WARNING_B, OilHarvest___DEPLETED_WARNING_STYLE)
                if GetPlayerRace(s__OilDisplay_owner[s__OilPatch_display[this]]) == RACE_ORC then
                    call PlaySound(OilHarvest___DEPLETED_WARNING_ORC)
                elseif GetPlayerRace(s__OilDisplay_owner[s__OilPatch_display[this]]) == RACE_HUMAN then
                    call PlaySound(OilHarvest___DEPLETED_WARNING_HUMAN)
                endif
            endif
            call s__OilPatch_destroy(this)
        endif
    endfunction

    function s__OilPatch_setupThings takes integer this,unit u returns nothing
        local real x= GetUnitX(u)
        local real y= GetUnitY(u)
        local player play= GetOwningPlayer(u)
        set s__OilPatch_display[this]=s__OilDisplay_new(play)
        call SetTextTagText(s__OilDisplay_tag[s__OilPatch_display[this]], OilHarvest___FONT_COLOUR + I2S(s__OilPatch_amount[this]) + "|r", OilHarvest___FONT_SIZE)
        // call SetTextTagPosUnit(this.display.tag, patch, TEXT_TAG_HEIGHT)
        call SetTextTagPos(s__OilDisplay_tag[s__OilPatch_display[this]], x, y, getUnitZ(u) + OilHarvest___TEXT_TAG_HEIGHT)
        call SetTextTagPermanent(s__OilDisplay_tag[s__OilPatch_display[this]], true)
        call s__OilDisplay_determineVisibility(s__OilPatch_display[this])

        set s__OilPatch_zone[this]=s__Zone_new(x , y , s__OilPatch_zoneX , s__OilPatch_zoneY)
        set s__OilPatch_giveLowWarning[this]=( s__OilPatch_amount[this] > OilHarvest___OIL_LOW_WARNING_THRESHOLD )
    endfunction

    function s__OilPatch_new takes unit patch,integer amount returns integer
        local integer this= s__OilPatch__allocate()
        set s__OilPatch_source[this]=patch
        set s__OilPatch_amount[this]=amount

        call s__OilPatch_setupThings(this,patch)

        set s__OilPatch_patchIndex[this]=GetHandleId(patch)
        call SaveInteger(Table___ht, (s__OilPatch_structTable), (s__OilPatch_patchIndex[this]), ( this)) // INLINED!!
        call SaveInteger(Table___ht, (s__OilPatch_structTable), (GetHandleId(s__Zone_r[s__OilPatch_zone[this]])), ( this)) // INLINED!!
        call s__IntegerList_push(OilHarvest___listZones,s__OilPatch_zone[this])

        return this
    endfunction

    // for pre-placed rigs
    function s__OilPatch_newSpecial takes unit rigUnit,integer amount returns integer
        local integer this= s__OilPatch__allocate()
        set s__OilPatch_source[this]=null
        set s__OilPatch_amount[this]=amount

        call s__OilPatch_setupThings(this,rigUnit)

        set s__OilPatch_patchIndex[this]=0
        call SaveInteger(Table___ht, (s__OilPatch_structTable), (GetHandleId(s__Zone_r[s__OilPatch_zone[this]])), ( this)) // INLINED!!
        call s__IntegerList_push(OilHarvest___listZones,s__OilPatch_zone[this])

        return this
    endfunction

    function s__OilPatch_onInit takes nothing returns nothing
        set s__OilPatch_structTable=s__Table_create()
    endfunction





    

    function s__OilCollector_get takes unit u returns integer
        return (LoadInteger(Table___ht, (s__OilCollector_structTable), (GetHandleId(u)))) // INLINED!!
    endfunction

    function s__OilCollector_has takes unit u returns boolean
        return (HaveSavedInteger(Table___ht, (s__OilCollector_structTable), (GetHandleId(u)))) // INLINED!!
    endfunction

    function s__OilCollector_destroy takes integer this returns nothing
        call RemoveSavedInteger(Table___ht, (s__OilCollector_structTable), (GetHandleId(s__OilCollector_source[this]))) // INLINED!!
        call DestroyTrigger(s__OilCollector_deathListener[this])
        call DestroyTrigger(s__OilCollector_orderListener[this])
        set s__OilCollector_deathListener[this]=null
        set s__OilCollector_orderListener[this]=null
        set s__OilCollector_source[this]=null
        call s__OilCollector_deallocate(this)
    endfunction
    
    function s__OilCollector_onDeath takes nothing returns nothing
        local integer this= (LoadInteger(Table___ht, (s__OilCollector_structTable), (GetHandleId((GetTriggerUnit()))))) // INLINED!!
        call s__OilCollector_destroy(this)
    endfunction

    function s__OilCollector_unqueue takes integer this returns nothing
        call s__IntegerList_removeElem(s__OilRig_queue[s__OilCollector_activeRig[this]],this)
        set s__OilCollector_activeRig[this]=0
    endfunction

    // this checks if a Collector is currently queued. If ordered to do anything but right-click the Rig,
    // it will be removed from the queue.
    function s__OilCollector_onOrder takes nothing returns nothing
        local integer this= (LoadInteger(Table___ht, (s__OilCollector_structTable), (GetHandleId((GetTriggerUnit()))))) // INLINED!!
        if s__OilCollector_activeRig[this] != 0 then
            if not ( GetIssuedOrderId() == OilHarvest___ORDER_SMART and GetOrderTarget() == s__OilRig_source[s__OilCollector_activeRig[this]] ) then
                call s__OilCollector_unqueue(this)
            endif
        endif
    endfunction

    function s__OilCollector_updateGatherAbil takes integer this,boolean full returns nothing
        local string icon= COLLECTOR_ABIL_ICON_EMPTY
        local string name= COLLECTOR_ABIL_NAME_EMPTY
        local string desc= COLLECTOR_ABIL_DESCRIPTION_EMPTY
        if full then
            set icon=COLLECTOR_ABIL_ICON_FULL
            set name=COLLECTOR_ABIL_NAME_FULL
            set desc=COLLECTOR_ABIL_DESCRIPTION_FULL
            call AddUnitAnimationProperties(s__OilCollector_source[this], "gold", true)
            call UnitAddAbilityBJ('A62Y', s__OilCollector_source[this])
        else
            call AddUnitAnimationProperties(s__OilCollector_source[this], "gold", false)
            call UnitRemoveAbilityBJ('A62Y', s__OilCollector_source[this])
            call UnitRemoveBuffBJ('B611', s__OilCollector_source[this])
        endif
        // call BlzSetAbilityStringLevelField(this.gatherAbility, ABILITY_SLF_ICON_NORMAL, 0, icon)
        call BlzSetAbilityStringField(s__OilCollector_gatherAbility[this], ABILITY_SF_ICON_ACTIVATED, icon)
        call BlzSetAbilityStringLevelField(s__OilCollector_gatherAbility[this], ABILITY_SLF_TOOLTIP_NORMAL, 0, name)
        call BlzSetAbilityStringLevelField(s__OilCollector_gatherAbility[this], ABILITY_SLF_TOOLTIP_NORMAL_EXTENDED, 0, desc)
    endfunction

    function s__OilCollector_new takes unit u returns integer
        local integer this= s__OilCollector__allocate()
        set s__OilCollector_source[this]=u
        set s__OilCollector_destination[this]=null
        set s__OilCollector_amount[this]=0
        set s__OilCollector_activeRig[this]=0
        set s__OilCollector_assignedRigUnit[this]=null
        call UnitAddAbility(u, COLLECTOR_ACTION_ABIL)
        set s__OilCollector_gatherAbility[this]=BlzGetUnitAbility(u, COLLECTOR_ACTION_ABIL)
        call s__OilCollector_updateGatherAbil(this,false)
        
        set s__OilCollector_deathListener[this]=CreateTrigger()
        call TriggerRegisterDeathEvent(s__OilCollector_deathListener[this], u)
        call TriggerAddAction(s__OilCollector_deathListener[this], function s__OilCollector_onDeath)

        set s__OilCollector_orderListener[this]=CreateTrigger()
        call TriggerRegisterUnitEvent(s__OilCollector_orderListener[this], u, EVENT_UNIT_ISSUED_ORDER)
        call TriggerRegisterUnitEvent(s__OilCollector_orderListener[this], u, EVENT_UNIT_ISSUED_TARGET_ORDER)
        call TriggerRegisterUnitEvent(s__OilCollector_orderListener[this], u, EVENT_UNIT_ISSUED_POINT_ORDER)
        call TriggerAddAction(s__OilCollector_orderListener[this], function s__OilCollector_onOrder)

        call SaveInteger(Table___ht, (s__OilCollector_structTable), (GetHandleId(u)), ( this)) // INLINED!!

        return this
    endfunction

    function s__OilCollector_deliverOil takes integer this,unit destination returns nothing
        set s__OilCollector_destination[this]=destination
        call IssueTargetOrderById(s__OilCollector_source[this], OilHarvest___ORDER_COLLECTOR_ACTION_ORDER, destination)
    endfunction

    function s__OilCollector_retrieveOil takes integer this,unit destination returns nothing
        set s__OilCollector_assignedRigUnit[this]=destination
        call IssueTargetOrderById(s__OilCollector_source[this], OilHarvest___ORDER_COLLECTOR_ACTION_ORDER, destination)
    endfunction

    function s__OilCollector_retrieveOilUnit takes unit tanker,unit destination returns nothing
        local integer this= (LoadInteger(Table___ht, (s__OilCollector_structTable), (GetHandleId((tanker))))) // INLINED!!
        if this != 0 then
            set s__OilCollector_assignedRigUnit[this]=destination
            call IssueTargetOrderById(s__OilCollector_source[this], OilHarvest___ORDER_COLLECTOR_ACTION_ORDER, destination)
        endif
    endfunction

    function s__OilCollector_automateOilProcess takes integer this returns nothing
        if s__OilCollector_amount[this] > 0 then
            call s__OilCollector_deliverOil(this,findNearestDepot(s__OilCollector_source[this]))
        else
            call s__OilCollector_retrieveOil(this,findNearestRig(s__OilCollector_source[this]))
        endif
    endfunction

    function s__OilCollector_depositOil takes integer this returns nothing
        local texttag tag
        local player play= GetOwningPlayer(s__OilCollector_source[this])
        call playerAddOil(play , s__OilCollector_amount[this])

        // Delivery text
        if OilHarvest___uiVisible then
            set tag=CreateTextTag()
            call SetTextTagText(tag, OilHarvest___FONT_COLOUR + "+" + I2S(s__OilCollector_amount[this]) + "|r", OilHarvest___FONT_SIZE)
            call SetTextTagPos(tag, GetUnitX(s__OilCollector_source[this]), GetUnitY(s__OilCollector_source[this]), getUnitZ(s__OilCollector_source[this]))
            call SetTextTagPermanent(tag, false)
            call SetTextTagLifespan(tag, 2.0)
            call SetTextTagFadepoint(tag, 1.0)
            call SetTextTagVelocity(tag, s__OilCollector_X_SPEED, s__OilCollector_Y_SPEED)
            call SetTextTagVisibility(tag, GetLocalPlayer() == play)
            set tag=null
        endif

        set s__OilCollector_amount[this]=0
        call s__OilCollector_updateGatherAbil(this,false)
        call s__DelayedOrderTarget_start(s__OilCollector_source[this] , OilHarvest___ORDER_COLLECTOR_ACTION_ORDER , 0. , s__OilCollector_assignedRigUnit[this])
    endfunction

    function s__OilCollector_onInit takes nothing returns nothing
        set s__OilCollector_structTable=s__Table_create()
    endfunction





    

    function s__OilRig_getOilPatch takes real x,real y returns integer
        local integer link= s__IntegerList_first[OilHarvest___listZones]
        local integer p= 0
        local integer zone= 0
        loop
            exitwhen link == 0
            set zone=(LoadInteger(Table___ht, (((((link))))), (- 1))) // INLINED!!
            // if x >= zone.xMin and x <= zone.xMax and y >= zone.yMin and y <= zone.yMax then
            if ( s__Zone_xMin[zone] <= x ) and ( x <= s__Zone_xMax[zone] ) and ( s__Zone_yMin[zone] <= y ) and ( y <= s__Zone_yMax[zone] ) then
            // if (GetRectMinX(zone.r) <= x) and (x <= GetRectMaxX(zone.r)) and (GetRectMinY(zone.r) <= y) and (y <= GetRectMaxY(zone.r)) then
                // call BJDebugMsg("has patch")
                set p=(LoadInteger(Table___ht, (s__OilPatch_structTable), (GetHandleId((s__Zone_r[zone]))))) // INLINED!!
                set link=0
            else
                set link=(LoadInteger(Table___ht, (((link))), (- 2))) // INLINED!!
            endif
        endloop
        return p
    endfunction

    function s__OilRig_get takes unit u returns integer
        return (LoadInteger(Table___ht, (s__OilRig_structTable), (GetHandleId(u)))) // INLINED!!
    endfunction

    function s__OilRig_has takes unit u returns boolean
        return (HaveSavedInteger(Table___ht, (s__OilRig_structTable), (GetHandleId(u)))) // INLINED!!
    endfunction

    function s__OilRig_setOilAmount takes unit u,integer newAmount returns nothing
        if (HaveSavedInteger(Table___ht, (s__OilRig_structTable), (GetHandleId((u))))) then // INLINED!!
            call s__OilPatch_setAmount(s__OilRig_patch[(LoadInteger(Table___ht, (s__OilRig_structTable), (GetHandleId((u)))))],newAmount) // INLINED!!
        endif
    endfunction

    function s__OilRig_cancelAll takes integer this returns nothing
        local integer link= s__IntegerList_first[s__OilRig_queue[this]]
        local integer linkNext
        local integer collector
        loop
            exitwhen link == 0
            set linkNext=(LoadInteger(Table___ht, (((link))), (- 2))) // INLINED!!
            set collector=(LoadInteger(Table___ht, (((((link))))), (- 1))) // INLINED!!
            call s__OilCollector_unqueue(collector)
            set link=linkNext
        endloop
    endfunction

    function s__OilRig_destroy takes integer this returns nothing
        local integer playerNum= GetPlayerId(GetOwningPlayer(s__OilRig_source[this]))
        call s__IntegerList_removeElem(OilHarvest___playerListRigs[playerNum],this)
        call updateNearestRigDepot(playerNum)
        call s__OilRig_cancelAll(this)
        call RemoveSavedInteger(Table___ht, (s__OilRig_structTable), (GetHandleId(s__OilRig_source[this]))) // INLINED!!
        if s__OilRig_dockedCollector[this] != 0 then
            call ShowUnit(s__OilCollector_source[s__OilRig_dockedCollector[this]], true)
            set s__OilRig_dockedCollector[this]=0
        endif
        call s__OilPatch_removeOwnership(s__OilRig_patch[this])
        // call RemoveUnit(this.source)
        set s__OilRig_source[this]=null
        call s__IntegerList_destroy(s__OilRig_queue[this])
        call s__OilRig_deallocate(this)
    endfunction
    
    function s__OilRig_new takes unit u returns integer
        local integer this= s__OilRig__allocate()
        local player play= GetOwningPlayer(u)
        local integer playerNum= GetPlayerId(play)

        set s__OilRig_source[this]=u
        set s__OilRig_x[this]=GetUnitX(u)
        set s__OilRig_y[this]=GetUnitY(u)
        set s__OilRig_dockedCollector[this]=0
        set s__OilRig_clock[this]=null
        set s__OilRig_queue[this]=s__IntegerList_create()
        
        set s__OilRig_patch[this]=s__OilRig_getOilPatch(s__OilRig_x[this] , s__OilRig_y[this])
        if s__OilRig_patch[this] == 0 then
            set s__OilRig_patch[this]=s__OilPatch_newSpecial(u , OilHarvest___OIL_PATCH_AMOUNT_DEFAULT)
        endif
        call s__OilPatch_setOwnership(s__OilRig_patch[this],play)

        call SaveInteger(Table___ht, (s__OilRig_structTable), (GetHandleId(u)), ( this)) // INLINED!!

        // add to the player's rig list
        call s__IntegerList_push(OilHarvest___playerListRigs[playerNum],this)
        call updateNearestRigDepot(playerNum)

        return this
    endfunction

    function s__OilRig_dockCollector takes integer this,integer collector returns nothing
        set s__OilRig_dockedCollector[this]=collector
        set s__OilCollector_activeRig[collector]=0
        call ShowUnit(s__OilCollector_source[collector], false)
    endfunction

    function s__OilRig_unload takes nothing returns nothing
        local integer this= (LoadInteger(TimerUtils___ht, 0, GetHandleId((GetExpiredTimer())))) // INLINED!!
        local integer collector= s__OilRig_dockedCollector[this]
        local integer rate= OilHarvest___playerOilRate[GetPlayerId(GetOwningPlayer(s__OilRig_source[this]))]

        // unload current tanker
        if collector != 0 then
            call ShowUnit(s__OilCollector_source[collector], true)
            if s__OilPatch_amount[s__OilRig_patch[this]] > rate then
                set s__OilCollector_amount[collector]=rate
                call s__OilPatch_modAmount(s__OilRig_patch[this],- rate)
            else
                // kill rig and patch?
                call UnitApplyTimedLife(s__OilRig_source[this], 'BTLF', .01)
                // call UnitApplyTimedLife(this.patch.source, 'BTLF', .01)
                set s__OilCollector_amount[collector]=s__OilPatch_amount[s__OilRig_patch[this]]
                set s__OilPatch_amount[s__OilRig_patch[this]]=0
                call s__OilRig_cancelAll(this)
                set s__OilRig_lockOut[this]=true
            endif
            call s__OilCollector_updateGatherAbil(collector,true)
            call s__OilCollector_deliverOil(collector,s__OilRig_nearestDepot[this])
        endif

        if (s__IntegerList_count[(s__OilRig_queue[this])] == 0) then // INLINED!!
            set s__OilRig_dockedCollector[this]=0
            call ReleaseTimer(s__OilRig_clock[this])
            call SetUnitAnimation(s__OilRig_source[this], "stand")
        else
            call s__OilRig_dockCollector(this,(LoadInteger(Table___ht, (((((s__IntegerList_first[(s__OilRig_queue[this])]))))), (- 1)))) // INLINED!!
            call s__IntegerList_shift(s__OilRig_queue[this])
        endif
    endfunction

    function s__OilRig_queueUp takes integer this,integer collector returns nothing
        if not s__OilRig_lockOut[this] then
            if s__OilRig_dockedCollector[this] == 0 then
                call s__OilRig_dockCollector(this,collector)
                set s__OilRig_clock[this]=NewTimerEx(this)
                call TimerStart(s__OilRig_clock[this], OilHarvest___OIL_COLLECTION_INTERVAL, true, function s__OilRig_unload)
                call SetUnitAnimation(s__OilRig_source[this], "stand work")
            else
                call s__IntegerList_push(s__OilRig_queue[this],collector)
                set s__OilCollector_activeRig[collector]=this
            endif
        endif
    endfunction

    function s__OilRig_onInit takes nothing returns nothing
        set s__OilRig_structTable=s__Table_create()
    endfunction




    

    function s__OilDepot_get takes unit u returns integer
        return (LoadInteger(Table___ht, (s__OilDepot_structTable), (GetHandleId(u)))) // INLINED!!
    endfunction

    function s__OilDepot_has takes unit u returns boolean
        return (HaveSavedInteger(Table___ht, (s__OilDepot_structTable), (GetHandleId(u)))) // INLINED!!
    endfunction

    function s__OilDepot_destroy takes integer this returns nothing
        local integer playerNum= GetPlayerId(GetOwningPlayer(s__OilDepot_source[this]))
        call s__IntegerList_removeElem(OilHarvest___playerListDepots[playerNum],this)
        call updateNearestRigDepot(playerNum)
        call RemoveSavedInteger(Table___ht, (s__OilDepot_structTable), (GetHandleId(s__OilDepot_source[this]))) // INLINED!!
        call DestroyTrigger(s__OilDepot_deathListener[this])
        set s__OilDepot_deathListener[this]=null
        set s__OilDepot_source[this]=null
        call s__OilDepot_deallocate(this)
    endfunction

    function s__OilDepot_onDeath takes nothing returns nothing
        local integer this= (LoadInteger(Table___ht, (s__OilDepot_structTable), (GetHandleId((GetTriggerUnit()))))) // INLINED!!
        call s__OilDepot_destroy(this)
    endfunction

    function s__OilDepot_new takes unit u returns integer
        local integer this= s__OilDepot__allocate()
        local integer playerNum= GetPlayerId(GetOwningPlayer(u))

        set s__OilDepot_source[this]=u
        set s__OilDepot_x[this]=GetUnitX(u)
        set s__OilDepot_y[this]=GetUnitY(u)
        
        set s__OilDepot_deathListener[this]=CreateTrigger()
        call TriggerRegisterDeathEvent(s__OilDepot_deathListener[this], u)
        call TriggerAddAction(s__OilDepot_deathListener[this], function s__OilDepot_onDeath)

        call SaveInteger(Table___ht, (s__OilDepot_structTable), (GetHandleId(u)), ( this)) // INLINED!!

        // add to the player's depot list
        call s__IntegerList_push(OilHarvest___playerListDepots[playerNum],this)
        call updateNearestRigDepot(playerNum)

        return this
    endfunction

    function s__OilDepot_onInit takes nothing returns nothing
        set s__OilDepot_structTable=s__Table_create()
    endfunction




function updateOwnerships takes unit u,player old,player new returns nothing
    local integer depot= (LoadInteger(Table___ht, (s__OilDepot_structTable), (GetHandleId((u))))) // INLINED!!
    local integer rig= (LoadInteger(Table___ht, (s__OilRig_structTable), (GetHandleId((u))))) // INLINED!!
    local integer oldNum= GetPlayerId(old)
    local integer newNum= GetPlayerId(new)
    local boolean update= false
    if depot != 0 then
        call s__IntegerList_removeElem(OilHarvest___playerListDepots[oldNum],depot)
        call s__IntegerList_push(OilHarvest___playerListDepots[newNum],depot)
        set update=true
    endif
    if rig != 0 then
        call s__IntegerList_removeElem(OilHarvest___playerListRigs[oldNum],rig)
        call s__IntegerList_push(OilHarvest___playerListRigs[newNum],rig)
        set update=true
    endif
    if update then
        call updateNearestRigDepot(oldNum)
        call updateNearestRigDepot(newNum)
    endif
endfunction


function OilHarvest___setupUnits takes unit u returns nothing
    if GetUnitAbilityLevel(u, OIL_PATCH_ABIL) > 0 then
        if not (HaveSavedInteger(Table___ht, (s__OilPatch_structTable), (GetHandleId((u))))) then // INLINED!!
            call s__OilPatch_new(u , OilHarvest___OIL_PATCH_AMOUNT_DEFAULT)
        endif
    endif
    if GetUnitAbilityLevel(u, OIL_RIG_ABIL) > 0 then
        if not (HaveSavedInteger(Table___ht, (s__OilRig_structTable), (GetHandleId((u))))) then // INLINED!!
            call s__OilRig_new(u)
            call s__OilCollector_retrieveOilUnit((ConstructEvent___builders[(GetUnitUserData(((u))))]) , u) // INLINED!!
        endif
    endif
    if GetUnitAbilityLevel(u, OIL_COLLECTOR_ABIL) > 0 then
        if not (HaveSavedInteger(Table___ht, (s__OilCollector_structTable), (GetHandleId((u))))) then // INLINED!!
            call s__OilCollector_new(u)
        endif
    endif
    if GetUnitAbilityLevel(u, OIL_DEPOT_ABIL) > 0 then
        if not (HaveSavedInteger(Table___ht, (s__OilDepot_structTable), (GetHandleId((u))))) then // INLINED!!
            call s__OilDepot_new(u)
        endif
    endif
endfunction

function OilHarvest___onCollectorAutomation takes nothing returns nothing
    local integer collector= (LoadInteger(Table___ht, (s__OilCollector_structTable), (GetHandleId((GetTriggerUnit()))))) // INLINED!!
    if collector != 0 then
        call s__OilCollector_automateOilProcess(collector)
    endif
endfunction

// Collector Action happens when a collector is in range, so either to queue up for harvesting or to deposit oil.
function OilHarvest___onCollectorAction takes nothing returns nothing
    local unit source= GetTriggerUnit()
    local unit target= GetSpellTargetUnit()
    local integer collector= (LoadInteger(Table___ht, (s__OilCollector_structTable), (GetHandleId((source))))) // INLINED!!
    local integer rig
    if collector != 0 then
        if s__OilCollector_amount[collector] > 0. then
            if (HaveSavedInteger(Table___ht, (s__OilDepot_structTable), (GetHandleId((target))))) then // INLINED!!
                call s__OilCollector_depositOil(collector)
            endif
        else
            set rig=(LoadInteger(Table___ht, (s__OilRig_structTable), (GetHandleId((target))))) // INLINED!!
            if rig != null then
                call s__OilRig_queueUp(rig,collector)
            endif
        endif
    endif
    set source=null
    set target=null
endfunction

function OilHarvest___onSmart takes nothing returns nothing
    local unit source= GetTriggerUnit()
    local unit target= GetOrderTargetUnit()
    local integer collector
    if GetOwningPlayer(source) == GetOwningPlayer(target) then
        set collector=(LoadInteger(Table___ht, (s__OilCollector_structTable), (GetHandleId((source))))) // INLINED!!
        if collector != 0 then
            if s__OilCollector_amount[collector] > 0. then
                if (HaveSavedInteger(Table___ht, (s__OilDepot_structTable), (GetHandleId((target))))) then // INLINED!!
                    call s__OilCollector_deliverOil(collector,target)
                endif
            else
                if (HaveSavedInteger(Table___ht, (s__OilRig_structTable), (GetHandleId((target))))) then // INLINED!!
                    call s__OilCollector_retrieveOil(collector,target)
                endif
            endif
        endif
    endif
    set source=null
    set target=null
endfunction

function OilHarvest___onIndexEx takes nothing returns nothing
    local unit source= udg_IndexExUnit
    local integer id= GetUnitUserData(source)
    if not udg_IsUnitConstructing[id] then
        call OilHarvest___setupUnits(source)
    endif
    set source=null
endfunction

// private function onDeindexEx takes nothing returns nothing
//     local unit source = udg_UDexUnits[udg_UDex]
//     if OilPatch.has(source) then
//         call OilPatch.get(source).destroy()
//     endif
//     if OilRig.has(source) then
//         call OilRig.get(source).destroy()
//     endif
//     if OilCollector.has(source) then
//         call OilCollector.get(source).destroy()
//     endif
//     if OilDepot.has(source) then
//         call OilDepot.get(source).destroy()
//     endif
//     set source = null
// endfunction

function OilHarvest___onBuildFinish takes nothing returns nothing
    call OilHarvest___setupUnits((ConstructEvent___eventConstruct)) // INLINED!!
endfunction

function OilHarvest___onBuildCancel takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local integer rig= (LoadInteger(Table___ht, (s__OilRig_structTable), (GetHandleId((u))))) // INLINED!!
    local integer p
    if GetUnitAbilityLevel(u, OIL_RIG_ABIL) > 0 then
        set p=s__OilRig_getOilPatch(GetUnitX(u) , GetUnitY(u))
        call s__OilPatch_restoreOilPatchUnit(p)
    endif
    if rig != 0 then
        call s__OilRig_destroy(rig)
    endif
    set u=null
endfunction


    function s__OilUI_restoreOilTexts takes nothing returns nothing
        local integer i= - 1
        local string oil
        loop
            set i=i + 1
            exitwhen i > bj_MAX_PLAYER_SLOTS
            set oil=I2S(OilHarvest___playerOil[i])
            if GetLocalPlayer() == Player(i) then
                call BlzFrameSetText(OilHarvest___oilAmount, oil)
                call BlzFrameSetText(OilHarvest___oilTooltipTitle, "Oil: " + oil)
            endif
        endloop
    endfunction

    function s__OilUI_setupFrames takes nothing returns nothing
        local framehandle upkeepFrame= BlzFrameGetChild(BlzGetFrameByName("ResourceBarFrame", 0), 2)
        local framehandle foodFrame= BlzFrameGetChild(BlzGetFrameByName("ResourceBarFrame", 0), 3)
        local framehandle upkeepText= BlzGetFrameByName("ResourceBarUpkeepText", 0)
        local framehandle foodText= BlzGetFrameByName("ResourceBarSupplyText", 0)

        local framehandle fh

        // move foodFrame
        // call BlzFrameSetAllPoints(foodFrame, upkeepFrame)
        // call BlzFrameSetAllPoints(foodText, upkeepText)

        call BlzLoadTOCFile("CustomUI.toc")

        call BlzFrameSetAbsPoint(upkeepText, FRAMEPOINT_LEFT, 12., 12.)
        call BlzFrameSetAbsPoint(upkeepFrame, FRAMEPOINT_LEFT, 12., 12.)

        set OilHarvest___oilMasterFrame=BlzCreateFrameByType("FRAME", "OilMasterFrame", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
        call BlzFrameSetSize(OilHarvest___oilMasterFrame, OilHarvest___OIL_UI_MASTER_FRAME_X + OilHarvest___OIL_UI_AMOUNT_OFFSET, OilHarvest___OIL_UI_MASTER_FRAME_Y)
        call BlzFrameSetPoint(OilHarvest___oilMasterFrame, FRAMEPOINT_TOPLEFT, foodFrame, FRAMEPOINT_TOPRIGHT, OilHarvest___OIL_UI_FRAME_OFFSET, 0.)

        set OilHarvest___oilTooltip=BlzCreateFrame("TooltipText", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), 1, 0)
        set OilHarvest___oilTooltipTitle=BlzGetFrameByName("TooltipTextTitle", 0)
        call BlzFrameSetText(OilHarvest___oilTooltipTitle, "Oil: 0")

        set fh=BlzGetFrameByName("TooltipTextValue", 0)
        call BlzFrameSetText(fh, "Oil is gathered from Oil Patches.")
        // call BlzFrameSetSize(oilTooltip, .29, .0435)
        // call BlzFrameSetSize(oilTooltip, .29, .0535)
        
        call BlzFrameSetPoint(OilHarvest___oilTooltip, FRAMEPOINT_TOPLEFT, OilHarvest___oilTooltipTitle, FRAMEPOINT_TOPLEFT, - .005, .0055)
        call BlzFrameSetPoint(OilHarvest___oilTooltip, FRAMEPOINT_BOTTOMRIGHT, fh, FRAMEPOINT_BOTTOMRIGHT, .005, - .0055)
        call BlzFrameSetAbsPoint(fh, FRAMEPOINT_BOTTOMRIGHT, 0.8 - .005, 0.1625 + .0055)
        
        set OilHarvest___oilHoverFrame=BlzCreateFrameByType("FRAME", "OilHoverFrame", OilHarvest___oilMasterFrame, "", 0)
        call BlzFrameSetAllPoints(OilHarvest___oilHoverFrame, OilHarvest___oilMasterFrame)
        call BlzFrameSetTooltip(OilHarvest___oilHoverFrame, OilHarvest___oilTooltip)

        set OilHarvest___oilIcon=BlzCreateFrameByType("BACKDROP", "OilIcon", OilHarvest___oilMasterFrame, "", 0)
        call BlzFrameSetSize(OilHarvest___oilIcon, OilHarvest___OIL_UI_ICON_SIZE, OilHarvest___OIL_UI_ICON_SIZE)
        call BlzFrameSetTexture(OilHarvest___oilIcon, OilHarvest___OIL_UI_ICON_PATH, 0, true)
        call BlzFrameSetPoint(OilHarvest___oilIcon, FRAMEPOINT_LEFT, OilHarvest___oilMasterFrame, FRAMEPOINT_LEFT, 0., 0.)
        // call BlzFrameSetAbsPoint(oilIcon, FRAMEPOINT_CENTER, 0.4, 0.3)

        set OilHarvest___oilAmount=BlzCreateFrameByType("TEXT", "OilAmount", OilHarvest___oilMasterFrame, "", 0)
        call BlzFrameSetTextSizeLimit(OilHarvest___oilAmount, OilHarvest___OIL_UI_FONT_SIZE)
        call BlzFrameSetText(OilHarvest___oilAmount, "0")
        call BlzFrameSetPoint(OilHarvest___oilAmount, FRAMEPOINT_RIGHT, OilHarvest___oilMasterFrame, FRAMEPOINT_RIGHT, - OilHarvest___OIL_UI_AMOUNT_OFFSET, 0.)

        set fh=null
        set foodText=null
        set upkeepText=null
        set foodFrame=null
        set upkeepFrame=null
    endfunction

    // static method onAfterSave takes nothing returns nothing
    //     call BlzFrameSetVisible(oilMasterFrame, true)
    //     call ReleaseTimer(GetExpiredTimer())
    // endmethod

    // static method onSave takes nothing returns nothing
    //     call BlzFrameSetVisible(oilMasterFrame, false)
    //     call TimerStart(NewTimer(), 0., false, function thistype.onAfterSave)
    // endmethod

    function s__OilUI_onLoad takes nothing returns nothing
        call s__OilUI_setupFrames()
        call s__OilUI_restoreOilTexts()
    endfunction

    function s__OilUI_setVisibile takes boolean flag returns nothing
        call BlzFrameSetVisible(OilHarvest___oilMasterFrame, flag)
    endfunction

    function s__OilUI_setVisibilePlayer takes player play,boolean flag returns nothing
        if GetLocalPlayer() == play then
            call BlzFrameSetVisible(OilHarvest___oilMasterFrame, flag)
        endif
    endfunction

//Implemented from module OilHarvest___OilFrameInit:
    function s__OilUI_OilHarvest___OilFrameInit___onInit takes nothing returns nothing
        local trigger onLoadListener= CreateTrigger()
        // local trigger onSaveListener    = CreateTrigger()
        // call TriggerRegisterGameEvent(onSaveListener, EVENT_GAME_SAVE)
        // call TriggerAddAction(onSaveListener, function thistype.onSave)
        call TriggerRegisterGameEvent(onLoadListener, EVENT_GAME_LOADED)
        call TriggerAddAction(onLoadListener, function s__OilUI_onLoad)
        call s__OilUI_setupFrames()
    endfunction

function OilHarvest___init takes nothing returns nothing
    local trigger indexExListener= CreateTrigger()
    // local trigger deindexListener = CreateTrigger()
    local trigger buildFinishListener= CreateTrigger()
    local trigger rigDeathListener= CreateTrigger()

    local integer i= - 1
    local player play

    call TriggerRegisterVariableEvent(indexExListener, "udg_UnitIndexExEvent", EQUAL, 1.00)
    call TriggerAddCondition(indexExListener, Condition(function OilHarvest___onIndexEx))
    set indexExListener=null

    // call TriggerRegisterVariableEvent(deindexListener, "udg_UnitIndexExEvent", EQUAL, 2.00)
    // call TriggerAddCondition(deindexListener, function onDeindexEx)
    // set deindexListener = null

call RegisterIndexNativeEvent(bj_MAX_PLAYER_SLOTS , (EVENT_UNIT_CONSTRUCTION_FINISH ) , ( function OilHarvest___onBuildFinish)) // INLINED!!
    
    // EVENT_PLAYER_UNIT_CONSTRUCT_CANCEL will fire a death event
    call TriggerRegisterAnyUnitEventBJ(rigDeathListener, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddAction(rigDeathListener, function OilHarvest___onBuildCancel)
    set rigDeathListener=null

    call RegisterSpellEffectEvent(COLLECTOR_ACTION_ABIL , function OilHarvest___onCollectorAutomation)
    call RegisterSpellEffectEvent(OIL_COLLECTOR_ABIL , function OilHarvest___onCollectorAction)
    call RegisterOrderEvent(OilHarvest___ORDER_SMART , function OilHarvest___onSmart)

    set OilHarvest___listZones=s__IntegerList_create()
    loop
        set i=i + 1
        exitwhen i > bj_MAX_PLAYER_SLOTS
        set OilHarvest___playerListRigs[i]=s__IntegerList_create()
        set OilHarvest___playerListDepots[i]=s__IntegerList_create()
        set OilHarvest___playerOilRate[i]=OilHarvest___OIL_COLLECTION_RATE_DEFAULT
    endloop
endfunction

function OilHarvest___delay takes nothing returns nothing
    call BlzFrameSetVisible(OilHarvest___oilMasterFrame, (OilHarvest___uiVisible)) // INLINED!!
    call s__OilDisplay_setAllVisibile(OilHarvest___uiVisible)
    call ReleaseTimer(GetExpiredTimer())
endfunction
function OilHarvest_setUIVisible takes boolean flag returns nothing
    set OilHarvest___uiVisible=flag
    call TimerStart((NewTimerEx(0)), 0., false, function OilHarvest___delay) // INLINED!!
endfunction


//library OilHarvest ends
//===========================================================================
// 
// WC2Orc08
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Map Author: LoreCraftDesigns
// 
//===========================================================================

//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************


function InitGlobals takes nothing returns nothing
    local integer i= 0
    set udg_Snowing=false
    set udg_SnowInTimer=CreateTimer()
    set udg_FogMax=10500.00
    set udg_FogMin=1500.00
    set udg_SnowOutTimer=CreateTimer()
    set udg_FinalCinematic=false
    set udg_IntroCinematic=false
    set udg_Oil=0
    set udg_ItIsAGoodDayToDie=false
    set udg_OnScreen=false
    set udg_Showpath=false
    set udg_P02Wharfs=CreateGroup()
    set udg_AIBarracksGroup=CreateGroup()
    set udg_AIGoldGroup=CreateGroup()
    set udg_AILumberGroup=CreateGroup()
    set udg_AIStandGroup=CreateGroup()
    set udg_AttackSize=0
    set udg_AIAttackGroup=CreateGroup()
    set udg_Attacking=false
    set udg_AIRandomAttack=0
    set udg_Skirmish01=CreateGroup()
    set udg_Skirmish02=CreateGroup()
    set udg_Transport01Cargo=0
    set udg_Transporting01Blocked=false
    set udg_Transporting02Blocked=false
    set udg_Transport02Cargo=0
    set udg_P02NavalDefendGroup=CreateGroup()
    set udg_P02NavalAttackGroup=CreateGroup()
    set udg_P02NavalAttackSize=0
    set udg_AttackingNavy=false
    set udg_PaladinsResearched=false
    set udg_MarkingDebug=false
    set udg_IntroSkipped=false
    set udg_FinalSkipped=false
    set udg_OgreCinGroup=CreateGroup()
    set udg_WaterFallVisibility01On=false
    set udg_AltarOgreIN=CreateGroup()
    set udg_AltarOgreOut=CreateGroup()
    set udg_TempGroup=CreateGroup()
    set udg_GuldanGroup=CreateGroup()
    set udg_TurtlesSaved=0
    set udg_MidgameCinematic=false
    set udg_MidgameCinematicSkipped=false
    set udg_HiddenTroops=CreateGroup()
    set udg_PlayerSelection=CreateGroup()
    set udg_HelicopterScouts=CreateGroup()
    set udg_SecretFound=false
    set udg_Playlist=""
    set udg_TurtlesHidden=CreateGroup()
    set udg_SpiderScalingValue=120.00
    set udg_ActiveVoiceOver=false
    set udg_OgresMumblingOn=false
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_CheckDeathInList[i]=false
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_IsUnitTransforming[i]=false
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_UnitName[i]=""
        set i=i + 1
    endloop

    set udg_UnitInActionEvent=0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_UnitInAction[i]=false
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_IsUnitPreplaced[i]=false
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_UDexPrev[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_UDexNext[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_IsUnitNew[i]=false
        set i=i + 1
    endloop

    set udg_WorldMaxY=0
    set udg_WorldMaxX=0
    set udg_UnitTypeEvent=0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_IsUnitRemoved[i]=false
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_CargoTransportGroup[i]=CreateGroup()
        set i=i + 1
    endloop

    set udg_CargoEvent=0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_IsUnitBeingUnloaded[i]=false
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_IsUnitReincarnating[i]=false
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_CheckDeathList[i]=0
        set i=i + 1
    endloop

    set udg_CheckDeathTimer=CreateTimer()
    set udg_DeathEvent=0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_IsUnitAlive[i]=false
        set i=i + 1
    endloop

    set udg_UnitIndexEvent=0
    set udg_UDexLastRecycled=0
    set udg_UnitIndexerEnabled=false
    set udg_UDex=0
    set udg_UDexMax=0
    set udg_UnitIndexExEvent=0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_IsUnitConstructing[i]=false
        set i=i + 1
    endloop

    set udg_Guldan_ErrorText=""
    set udg_CreepHP=0
    set udg_CreepDMG=0
    set udg_Neutral_Smart_Order=false
endfunction

//***************************************************************************
//*
//*  Custom Script Code
//*
//***************************************************************************
//***************************************************************************
//*  BlizzardMessage
//***************************************************************************
//*  ConstructEvent

//***************************************************************************
//*  Table
//***************************************************************************
//*  TimerUtils
//***************************************************************************
//*  ListT

//***************************************************************************
//*  LinkedList
//***************************************************************************
//*  Alloc
//***************************************************************************
//*  WorldBounds
//***************************************************************************
//*  EffectUtils
//***************************************************************************
//*  RegisterNativeEvent

//***************************************************************************
//*  RegisterPlayerUnitEvent

//***************************************************************************
//*  SpellEffectEvent
//============================================================================
// SpellEffectEvent
// - Version 1.1.0.0
//
// API
// ---
//     RegisterSpellEffectEvent(integer abil, code onCast)
// 
// Requires
// --------
//     RegisterPlayerUnitEvent: hiveworkshop.com/forums/showthread.php?t=203338
// 
// Optional
// --------
//     Table: hiveworkshop.com/forums/showthread.php?t=188084
//
//***************************************************************************
//*  OrderEvent
//============================================================================
// OrderEvent by Bribe, special thanks to Nestharus and Azlier, version 3.0.1.1
//
// API
// ---
//     RegisterOrderEvent(integer orderId, code eventFunc)
//     RegisterAnyOrderEvent(code eventFunc) //Runs for point/target/instant for any order
//
// Requires
// --------
//     RegisterPlayerUnitEvent: http://www.hiveworkshop.com/threads/snippet-registerevent-pack.250266/
//     Table: http://www.hiveworkshop.com/forums/showthread.php?t=188084
//
//***************************************************************************
//*  DelayedOrder
//***************************************************************************
//*  AutoSmartRally
// scope AutoSmartRally begins

function AutoSmartRally___onTrainFinish takes nothing returns nothing
    local unit rallyUnit= GetUnitRallyUnit(GetTriggerUnit())
    local unit trainedUnit= GetTrainedUnit()
    if rallyUnit != null then
        if GetUnitAbilityLevel(trainedUnit, OIL_COLLECTOR_ABIL) > 0 then
            call s__DelayedOrderTarget_start(trainedUnit , 851971 , 0. , rallyUnit)
        endif
    endif
    set rallyUnit=null
    set trainedUnit=null
endfunction

function AutoSmartRally___init takes nothing returns nothing
    local trigger trainingListener= CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(trainingListener, EVENT_PLAYER_UNIT_TRAIN_FINISH)
    call TriggerAddAction(trainingListener, function AutoSmartRally___onTrainFinish)
    set trainingListener=null
endfunction

// scope AutoSmartRally ends
//***************************************************************************
//*  IsUnitConstructing
//***************************************************************************
//*  InitializeFacialAnimations

//Gul'dan

function LoadGuldan01FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08Guldan1, "D00GruntGuard18")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08Guldan1, "Map-Grunt")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08Guldan1, "Sound/dialogue/faceanimation/orcx01/facialanimation/grunt.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08Guldan1, "Arrgh...another failed experiment!")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08Guldan1, "Gul'dan")
endfunction

function LoadGuldan02FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08Guldan2, "S03Guldan19")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08Guldan2, "Map-OrcWarlockGuldan")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08Guldan2, "Sound/dialogue/faceanimation/nightelfx03/facialanimation/orcwarlockguldan.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08Guldan2, "Aaaaah, the Warchief’s little pet, are you too soft to appreciate my craftsmanship? Do these sights make your stomach turn?")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08Guldan2, "Gul'dan")
endfunction

function LoadGuldan03FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08Guldan3, "DR01Morg05")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08Guldan3, "Map-Shaman")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08Guldan3, "Sound/dialogue/faceanimation/orcx01/facialanimation/shaman.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08Guldan3, "The Warchief himself set me to purpose, and all that I do here is done in his name and with his blessing...")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08Guldan3, "Gul'dan")
endfunction

function LoadGuldan04FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08Guldan4, "S03Guldan06")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08Guldan4, "Map-OrcWarlockGuldan")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08Guldan4, "Sound/dialogue/faceanimation/nightelfx03/facialanimation/orcwarlockguldan.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08Guldan4, "Were you not his plaything, I would have repurposed that witless soul of yours long ago...")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08Guldan4, "Gul'dan")
endfunction

function LoadGuldan05FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08Guldan5, "D19Thrall06")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08Guldan5, "Map-Thrall")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08Guldan5, "Sound/dialogue/faceanimation/orcx03a/facialanimation/thrall.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08Guldan5, "Now, return to your ‘scratching' and leave me to my work, I am expecting someone!")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08Guldan5, "Gul'dan")
endfunction

function LoadGuldan06FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08Guldan6, "D19Thrall06")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08Guldan6, "Map-Thrall")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08Guldan6, "Sound/dialogue/faceanimation/orcx03a/facialanimation/thrall.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08Guldan6, "Excellent, my apprentices. Now, listen closely.")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08Guldan6, "Gul'dan")
endfunction

function LoadGuldan07FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08Guldan7, "D19Thrall06")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08Guldan7, "Map-Thrall")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08Guldan7, "Sound/dialogue/faceanimation/orcx03a/facialanimation/thrall.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08Guldan7, "Just to the north lies the elven kingdom of Quel’Thalas. The Warchief intends to destroy it.")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08Guldan7, "Gul'dan")
endfunction

function LoadGuldan08FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08Guldan8, "D11Thrall01")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08Guldan8, "Map-ThrallMountless")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08Guldan8, "Sound/dialogue/faceanimation/orcx01/facialanimation/thrallmountless.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08Guldan8, "Their warriors are deadly and their walls are strong, but it is all built on magic, and therein lies their weakness.")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08Guldan8, "Gul'dan")
endfunction

function LoadGuldan09FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08Guldan9, "D11Thrall01")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08Guldan9, "Map-ThrallMountless")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08Guldan9, "Sound/dialogue/faceanimation/orcx01/facialanimation/thrallmountless.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08Guldan9, "At the center of this lake is an Island housing a powerful relic of the elves, an enchanted runestone, shimmering with arcane energies.")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08Guldan9, "Gul'dan")
endfunction

function LoadGuldan10FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08Guldan10, "D00Mogrin14")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08Guldan10, "Map-Grunt")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08Guldan10, "Sound/dialogue/faceanimation/orcx01/facialanimation/thrallmountless.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08Guldan10, "The runestone and this region is guarded by Alliance troops. If we manage to break the Alliance here and capture the monolith, we will achieve two goals at once… ")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08Guldan10, "Gul'dan")
endfunction

function LoadGuldan11FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08Guldan11, "D00Mogrin07")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08Guldan11, "Map-Grunt")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08Guldan11, "Sound/dialogue/faceanimation/orcx01/facialanimation/thrallmountless.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08Guldan11, "Exactly...")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08Guldan11, "Gul'dan")
endfunction


function LoadGuldan12FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08Guldan12, "D18Thrall08")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08Guldan12, "Map-Thrall")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08Guldan12, "Sound/dialogue/faceanimation/orcx02_06/facialanimation/thrall.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08Guldan12, "To capture the runestone, I will need to come into direct contact with it. Bring me to the Monolith once you have cleared the island of those pale dogs.")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08Guldan12, "Gul'dan")
endfunction


function LoadGuldan13FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08Guldan13, "T02Thrall005")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08Guldan13, "Map-Thrall")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08Guldan13, "Sound/dialogue/faceanimation/prologue02/facialanimation/thrall.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08Guldan13, "These puny creatures are so frail, but they will serve us well in death.")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08Guldan13, "Gul'dan")
endfunction

function LoadGuldan14FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08Guldan14, "S03Guldan18")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08Guldan14, "Map-OrcWarlockGuldan")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08Guldan14, "Sound/dialogue/faceanimation/nightelfx03/facialanimation/orcwarlockguldan.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08Guldan14, "Build more ships, we must break the Alliance fleet!")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08Guldan14, "Gul'dan")
endfunction

function LoadGuldan15FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08Guldan15, "S03Guldan43")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08Guldan15, "Map-OrcWarlockGuldan")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08Guldan15, "Sound/dialogue/faceanimation/nightelfx03/facialanimation/orcwarlockguldan.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08Guldan15, "Gnomish submarines? What manner of joke is this? Use our goblin zeppelins to track them down, and send those halflings to a watery grave!")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08Guldan15, "Gul'dan")
endfunction

function LoadGuldan16FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08Guldan16, "T01Thrall56")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08Guldan16, "Map-Thrall")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08Guldan16, "Sound/dialogue/faceanimation/prologue01/facialanimation/thrall.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08Guldan16, "Oh, I will, little elf, I will...")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08Guldan16, "Gul'dan")
endfunction

function LoadGuldan17FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08Guldan17, "T02Thrall001")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08Guldan17, "Map-Thrall")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08Guldan17, "Sound/dialogue/faceanimation/prologue02/facialanimation/thrall.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08Guldan17, "The Stormreaver Clan dispatched War Turtles to aid us against the Alliance navy... why are they not here?")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08Guldan17, "Gul'dan")
endfunction

function LoadGuldan18FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08Guldan18, "D20Thrall06")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08Guldan18, "Map-Thrall")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08Guldan18, "Sound/dialogue/faceanimation/orcx03b/facialanimation/thrall.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08Guldan18, "Enough excuses! You will find our turtles, Scratcher, or I will report your failure to the Warchief myself...")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08Guldan18, "Gul'dan")
endfunction

function LoadGuldan19FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08Guldan19, "D20Thrall06")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08Guldan19, "Map-Thrall")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08Guldan19, "Sound/dialogue/faceanimation/orcx03b/facialanimation/thrall.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08Guldan19, "See to it that you do.. it would be a shame if your title has made you weak in the face of true labour, Overseer...")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08Guldan19, "Gul'dan")
endfunction

function LoadGuldan20FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08Guldan20, "T01Grunt22")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08Guldan20, "Map-Grunt")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08Guldan20, "Sound/dialogue/faceanimation/prologue01/facialanimation/grunt.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08Guldan20, "The ritual has begun.")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08Guldan20, "Gul'dan")
endfunction

function LoadGuldan21FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08Guldan21, "D00Thrall27")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08Guldan21, "Map-ThrallMountless")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08Guldan21, "Sound/dialogue/faceanimation/orcx01/facialanimation/thrallmountless.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08Guldan21, "Although the Monolith was destroyed during the ritual, its fragments still emit powerful magic. Collect these fragments and use them to build the altars of great power… with them we shall forge what the Gorian\nEmpire could not… an entire legion of Ogre-magi!\n")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08Guldan21, "Gul'dan")
endfunction

function LoadGuldan22FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08Guldan22, "S03Guldan41")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08Guldan22, "Map-OrcWarlockGuldan")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08Guldan22, "Sound/dialogue/faceanimation/nightelfx03/facialanimation/orcwarlockguldan.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08Guldan22, "As you can see, Warchief, my warlocks and I can still contribute to the Horde.")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08Guldan22, "Gul'dan")
endfunction

function LoadGuldan23FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08Guldan23, "S03Guldan07")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08Guldan23, "Map-OrcWarlockGuldan")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08Guldan23, "Sound/dialogue/faceanimation/nightelfx03/facialanimation/orcwarlockguldan.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08Guldan23, "It will be done, Warchief.")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08Guldan23, "Gul'dan")
endfunction

function LoadGuldan24FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08Guldan24, "S03Guldan41")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08Guldan24, "Map-OrcWarlockGuldan")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08Guldan24, "Sound/dialogue/faceanimation/nightelfx03/facialanimation/orcwarlockguldan.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08Guldan24, "I won’t, Doomhammer, this time I won’t...")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08Guldan24, "Gul'dan")
endfunction

function LoadGuldan25FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08Guldan25, "S03Guldan42")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08Guldan25, "Map-OrcWarlockGuldan")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08Guldan25, "Sound/dialogue/faceanimation/nightelfx03/facialanimation/orcwarlockguldan.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08Guldan25, "Good as I exactly planned for.")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08Guldan25, "Gul'dan")
endfunction

//Utok

function LoadUtok01FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08Utok1, "D12Samuro04")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08Utok1, "Map-Samuro")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08Utok1, "Sound/dialogue/faceanimation/orcx02_02/facialanimation/samuro.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08Utok1, "How many prisoners must you waste on these despicable tests, Warlock?")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08Utok1, "Utok")
endfunction

function LoadUtok02FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08Utok2, "D12Samuro04")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08Utok2, "Map-Samuro")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08Utok2, "Sound/dialogue/faceanimation/orcx02_02/facialanimation/samuro.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08Utok2, "Surely the Warchief does not tolerate these vile acts! I will be repo...")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08Utok2, "Utok")
endfunction

function LoadUtok03FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08Utok3, "D11Thrall04")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08Utok3, "Map-ThrallMountless")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08Utok3, "Sound/dialogue/faceanimation/orcx01/facialanimation/thrallmountless.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08Utok3, "This mine has nearly been cleared out already, send out scouts and find a new Goldmine.")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08Utok3, "Utok")
endfunction

function LoadUtok04FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08Utok4, "T01Thrall68")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08Utok4, "Map-Thrall")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08Utok4, "Sound/dialogue/faceanimation/prologue01/facialanimation/thrall.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08Utok4, "These rivers are ill suited for the great beasts of the Southern Seas... they must have been slowed down and lost track of our ships...")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08Utok4, "Utok")
endfunction

function LoadUtok05FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08Utok5, "T01Thrall66")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08Utok5, "Map-Thrall")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08Utok5, "Sound/dialogue/faceanimation/prologue01/facialanimation/thrall.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08Utok5, "I will find them, Gul’dan.")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08Utok5, "Utok")
endfunction

function LoadUtok06FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08Utok6, "DR01Warlock04")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08Utok6, "Map-ChaosWarlockGreen")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08Utok6, "Sound/dialogue/faceanimation/orcx01/facialanimation/chaoswarlockgreen.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08Utok6, "That warlock is starting to vex me greatly...")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08Utok6, "Utok")
endfunction

function LoadUtok07FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08Utok7, "D19Thrall12")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08Utok7, "Map-Thrall")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08Utok7, "Sound/dialogue/faceanimation/orcx03a/facialanimation/thrall.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08Utok7, "There they are! This should get that accursed Warlock off my back,these mighty beasts will aid us greatly in securing these waters.")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08Utok7, "Utok")
endfunction

function LoadUtok08FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08Utok8, "T01Thrall64")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08Utok8, "Map-Thrall")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08Utok8, "Sound/dialogue/faceanimation/prologue01/facialanimation/thrall.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08Utok8, "Wildhammer Dwarves? What are they doing here?")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08Utok8, "Utok")
endfunction

//Chogall

//Doomhammer

function LoadOrgrim01FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08Doomhammer1, "S03Guldan08")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08Doomhammer1, "Map-OrcWarlockGuldan")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08Doomhammer1, "Sound/dialogue/faceanimation/nightelfx03/facialanimation/orcwarlockguldan.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08Doomhammer1, "Quite impressive, warlock. I haven’t seen Ogre-magi in such numbers since the days of the Gorian Empire.")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08Doomhammer1, "Orgrim Doomhammer")
endfunction

function LoadOrgrim02FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08Doomhammer2, "D04BMathogg05")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08Doomhammer2, "Map-Grunt")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08Doomhammer2, "Sound/dialogue/faceanimation/orcx02/facialanimation/grunt.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08Doomhammer2, "I want you to send these mighty brutes to all orcish forces in the region. They will be of great use as we escalate our assault on Lordaeron and Quel’Thalas.")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08Doomhammer2, "Orgrim Doomhammer")
endfunction

function LoadOrgrim03FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08Doomhammer3, "D20Thrall14")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08Doomhammer3, "Map-Thrall")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08Doomhammer3, "Sound/dialogue/faceanimation/orcx03b/facialanimation/thrall.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08Doomhammer3, "But remember, Gul’dan, my eyes are still upon you and your clan. You and your creations are to remain utterly loyal to me. Do not repeat the mistakes of the past, or suffer the consequences.")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08Doomhammer3, "Orgrim Doomhammer")
endfunction

//Elfmage

function LoadElfMage01FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08ElfArchmage1, "U07Antonidas02")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08ElfArchmage1, "Map-Antonidas")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08ElfArchmage1, "Sound/dialogue/faceanimation/undead07/facialanimation/antonidas.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08ElfArchmage1, "You will never desecrate this sacred site, Demon Spawn!")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08ElfArchmage1, "Elven Mage")
endfunction

//Dwarf

function LoadDwarf01FacialAnimations takes nothing returns nothing
   call SetSoundFacialAnimationLabel(gg_snd_WC2Orc08Wildhammer1, "L07AAxeman38")
   call SetSoundFacialAnimationGroupLabel(gg_snd_WC2Orc08Wildhammer1, "Map-Rifleman")
   call SetSoundFacialAnimationSetFilepath(gg_snd_WC2Orc08Wildhammer1, "Sound/dialogue/faceanimation/undeadx07a/facialanimation/rifleman.animset_ingame")
   call SetDialogueTextKey(gg_snd_WC2Orc08Wildhammer1, "What! we’re being attacked by the Green-skin savages! defend the camp laddies!")
   call SetDialogueSpeakerNameKey(gg_snd_WC2Orc08Wildhammer1, "Dwarf")
endfunction


//***************************************************************************
//*  OilHarvest




//***************************************************************************
//*
//*  Unit Item Tables
//*
//***************************************************************************

function Unit000073_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem('rots', 75)
        call RandomDistAddItem(- 1, 25)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000187_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem('gold', 50)
        call RandomDistAddItem(- 1, 50)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000189_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem('gold', 50)
        call RandomDistAddItem(- 1, 50)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000196_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem('prvt', 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000206_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem('lmbr', 50)
        call RandomDistAddItem(- 1, 50)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000210_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem('gold', 50)
        call RandomDistAddItem(- 1, 50)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000211_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem('gold', 50)
        call RandomDistAddItem(- 1, 50)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000246_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem('lmbr', 50)
        call RandomDistAddItem(- 1, 50)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000249_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem('gold', 50)
        call RandomDistAddItem(- 1, 50)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000250_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem('gold', 50)
        call RandomDistAddItem(- 1, 50)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000321_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem('modt', 50)
        call RandomDistAddItem(- 1, 50)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000322_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem('mnst', 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000325_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem('I603', 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000368_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem('ofro', 50)
        call RandomDistAddItem(- 1, 50)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000371_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem('shrs', 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000391_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem('lmbr', 50)
        call RandomDistAddItem(- 1, 50)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000397_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem('gold', 50)
        call RandomDistAddItem(- 1, 50)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Unit000424_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem('lmbr', 50)
        call RandomDistAddItem(- 1, 50)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction


//***************************************************************************
//*
//*  Destructible Item Tables
//*
//***************************************************************************

function Doodad000872_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem('I001', 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Doodad003995_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem('I001', 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Doodad003996_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem('I001', 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction

function Doodad003997_DropItems takes nothing returns nothing
    local widget trigWidget= null
    local unit trigUnit= null
    local integer itemID= 0
    local boolean canDrop= true

    set trigWidget=bj_lastDyingWidget
    if ( trigWidget == null ) then
        set trigUnit=GetTriggerUnit()
    endif

    if ( trigUnit != null ) then
        set canDrop=not IsUnitHidden(trigUnit)
        if ( canDrop and GetChangingUnit() != null ) then
            set canDrop=( GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE) )
        endif
    endif

    if ( canDrop ) then
        // Item set 0
        call RandomDistReset()
        call RandomDistAddItem('I001', 100)
        set itemID=RandomDistChoose()
        if ( trigUnit != null ) then
            call UnitDropItem(trigUnit, itemID)
        else
            call WidgetDropItem(trigWidget, itemID)
        endif

    endif

    set bj_lastDyingWidget=null
    call DestroyTrigger(GetTriggeringTrigger())
endfunction


//***************************************************************************
//*
//*  Sound Assets
//*
//***************************************************************************

function InitSounds takes nothing returns nothing
    set gg_snd_NagaBuildingCancel=CreateSound("Sound\\Buildings\\Naga\\NagaBuildingCancel.wav", false, false, true, 10, 10, "DefaultEAXON")
    call SetSoundDuration(gg_snd_NagaBuildingCancel, 2072)
    call SetSoundChannel(gg_snd_NagaBuildingCancel, 0)
    call SetSoundVolume(gg_snd_NagaBuildingCancel, - 1)
    call SetSoundPitch(gg_snd_NagaBuildingCancel, 1.0)
    set gg_snd_Ice_Cracking=CreateSound("Sound\\Ambient\\DoodadEffects\\Ice_Cracking.mp3", false, false, false, 10, 10, "DefaultEAXON")
    call SetSoundDuration(gg_snd_Ice_Cracking, 9024)
    call SetSoundChannel(gg_snd_Ice_Cracking, 0)
    call SetSoundVolume(gg_snd_Ice_Cracking, 127)
    call SetSoundPitch(gg_snd_Ice_Cracking, 1.0)
    set gg_snd_Dock=CreateSound("WCII\\Sound\\Ambient\\DoodadEffects\\Dock.wav", false, false, false, 10, 10, "DefaultEAXON")
    call SetSoundDuration(gg_snd_Dock, 1491)
    call SetSoundChannel(gg_snd_Dock, 0)
    call SetSoundVolume(gg_snd_Dock, 127)
    call SetSoundPitch(gg_snd_Dock, 1.0)
    set gg_snd_Orescue=CreateSound("Sound\\Interface\\Warning\\Orc\\Orescue.wav", false, false, false, 10, 10, "DefaultEAXON")
    call SetSoundDuration(gg_snd_Orescue, 2135)
    call SetSoundChannel(gg_snd_Orescue, 0)
    call SetSoundVolume(gg_snd_Orescue, 127)
    call SetSoundPitch(gg_snd_Orescue, 1.0)
    set gg_snd_BridgeDeath=CreateSound("Sound\\Ambient\\DoodadEffects\\BridgeDeath.wav", false, false, true, 10, 10, "DefaultEAXON")
    call SetSoundDuration(gg_snd_BridgeDeath, 9081)
    call SetSoundChannel(gg_snd_BridgeDeath, 0)
    call SetSoundVolume(gg_snd_BridgeDeath, - 1)
    call SetSoundPitch(gg_snd_BridgeDeath, 1.0)
    set gg_snd_TidalGuardianWhat1=CreateSound("Buildings\\Naga\\TidalGuardian\\TidalGuardianWhat1.wav", false, false, false, 10, 10, "DefaultEAXON")
    call SetSoundDuration(gg_snd_TidalGuardianWhat1, 3157)
    call SetSoundChannel(gg_snd_TidalGuardianWhat1, 0)
    call SetSoundVolume(gg_snd_TidalGuardianWhat1, 127)
    call SetSoundPitch(gg_snd_TidalGuardianWhat1, 1.0)
    set gg_snd_MagicLariatLoop1=CreateSound("Abilities\\Spells\\Human\\AerialShackles\\MagicLariatLoop1.wav", false, false, true, 10, 10, "SpellsEAX")
    call SetSoundDuration(gg_snd_MagicLariatLoop1, 3230)
    call SetSoundChannel(gg_snd_MagicLariatLoop1, 0)
    call SetSoundVolume(gg_snd_MagicLariatLoop1, - 1)
    call SetSoundPitch(gg_snd_MagicLariatLoop1, 1.0)
    set gg_snd_HPitLordYes2=CreateSound("Units/Demon/HeroPitLord/HPitLordYes2.flac", false, true, true, 1, 1, "DefaultEAXON")
    call SetSoundParamsFromLabel(gg_snd_HPitLordYes2, "HeroPitLordYes")
    call SetSoundDuration(gg_snd_HPitLordYes2, 2467)
    call SetSoundChannel(gg_snd_HPitLordYes2, 19)
    call SetSoundVolume(gg_snd_HPitLordYes2, 127)
    call SetSoundDistances(gg_snd_HPitLordYes2, 100000.0, 100000.0)
    call SetSoundDistanceCutoff(gg_snd_HPitLordYes2, 3000.0)
    set gg_snd_GruntOilPatchLow1=CreateSound("Sound/Interface/Warning/Orc/GruntOilPatchLow1.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_GruntOilPatchLow1, 3239)
    call SetSoundChannel(gg_snd_GruntOilPatchLow1, 8)
    call SetSoundVolume(gg_snd_GruntOilPatchLow1, 127)
    call SetSoundPitch(gg_snd_GruntOilPatchLow1, 1.0)
    set gg_snd_GruntOilPatchDepleted1=CreateSound("Sound/Interface/Warning/Orc/GruntOilPatchDepleted1.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_GruntOilPatchDepleted1, 3056)
    call SetSoundChannel(gg_snd_GruntOilPatchDepleted1, 8)
    call SetSoundVolume(gg_snd_GruntOilPatchDepleted1, 127)
    call SetSoundPitch(gg_snd_GruntOilPatchDepleted1, 1.0)
    set gg_snd_OgreYes1=CreateSound("Units/Creeps/Ogre/OgreYes1.flac", false, false, true, 1, 1, "DefaultEAXON")
    call SetSoundParamsFromLabel(gg_snd_OgreYes1, "OgreYes")
    call SetSoundDuration(gg_snd_OgreYes1, 780)
    call SetSoundChannel(gg_snd_OgreYes1, 19)
    call SetSoundVolume(gg_snd_OgreYes1, 127)
    set gg_snd_Loading=CreateSound("Abilities/Spells/Other/LoadUnload/Loading.flac", false, true, true, 1, 1, "DefaultEAXON")
    call SetSoundParamsFromLabel(gg_snd_Loading, "LoadUnload")
    call SetSoundDuration(gg_snd_Loading, 740)
    call SetSoundChannel(gg_snd_Loading, 20)
    call SetSoundVolume(gg_snd_Loading, 127)
    set gg_snd_GhoulWarcry1=CreateSound("Units/Undead/Ghoul/GhoulWarcry1.flac", false, true, true, 1, 1, "DefaultEAXON")
    call SetSoundParamsFromLabel(gg_snd_GhoulWarcry1, "GhoulWarcry")
    call SetSoundDuration(gg_snd_GhoulWarcry1, 2032)
    call SetSoundChannel(gg_snd_GhoulWarcry1, 19)
    call SetSoundVolume(gg_snd_GhoulWarcry1, 127)
    call SetSoundDistances(gg_snd_GhoulWarcry1, 100000.0, 100000.0)
    call SetSoundDistanceCutoff(gg_snd_GhoulWarcry1, 3000.0)
    set gg_snd_CS_Prologue2_Foley1=CreateSound("Sound/Ambient/DoodadEffects/CS_Prologue2_Foley1.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_CS_Prologue2_Foley1, 7209)
    call SetSoundChannel(gg_snd_CS_Prologue2_Foley1, 20)
    call SetSoundVolume(gg_snd_CS_Prologue2_Foley1, 127)
    call SetSoundPitch(gg_snd_CS_Prologue2_Foley1, 1.0)
    set gg_snd_CS_Prologue2_Foley2=CreateSound("Sound/Ambient/DoodadEffects/CS_Prologue2_Foley2.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_CS_Prologue2_Foley2, 2429)
    call SetSoundChannel(gg_snd_CS_Prologue2_Foley2, 20)
    call SetSoundVolume(gg_snd_CS_Prologue2_Foley2, 127)
    call SetSoundPitch(gg_snd_CS_Prologue2_Foley2, 1.0)
    set gg_snd_CS_H01a_Arthas_walk_a=CreateSound("Sound/Ambient/DoodadEffects/CS_H01a_Arthas_walk_a.flac", false, false, false, 1, 1, "DoodadsEAX")
    call SetSoundDuration(gg_snd_CS_H01a_Arthas_walk_a, 2429)
    call SetSoundChannel(gg_snd_CS_H01a_Arthas_walk_a, 20)
    call SetSoundVolume(gg_snd_CS_H01a_Arthas_walk_a, 127)
    call SetSoundPitch(gg_snd_CS_H01a_Arthas_walk_a, 1.0)
    set gg_snd_Subpiss101=CreateSound("Sound/Ambient/DoodadEffects/Subpiss1.wav", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_Subpiss101, 1132)
    call SetSoundChannel(gg_snd_Subpiss101, 20)
    call SetSoundVolume(gg_snd_Subpiss101, 127)
    call SetSoundPitch(gg_snd_Subpiss101, 1.0)
    set gg_snd_CS_Prologue2_Foley101=CreateSound("Sound/Ambient/DoodadEffects/CS_Prologue2_Foley1.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_CS_Prologue2_Foley101, 7209)
    call SetSoundChannel(gg_snd_CS_Prologue2_Foley101, 20)
    call SetSoundVolume(gg_snd_CS_Prologue2_Foley101, 127)
    call SetSoundPitch(gg_snd_CS_Prologue2_Foley101, 1.0)
    set gg_snd_WaterLakeLoop101=CreateSound("Sound/Ambient/DoodadEffects/WaterLakeLoop1.flac", true, true, true, 0, 0, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_WaterLakeLoop101, "LakeLoop")
    call SetSoundDuration(gg_snd_WaterLakeLoop101, 3297)
    call SetSoundVolume(gg_snd_WaterLakeLoop101, 120)
    set gg_snd_WaterWaterFallLoop101=CreateSound("Sound/Ambient/DoodadEffects/WaterWaterFallLoop1.flac", true, true, true, 0, 0, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_WaterWaterFallLoop101, "WaterfallLoop")
    call SetSoundDuration(gg_snd_WaterWaterFallLoop101, 16718)
    call SetSoundVolume(gg_snd_WaterWaterFallLoop101, 120)
    set gg_snd_WaterWavesLoop101=CreateSound("Sound/Ambient/DoodadEffects/WaterWavesLoop1.flac", true, true, true, 0, 0, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_WaterWavesLoop101, "WavesLoop")
    call SetSoundDuration(gg_snd_WaterWavesLoop101, 7445)
    call SetSoundVolume(gg_snd_WaterWavesLoop101, 120)
    set gg_snd_WaterStreamLoop1=CreateSound("Sound/Ambient/DoodadEffects/WaterStreamLoop1.flac", true, true, true, 0, 0, "DoodadsEAX")
    call SetSoundParamsFromLabel(gg_snd_WaterStreamLoop1, "StreamLoop")
    call SetSoundDuration(gg_snd_WaterStreamLoop1, 2008)
    call SetSoundVolume(gg_snd_WaterStreamLoop1, 30)
    set gg_snd_TaurenPissed1=CreateSound("Units/Orc/Tauren/TaurenPissed1.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_TaurenPissed1, 2298)
    call SetSoundChannel(gg_snd_TaurenPissed1, 20)
    call SetSoundVolume(gg_snd_TaurenPissed1, 127)
    call SetSoundPitch(gg_snd_TaurenPissed1, 1.0)
    set gg_snd_TaurenPissed2=CreateSound("Units/Orc/Tauren/TaurenPissed2.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_TaurenPissed2, 2742)
    call SetSoundChannel(gg_snd_TaurenPissed2, 20)
    call SetSoundVolume(gg_snd_TaurenPissed2, 127)
    call SetSoundPitch(gg_snd_TaurenPissed2, 1.0)
    set gg_snd_AltarOfStormsWhat1=CreateSound("Buildings/Orc/AltarOfStorms/AltarOfStormsWhat1.flac", false, true, true, 1, 1, "DefaultEAXON")
    call SetSoundParamsFromLabel(gg_snd_AltarOfStormsWhat1, "AltarOfStormsWhat")
    call SetSoundDuration(gg_snd_AltarOfStormsWhat1, 3024)
    call SetSoundChannel(gg_snd_AltarOfStormsWhat1, 20)
    call SetSoundVolume(gg_snd_AltarOfStormsWhat1, 90)
    call SetSoundDistances(gg_snd_AltarOfStormsWhat1, 100000.0, 100000.0)
    call SetSoundDistanceCutoff(gg_snd_AltarOfStormsWhat1, 3000.0)
    set gg_snd_EnchantedCellLoop=CreateSound("Sound/Ambient/DoodadEffects/EnchantedCellLoop.flac", true, true, true, 1, 1, "DefaultEAXON")
    call SetSoundParamsFromLabel(gg_snd_EnchantedCellLoop, "EnchantedCellLoop")
    call SetSoundDuration(gg_snd_EnchantedCellLoop, 4998)
    call SetSoundVolume(gg_snd_EnchantedCellLoop, 64)
    set gg_snd_ShimmeringPortalEntrance=CreateSound("Sound/Ambient/DoodadEffects/ShimmeringPortalEntrance.flac", false, true, true, 1, 1, "DefaultEAXON")
    call SetSoundParamsFromLabel(gg_snd_ShimmeringPortalEntrance, "EnterShimmeringPortal")
    call SetSoundDuration(gg_snd_ShimmeringPortalEntrance, 1828)
    call SetSoundChannel(gg_snd_ShimmeringPortalEntrance, 20)
    call SetSoundVolume(gg_snd_ShimmeringPortalEntrance, 127)
    set gg_snd_GruntNoOil1=CreateSound("Sound/Interface/Warning/Orc/GruntNoOil1.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_GruntNoOil1, 3056)
    call SetSoundChannel(gg_snd_GruntNoOil1, 8)
    call SetSoundVolume(gg_snd_GruntNoOil1, 127)
    call SetSoundPitch(gg_snd_GruntNoOil1, 1.0)
    set gg_snd_AbilityLifeTap=CreateSound("Sound/AbilityLifeTap.mp3", false, true, false, 1, 1, "DoodadsEAX")
    call SetSoundDuration(gg_snd_AbilityLifeTap, 3056)
    call SetSoundChannel(gg_snd_AbilityLifeTap, 0)
    call SetSoundVolume(gg_snd_AbilityLifeTap, 127)
    call SetSoundPitch(gg_snd_AbilityLifeTap, 1.0)
    call SetSoundDistances(gg_snd_AbilityLifeTap, 0.0, 10000.0)
    call SetSoundDistanceCutoff(gg_snd_AbilityLifeTap, 3000.0)
    call SetSoundConeAngles(gg_snd_AbilityLifeTap, 0.0, 0.0, 127)
    call SetSoundConeOrientation(gg_snd_AbilityLifeTap, 0.0, 0.0, 0.0)
    set gg_snd_AbilitySeduction=CreateSound("Sound/AbilitySeduction.mp3", false, true, false, 1, 1, "DoodadsEAX")
    call SetSoundDuration(gg_snd_AbilitySeduction, 3056)
    call SetSoundChannel(gg_snd_AbilitySeduction, 0)
    call SetSoundVolume(gg_snd_AbilitySeduction, 127)
    call SetSoundPitch(gg_snd_AbilitySeduction, 1.0)
    call SetSoundDistances(gg_snd_AbilitySeduction, 0.0, 10000.0)
    call SetSoundDistanceCutoff(gg_snd_AbilitySeduction, 3000.0)
    call SetSoundConeAngles(gg_snd_AbilitySeduction, 0.0, 0.0, 127)
    call SetSoundConeOrientation(gg_snd_AbilitySeduction, 0.0, 0.0, 0.0)
    set gg_snd_WC2Orc08Wildhammer1=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08Wildhammer1.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08Wildhammer1, 6008)
    call SetSoundChannel(gg_snd_WC2Orc08Wildhammer1, 19)
    call SetSoundVolume(gg_snd_WC2Orc08Wildhammer1, 127)
    call SetSoundPitch(gg_snd_WC2Orc08Wildhammer1, 1.0)
    set gg_snd_WC2Orc08Doomhammer1=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08Doomhammer1.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08Doomhammer1, 8071)
    call SetSoundChannel(gg_snd_WC2Orc08Doomhammer1, 19)
    call SetSoundVolume(gg_snd_WC2Orc08Doomhammer1, 127)
    call SetSoundPitch(gg_snd_WC2Orc08Doomhammer1, 1.0)
    set gg_snd_WC2Orc08Doomhammer2=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08Doomhammer2.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08Doomhammer2, 11075)
    call SetSoundChannel(gg_snd_WC2Orc08Doomhammer2, 19)
    call SetSoundVolume(gg_snd_WC2Orc08Doomhammer2, 127)
    call SetSoundPitch(gg_snd_WC2Orc08Doomhammer2, 1.0)
    set gg_snd_WC2Orc08Doomhammer3=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08Doomhammer3.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08Doomhammer3, 14811)
    call SetSoundChannel(gg_snd_WC2Orc08Doomhammer3, 19)
    call SetSoundVolume(gg_snd_WC2Orc08Doomhammer3, 127)
    call SetSoundPitch(gg_snd_WC2Orc08Doomhammer3, 1.0)
    set gg_snd_WC2Orc08ElfArchmage1=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08ElfArchmage1.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08ElfArchmage1, 6191)
    call SetSoundChannel(gg_snd_WC2Orc08ElfArchmage1, 19)
    call SetSoundVolume(gg_snd_WC2Orc08ElfArchmage1, 127)
    call SetSoundPitch(gg_snd_WC2Orc08ElfArchmage1, 1.0)
    set gg_snd_WC2Orc08Guldan1=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08Guldan1.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08Guldan1, 4571)
    call SetSoundChannel(gg_snd_WC2Orc08Guldan1, 19)
    call SetSoundVolume(gg_snd_WC2Orc08Guldan1, 127)
    call SetSoundPitch(gg_snd_WC2Orc08Guldan1, 1.0)
    set gg_snd_WC2Orc08Guldan10=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08Guldan10.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08Guldan10, 17554)
    call SetSoundChannel(gg_snd_WC2Orc08Guldan10, 19)
    call SetSoundVolume(gg_snd_WC2Orc08Guldan10, 127)
    call SetSoundPitch(gg_snd_WC2Orc08Guldan10, 1.0)
    set gg_snd_WC2Orc08Guldan11=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08Guldan11.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08Guldan11, 1933)
    call SetSoundChannel(gg_snd_WC2Orc08Guldan11, 19)
    call SetSoundVolume(gg_snd_WC2Orc08Guldan11, 127)
    call SetSoundPitch(gg_snd_WC2Orc08Guldan11, 1.0)
    set gg_snd_WC2Orc08Guldan12=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08Guldan12.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08Guldan12, 12591)
    call SetSoundChannel(gg_snd_WC2Orc08Guldan12, 19)
    call SetSoundVolume(gg_snd_WC2Orc08Guldan12, 127)
    call SetSoundPitch(gg_snd_WC2Orc08Guldan12, 1.0)
    set gg_snd_WC2Orc08Guldan13=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08Guldan13.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08Guldan13, 8907)
    call SetSoundChannel(gg_snd_WC2Orc08Guldan13, 19)
    call SetSoundVolume(gg_snd_WC2Orc08Guldan13, 127)
    call SetSoundPitch(gg_snd_WC2Orc08Guldan13, 1.0)
    set gg_snd_WC2Orc08Guldan14=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08Guldan14.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08Guldan14, 5720)
    call SetSoundChannel(gg_snd_WC2Orc08Guldan14, 19)
    call SetSoundVolume(gg_snd_WC2Orc08Guldan14, 127)
    call SetSoundPitch(gg_snd_WC2Orc08Guldan14, 1.0)
    set gg_snd_WC2Orc08Guldan15=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08Guldan15.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08Guldan15, 15360)
    call SetSoundChannel(gg_snd_WC2Orc08Guldan15, 19)
    call SetSoundVolume(gg_snd_WC2Orc08Guldan15, 127)
    call SetSoundPitch(gg_snd_WC2Orc08Guldan15, 1.0)
    set gg_snd_WC2Orc08Guldan16=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08Guldan16.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08Guldan16, 6400)
    call SetSoundChannel(gg_snd_WC2Orc08Guldan16, 19)
    call SetSoundVolume(gg_snd_WC2Orc08Guldan16, 127)
    call SetSoundPitch(gg_snd_WC2Orc08Guldan16, 1.0)
    set gg_snd_WC2Orc08Guldan17=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08Guldan17.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08Guldan17, 10579)
    call SetSoundChannel(gg_snd_WC2Orc08Guldan17, 19)
    call SetSoundVolume(gg_snd_WC2Orc08Guldan17, 127)
    call SetSoundPitch(gg_snd_WC2Orc08Guldan17, 1.0)
    set gg_snd_WC2Orc08Guldan18=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08Guldan18.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08Guldan18, 12564)
    call SetSoundChannel(gg_snd_WC2Orc08Guldan18, 19)
    call SetSoundVolume(gg_snd_WC2Orc08Guldan18, 127)
    call SetSoundPitch(gg_snd_WC2Orc08Guldan18, 1.0)
    set gg_snd_WC2Orc08Guldan19=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08Guldan19.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08Guldan19, 12643)
    call SetSoundChannel(gg_snd_WC2Orc08Guldan19, 19)
    call SetSoundVolume(gg_snd_WC2Orc08Guldan19, 127)
    call SetSoundPitch(gg_snd_WC2Orc08Guldan19, 1.0)
    set gg_snd_WC2Orc08Guldan20=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08Guldan20.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08Guldan20, 3186)
    call SetSoundChannel(gg_snd_WC2Orc08Guldan20, 19)
    call SetSoundVolume(gg_snd_WC2Orc08Guldan20, 127)
    call SetSoundPitch(gg_snd_WC2Orc08Guldan20, 1.0)
    set gg_snd_WC2Orc08Guldan21=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08Guldan21.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08Guldan21, 26331)
    call SetSoundChannel(gg_snd_WC2Orc08Guldan21, 19)
    call SetSoundVolume(gg_snd_WC2Orc08Guldan21, 127)
    call SetSoundPitch(gg_snd_WC2Orc08Guldan21, 1.0)
    set gg_snd_WC2Orc08Guldan22=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08Guldan22.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08Guldan22, 8359)
    call SetSoundChannel(gg_snd_WC2Orc08Guldan22, 19)
    call SetSoundVolume(gg_snd_WC2Orc08Guldan22, 127)
    call SetSoundPitch(gg_snd_WC2Orc08Guldan22, 1.0)
    set gg_snd_WC2Orc08Guldan23=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08Guldan23.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08Guldan23, 3500)
    call SetSoundChannel(gg_snd_WC2Orc08Guldan23, 19)
    call SetSoundVolume(gg_snd_WC2Orc08Guldan23, 127)
    call SetSoundPitch(gg_snd_WC2Orc08Guldan23, 1.0)
    set gg_snd_WC2Orc08Guldan24=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08Guldan24.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08Guldan24, 8150)
    call SetSoundChannel(gg_snd_WC2Orc08Guldan24, 19)
    call SetSoundVolume(gg_snd_WC2Orc08Guldan24, 127)
    call SetSoundPitch(gg_snd_WC2Orc08Guldan24, 1.0)
    set gg_snd_WC2Orc08Guldan25=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08Guldan25.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08Guldan25, 7627)
    call SetSoundChannel(gg_snd_WC2Orc08Guldan25, 19)
    call SetSoundVolume(gg_snd_WC2Orc08Guldan25, 127)
    call SetSoundPitch(gg_snd_WC2Orc08Guldan25, 1.0)
    set gg_snd_WC2Orc08Guldan2=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08Guldan2.flac", false, false, false, 1, 1, "CombatSoundsEAX")
    call SetSoundDuration(gg_snd_WC2Orc08Guldan2, 14628)
    call SetSoundChannel(gg_snd_WC2Orc08Guldan2, 19)
    call SetSoundVolume(gg_snd_WC2Orc08Guldan2, 127)
    call SetSoundPitch(gg_snd_WC2Orc08Guldan2, 1.0)
    set gg_snd_WC2Orc08Guldan3=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08Guldan3.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08Guldan3, 15725)
    call SetSoundChannel(gg_snd_WC2Orc08Guldan3, 19)
    call SetSoundVolume(gg_snd_WC2Orc08Guldan3, 127)
    call SetSoundPitch(gg_snd_WC2Orc08Guldan3, 1.0)
    set gg_snd_WC2Orc08Guldan4=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08Guldan4.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08Guldan4, 9743)
    call SetSoundChannel(gg_snd_WC2Orc08Guldan4, 19)
    call SetSoundVolume(gg_snd_WC2Orc08Guldan4, 127)
    call SetSoundPitch(gg_snd_WC2Orc08Guldan4, 1.0)
    set gg_snd_WC2Orc08Guldan5=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08Guldan5.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08Guldan5, 9743)
    call SetSoundChannel(gg_snd_WC2Orc08Guldan5, 19)
    call SetSoundVolume(gg_snd_WC2Orc08Guldan5, 127)
    call SetSoundPitch(gg_snd_WC2Orc08Guldan5, 1.0)
    set gg_snd_WC2Orc08Guldan6=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08Guldan6.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08Guldan6, 6008)
    call SetSoundChannel(gg_snd_WC2Orc08Guldan6, 19)
    call SetSoundVolume(gg_snd_WC2Orc08Guldan6, 127)
    call SetSoundPitch(gg_snd_WC2Orc08Guldan6, 1.0)
    set gg_snd_WC2Orc08Guldan7=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08Guldan7.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08Guldan7, 9613)
    call SetSoundChannel(gg_snd_WC2Orc08Guldan7, 19)
    call SetSoundVolume(gg_snd_WC2Orc08Guldan7, 127)
    call SetSoundPitch(gg_snd_WC2Orc08Guldan7, 1.0)
    set gg_snd_WC2Orc08Guldan8=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08Guldan8.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08Guldan8, 13583)
    call SetSoundChannel(gg_snd_WC2Orc08Guldan8, 19)
    call SetSoundVolume(gg_snd_WC2Orc08Guldan8, 127)
    call SetSoundPitch(gg_snd_WC2Orc08Guldan8, 1.0)
    set gg_snd_WC2Orc08Guldan9=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08Guldan9.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08Guldan9, 13453)
    call SetSoundChannel(gg_snd_WC2Orc08Guldan9, 19)
    call SetSoundVolume(gg_snd_WC2Orc08Guldan9, 127)
    call SetSoundPitch(gg_snd_WC2Orc08Guldan9, 1.0)
    set gg_snd_WC2Orc08Utok1=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08Utok1.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08Utok1, 5041)
    call SetSoundChannel(gg_snd_WC2Orc08Utok1, 19)
    call SetSoundVolume(gg_snd_WC2Orc08Utok1, 127)
    call SetSoundPitch(gg_snd_WC2Orc08Utok1, 1.0)
    set gg_snd_WC2Orc08Utok2=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08Utok2.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08Utok2, 4806)
    call SetSoundChannel(gg_snd_WC2Orc08Utok2, 19)
    call SetSoundVolume(gg_snd_WC2Orc08Utok2, 127)
    call SetSoundPitch(gg_snd_WC2Orc08Utok2, 1.0)
    set gg_snd_WC2Orc08Utok3=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08Utok3.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08Utok3, 5328)
    call SetSoundChannel(gg_snd_WC2Orc08Utok3, 19)
    call SetSoundVolume(gg_snd_WC2Orc08Utok3, 127)
    call SetSoundPitch(gg_snd_WC2Orc08Utok3, 1.0)
    set gg_snd_WC2Orc08Utok4=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08Utok4.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08Utok4, 7131)
    call SetSoundChannel(gg_snd_WC2Orc08Utok4, 19)
    call SetSoundVolume(gg_snd_WC2Orc08Utok4, 127)
    call SetSoundPitch(gg_snd_WC2Orc08Utok4, 1.0)
    set gg_snd_WC2Orc08Utok5=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08Utok5.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08Utok5, 1933)
    call SetSoundChannel(gg_snd_WC2Orc08Utok5, 19)
    call SetSoundVolume(gg_snd_WC2Orc08Utok5, 127)
    call SetSoundPitch(gg_snd_WC2Orc08Utok5, 1.0)
    set gg_snd_WC2Orc08Utok6=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08Utok6.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08Utok6, 3813)
    call SetSoundChannel(gg_snd_WC2Orc08Utok6, 19)
    call SetSoundVolume(gg_snd_WC2Orc08Utok6, 127)
    call SetSoundPitch(gg_snd_WC2Orc08Utok6, 1.0)
    set gg_snd_WC2Orc08Utok7=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08Utok7.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08Utok7, 7680)
    call SetSoundChannel(gg_snd_WC2Orc08Utok7, 19)
    call SetSoundVolume(gg_snd_WC2Orc08Utok7, 127)
    call SetSoundPitch(gg_snd_WC2Orc08Utok7, 1.0)
    set gg_snd_WC2Orc08Utok8=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08Utok8.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08Utok8, 3526)
    call SetSoundChannel(gg_snd_WC2Orc08Utok8, 19)
    call SetSoundVolume(gg_snd_WC2Orc08Utok8, 127)
    call SetSoundPitch(gg_snd_WC2Orc08Utok8, 1.0)
    set gg_snd_WC2Orc08ChoGall1=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08ChoGall1.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08ChoGall1, 8385)
    call SetSoundChannel(gg_snd_WC2Orc08ChoGall1, 19)
    call SetSoundVolume(gg_snd_WC2Orc08ChoGall1, 127)
    call SetSoundPitch(gg_snd_WC2Orc08ChoGall1, 1.0)
    set gg_snd_WC2Orc08ChoGall2=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08ChoGall2.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08ChoGall2, 4623)
    call SetSoundChannel(gg_snd_WC2Orc08ChoGall2, 19)
    call SetSoundVolume(gg_snd_WC2Orc08ChoGall2, 127)
    call SetSoundPitch(gg_snd_WC2Orc08ChoGall2, 1.0)
    set gg_snd_WC2Orc08ChoGall3=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08ChoGall3.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08ChoGall3, 9482)
    call SetSoundChannel(gg_snd_WC2Orc08ChoGall3, 19)
    call SetSoundVolume(gg_snd_WC2Orc08ChoGall3, 127)
    call SetSoundPitch(gg_snd_WC2Orc08ChoGall3, 1.0)
    set gg_snd_WC2Orc08ChoGall4=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08ChoGall4.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08ChoGall4, 4493)
    call SetSoundChannel(gg_snd_WC2Orc08ChoGall4, 19)
    call SetSoundVolume(gg_snd_WC2Orc08ChoGall4, 127)
    call SetSoundPitch(gg_snd_WC2Orc08ChoGall4, 1.0)
    set gg_snd_WC2Orc08ChoGall5=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08ChoGall5.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08ChoGall5, 4362)
    call SetSoundChannel(gg_snd_WC2Orc08ChoGall5, 19)
    call SetSoundVolume(gg_snd_WC2Orc08ChoGall5, 127)
    call SetSoundPitch(gg_snd_WC2Orc08ChoGall5, 1.0)
    set gg_snd_WC2Orc08ChoGall6=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc08/WC2Orc08ChoGall6.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc08ChoGall6, 11389)
    call SetSoundChannel(gg_snd_WC2Orc08ChoGall6, 19)
    call SetSoundVolume(gg_snd_WC2Orc08ChoGall6, 127)
    call SetSoundPitch(gg_snd_WC2Orc08ChoGall6, 1.0)
    set gg_snd_MetalMediumBashFlesh1=CreateSound("Sound/Units/Combat/MetalMediumBashFlesh1.flac", false, true, true, 1, 1, "DefaultEAXON")
    call SetSoundParamsFromLabel(gg_snd_MetalMediumBashFlesh1, "MetalMediumBashFlesh")
    call SetSoundDuration(gg_snd_MetalMediumBashFlesh1, 603)
    call SetSoundChannel(gg_snd_MetalMediumBashFlesh1, 20)
    call SetSoundVolume(gg_snd_MetalMediumBashFlesh1, 95)
    set gg_snd_LifeDrain=CreateSound("Abilities/Spells/Other/Drain/LifeDrain.flac", false, true, true, 1, 1, "DefaultEAXON")
    call SetSoundParamsFromLabel(gg_snd_LifeDrain, "DrainLoop")
    call SetSoundDuration(gg_snd_LifeDrain, 2490)
    call SetSoundChannel(gg_snd_LifeDrain, 20)
    call SetSoundVolume(gg_snd_LifeDrain, 127)
    set gg_snd_Ability_Sundering=CreateSound("_HD.w3mod/Abilities/Spells/Orc/ChogallSpells/Ability_Sundering.mp3", false, false, false, 1, 1, "SpellsEAX")
    call SetSoundDuration(gg_snd_Ability_Sundering, 2612)
    call SetSoundChannel(gg_snd_Ability_Sundering, 11)
    call SetSoundVolume(gg_snd_Ability_Sundering, 127)
    call SetSoundPitch(gg_snd_Ability_Sundering, 1.0)
    set gg_snd_Ability_CrushingMadness=CreateSound("_HD.w3mod/Abilities/Spells/Orc/ChogallSpells/Ability_CrushingMadness.mp3", false, false, false, 1, 1, "SpellsEAX")
    call SetSoundDuration(gg_snd_Ability_CrushingMadness, 8202)
    call SetSoundChannel(gg_snd_Ability_CrushingMadness, 11)
    call SetSoundVolume(gg_snd_Ability_CrushingMadness, 127)
    call SetSoundPitch(gg_snd_Ability_CrushingMadness, 1.0)
    set gg_snd_Error=CreateSound("Sound/Interface/Error.flac", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundParamsFromLabel(gg_snd_Error, "InterfaceError")
    call SetSoundDuration(gg_snd_Error, 614)
    call SetSoundVolume(gg_snd_Error, 127)
    set gg_snd_WC2Orc10THgrunt3=CreateSound("_HD.w3mod/Sound/Dialogue/WC2Orc10/WC2Orc10THgrunt3.mp3", false, false, false, 1, 1, "DefaultEAXON")
    call SetSoundDuration(gg_snd_WC2Orc10THgrunt3, 4780)
    call SetSoundChannel(gg_snd_WC2Orc10THgrunt3, 19)
    call SetSoundVolume(gg_snd_WC2Orc10THgrunt3, 127)
    call SetSoundPitch(gg_snd_WC2Orc10THgrunt3, 1.0)
endfunction

//***************************************************************************
//*
//*  Destructable Objects
//*
//***************************************************************************

function CreateAllDestructables takes nothing returns nothing
    local destructable d
    local trigger t
    local real life
    set gg_dest_B000_6606=BlzCreateDestructableZWithSkin('B000', 8704.0, - 4568.9, 530.6, 300.000, 0.950, 0, 'B000')
    set gg_dest_B60L_4215=BlzCreateDestructableZWithSkin('B60L', - 6026.2, - 656.5, 532.1, 302.000, 0.995, 0, 'B60L')
    set gg_dest_B60L_4213=BlzCreateDestructableZWithSkin('B60L', - 6196.0, - 775.3, 537.8, 23.000, 0.851, 0, 'B60L')
    set gg_dest_B60L_4214=BlzCreateDestructableZWithSkin('B60L', - 5864.9, - 862.6, 497.6, 125.000, 1.169, 0, 'B60L')
    set d=BlzCreateDestructableZWithSkin('LTbr', - 5536.0, 480.0, 813.5, 313.000, 1.100, 0, 'LTbr')
    set t=CreateTrigger()
    call TriggerRegisterDeathEvent(t, d)
    call TriggerAddAction(t, function SaveDyingWidget)
    call TriggerAddAction(t, function Doodad003996_DropItems)
    set d=BlzCreateDestructableZWithSkin('LTbr', - 6112.0, 544.0, 783.4, 34.000, 1.100, 0, 'LTbr')
    set t=CreateTrigger()
    call TriggerRegisterDeathEvent(t, d)
    call TriggerAddAction(t, function SaveDyingWidget)
    call TriggerAddAction(t, function Doodad003997_DropItems)
    set d=BlzCreateDestructableZWithSkin('LTbs', - 6368.0, 352.0, 791.0, 38.500, 1.100, 0, 'LTbs')
    set t=CreateTrigger()
    call TriggerRegisterDeathEvent(t, d)
    call TriggerAddAction(t, function SaveDyingWidget)
    call TriggerAddAction(t, function Doodad003995_DropItems)
    set d=BlzCreateDestructableZWithSkin('LTbx', - 6048.0, 544.0, 788.4, 333.280, 1.100, 0, 'LTbx')
    set t=CreateTrigger()
    call TriggerRegisterDeathEvent(t, d)
    call TriggerAddAction(t, function SaveDyingWidget)
    call TriggerAddAction(t, function Doodad000872_DropItems)
    set gg_dest_WTst_3160=BlzCreateDestructableZWithSkin('WTst', - 12160.0, - 1600.0, 489.6, 270.000, 1.600, 2, 'WTst')
    set gg_dest_YTpc_6927=BlzCreateDestructableZWithSkin('YTpc', 8768.0, - 4672.0, 489.5, 270.000, 1.000, 0, 'YTpc')
endfunction

//***************************************************************************
//*
//*  Unit Creation
//*
//***************************************************************************

//===========================================================================
function CreateBuildingsForPlayer0 takes nothing returns nothing
    local player p= Player(0)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set gg_unit_o614_0015=BlzCreateUnitWithSkin(p, 'o614', - 7744.0, 9536.0, 270.000, 'o614')
    set gg_unit_o60X_0017=BlzCreateUnitWithSkin(p, 'o60X', - 8448.0, 9472.0, 270.000, 'o60X')
    set u=BlzCreateUnitWithSkin(p, 'o610', - 8704.0, 8832.0, 270.000, 'o610')
    set u=BlzCreateUnitWithSkin(p, 'o60W', - 8736.0, 8288.0, 270.000, 'o60W')
    set u=BlzCreateUnitWithSkin(p, 'o60W', - 6624.0, 8544.0, 270.000, 'o60W')
    set u=BlzCreateUnitWithSkin(p, 'o60X', - 7680.0, 10496.0, 270.000, 'o60X')
    set u=BlzCreateUnitWithSkin(p, 'o60V', - 7616.0, 7232.0, 270.000, 'o60V')
    set u=BlzCreateUnitWithSkin(p, 'ofor', - 8256.0, 10496.0, 270.000, 'ofor')
    set u=BlzCreateUnitWithSkin(p, 'o60X', - 8960.0, 9984.0, 270.000, 'o60X')
    set u=BlzCreateUnitWithSkin(p, 'o60L', - 9280.0, 9472.0, 270.000, 'o60L')
endfunction

//===========================================================================
function CreateUnitsForPlayer0 takes nothing returns nothing
    local player p= Player(0)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set gg_unit_n001_0016=BlzCreateUnitWithSkin(p, 'n001', - 8008.2, 9652.9, 158.620, 'n001')
    set u=BlzCreateUnitWithSkin(p, 'o60P', - 9048.1, 8815.1, 240.398, 'o60P')
    set u=BlzCreateUnitWithSkin(p, 'o60P', - 6622.0, 8884.0, 302.386, 'o60P')
    set u=BlzCreateUnitWithSkin(p, 'o001', - 6734.8, 8969.6, 287.206, 'o001')
    set gg_unit_h625_0026=BlzCreateUnitWithSkin(p, 'h625', - 8602.4, 10026.5, 59.747, 'h625')
    set u=BlzCreateUnitWithSkin(p, 'n001', - 6451.9, 8621.3, 286.272, 'n001')
    set gg_unit_o60D_0030=BlzCreateUnitWithSkin(p, 'o60D', - 8308.0, 10333.6, 88.587, 'o60D')
    set gg_unit_o60D_0031=BlzCreateUnitWithSkin(p, 'o60D', - 7780.3, 9790.7, 271.703, 'o60D')
    set u=BlzCreateUnitWithSkin(p, 'h000', - 8338.5, 6682.1, 95.276, 'h000')
    set gg_unit_o60S_0035=BlzCreateUnitWithSkin(p, 'o60S', - 5359.4, 7654.4, 74.869, 'o60S')
    set u=BlzCreateUnitWithSkin(p, 'o60R', - 7239.8, 6975.4, 260.327, 'o60R')
    set gg_unit_U60B_0039=BlzCreateUnitWithSkin(p, 'U60B', - 6140.6, 9834.3, 118.850, 'U60B')
    call SetHeroLevel(gg_unit_U60B_0039, 2, false)
    call SetUnitColor(gg_unit_U60B_0039, ConvertPlayerColor(13))
    call SelectHeroSkill(gg_unit_U60B_0039, 'XAG1')
    call IssueImmediateOrder(gg_unit_U60B_0039, "")
    call SelectHeroSkill(gg_unit_U60B_0039, 'XAG3')
    call IssueImmediateOrder(gg_unit_U60B_0039, "")
    set u=BlzCreateUnitWithSkin(p, 'o60Q', - 7987.9, 7430.5, 83.916, 'o60Q')
    set gg_unit_o001_0315=BlzCreateUnitWithSkin(p, 'o001', - 6933.4, 8687.4, 241.724, 'o001')
    set gg_unit_h625_0332=BlzCreateUnitWithSkin(p, 'h625', - 8722.9, 10000.8, 59.747, 'h625')
    set gg_unit_h625_0333=BlzCreateUnitWithSkin(p, 'h625', - 8512.7, 9901.2, 59.747, 'h625')
endfunction

//===========================================================================
function CreateBuildingsForPlayer1 takes nothing returns nothing
    local player p= Player(1)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set gg_unit_n60R_0003=BlzCreateUnitWithSkin(p, 'n60R', 2464.0, - 1504.0, 270.000, 'n60R')
    call SetUnitColor(gg_unit_n60R_0003, ConvertPlayerColor(9))
    set gg_unit_ncp2_0038=BlzCreateUnitWithSkin(p, 'ncp2', 2400.0, - 1696.0, 270.000, 'ncp2')
endfunction

//===========================================================================
function CreateBuildingsForPlayer9 takes nothing returns nothing
    local player p= Player(9)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set gg_unit_h60I_0002=BlzCreateUnitWithSkin(p, 'h60I', 7936.0, - 8256.0, 270.000, 'h60I')
    set gg_unit_h61A_0004=BlzCreateUnitWithSkin(p, 'h61A', 5824.0, 2752.0, 228.417, 'h61A')
    set u=BlzCreateUnitWithSkin(p, 'h619', 7424.0, - 9792.0, 270.000, 'h619')
    set gg_unit_h60X_0080=BlzCreateUnitWithSkin(p, 'h60X', - 256.0, 704.0, 270.000, 'h60X')
    set gg_unit_h60X_0081=BlzCreateUnitWithSkin(p, 'h60X', 4160.0, - 4544.0, 270.000, 'h60X')
    set gg_unit_h60X_0082=BlzCreateUnitWithSkin(p, 'h60X', 3072.0, 1472.0, 270.000, 'h60X')
    set u=BlzCreateUnitWithSkin(p, 'h60I', 3968.0, - 704.0, 270.000, 'h60I')
    set u=BlzCreateUnitWithSkin(p, 'h616', 1600.0, - 1152.0, 270.000, 'h616')
    set u=BlzCreateUnitWithSkin(p, 'h616', 2816.0, - 3648.0, 270.000, 'h616')
    set u=BlzCreateUnitWithSkin(p, 'h616', 9920.0, - 4032.0, 270.000, 'h616')
    set u=BlzCreateUnitWithSkin(p, 'h60Y', 3200.0, - 3008.0, 270.000, 'h60Y')
    set u=BlzCreateUnitWithSkin(p, 'h60Y', 1984.0, - 2560.0, 270.000, 'h60Y')
    set u=BlzCreateUnitWithSkin(p, 'h60Y', 512.0, 512.0, 270.000, 'h60Y')
    set u=BlzCreateUnitWithSkin(p, 'h60Y', 832.0, - 960.0, 270.000, 'h60Y')
    set u=BlzCreateUnitWithSkin(p, 'h60Y', 1856.0, 960.0, 270.000, 'h60Y')
    set u=BlzCreateUnitWithSkin(p, 'h60Y', 3136.0, 128.0, 270.000, 'h60Y')
    set u=BlzCreateUnitWithSkin(p, 'h60Y', 1280.0, - 1664.0, 270.000, 'h60Y')
    set u=BlzCreateUnitWithSkin(p, 'h60Y', 3712.0, - 1344.0, 270.000, 'h60Y')
    set gg_unit_h615_0130=BlzCreateUnitWithSkin(p, 'h615', 10656.0, - 4448.0, 270.000, 'h615')
    set gg_unit_h614_0131=BlzCreateUnitWithSkin(p, 'h614', 9344.0, - 6720.0, 270.000, 'h614')
    set gg_unit_h617_0139=BlzCreateUnitWithSkin(p, 'h617', 9120.0, - 8672.0, 270.000, 'h617')
    set u=BlzCreateUnitWithSkin(p, 'h619', 5568.0, - 8832.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 10752.0, - 5440.0, 270.000, 'h619')
    set gg_unit_h61B_0142=BlzCreateUnitWithSkin(p, 'h61B', 10112.0, - 5312.0, 270.000, 'h61B')
    set u=BlzCreateUnitWithSkin(p, 'h619', 9984.0, - 6784.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h613', 9280.0, - 7552.0, 270.000, 'h613')
    set gg_unit_o61A_0145=BlzCreateUnitWithSkin(p, 'o61A', 7616.0, - 7744.0, 270.000, 'o61A')
    set u=BlzCreateUnitWithSkin(p, 'o61C', 6848.0, - 7232.0, 270.000, 'o61C')
    set u=BlzCreateUnitWithSkin(p, 'h619', 6656.0, - 8384.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 6464.0, - 9152.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 7232.0, - 9344.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 8384.0, - 8768.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 8960.0, - 9344.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 8128.0, - 9408.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 6336.0, - 9856.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 7488.0, - 8640.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 9792.0, - 8896.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 5824.0, - 9280.0, 270.000, 'h619')
    set gg_unit_u600_0171=BlzCreateUnitWithSkin(p, 'u600', 4672.0, - 6400.0, 270.000, 'u600')
    set gg_unit_h60I_0269=BlzCreateUnitWithSkin(p, 'h60I', 2752.0, - 512.0, 270.000, 'h60I')
    set u=BlzCreateUnitWithSkin(p, 'h60Z', 7552.0, - 4608.0, 270.000, 'h60Z')
    set u=BlzCreateUnitWithSkin(p, 'h610', 8000.0, - 3776.0, 270.000, 'h610')
    set u=BlzCreateUnitWithSkin(p, 'h619', 8256.0, - 10048.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 9152.0, - 9856.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 10112.0, - 7872.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 9728.0, - 7552.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 10176.0, - 9152.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 8512.0, - 8384.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 10368.0, - 6912.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 9728.0, - 6272.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 10624.0, - 5056.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 9152.0, - 8064.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 9280.0, - 6144.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 8768.0, - 10304.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 6272.0, - 10560.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 6656.0, - 7680.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 10112.0, - 4544.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 10304.0, - 6592.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 9856.0, - 7168.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 10432.0, - 7680.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 10112.0, - 8640.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 10560.0, - 8704.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 9600.0, - 9408.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 8640.0, - 9920.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 7872.0, - 9792.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 5632.0, - 9600.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 6784.0, - 9728.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 7104.0, - 8512.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 7808.0, - 8896.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 8640.0, - 9152.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 6016.0, - 9664.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', 6464.0, - 8832.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', - 12544.0, 1024.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', - 12352.0, 576.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', - 12288.0, 1344.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', - 12032.0, - 128.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', - 11840.0, - 704.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h61C', - 11136.0, - 2112.0, 270.000, 'h61C')
    set u=BlzCreateUnitWithSkin(p, 'h60I', - 10688.0, - 1600.0, 270.000, 'h60I')
    set u=BlzCreateUnitWithSkin(p, 'h619', - 10944.0, - 2880.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h619', - 11840.0, - 2304.0, 270.000, 'h619')
    set u=BlzCreateUnitWithSkin(p, 'h615', - 11744.0, - 1760.0, 270.000, 'h615')
    set u=BlzCreateUnitWithSkin(p, 'h60Z', - 10944.0, - 896.0, 270.000, 'h60Z')
    set u=BlzCreateUnitWithSkin(p, 'h60Z', - 11584.0, 1920.0, 270.000, 'h60Z')
endfunction

//===========================================================================
function CreateUnitsForPlayer9 takes nothing returns nothing
    local player p= Player(9)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=BlzCreateUnitWithSkin(p, 'h60K', 4642.6, 981.8, 323.261, 'h60K')
    set gg_unit_hmpr_0018=BlzCreateUnitWithSkin(p, 'hmpr', 2236.4, - 1596.8, 36.032, 'hmpr')
    set u=BlzCreateUnitWithSkin(p, 'h60L', 6575.4, 2127.8, 319.429, 'h60L')
    set gg_unit_hmpr_0029=BlzCreateUnitWithSkin(p, 'hmpr', 2569.8, - 1812.5, 106.821, 'hmpr')
    set gg_unit_n605_0095=BlzCreateUnitWithSkin(p, 'n605', 2996.1, 2316.5, 83.400, 'n605')
    set gg_unit_h60M_0096=BlzCreateUnitWithSkin(p, 'h60M', - 613.0, - 1376.0, 161.075, 'h60M')
    set u=BlzCreateUnitWithSkin(p, 'e000', 1073.6, - 367.3, 244.365, 'e000')
    set u=BlzCreateUnitWithSkin(p, 'e000', 2984.9, - 4055.7, 273.612, 'e000')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 574.5, 43.0, 52.373, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'h60L', 761.0, 177.5, 332.061, 'h60L')
    set u=BlzCreateUnitWithSkin(p, 'h60L', 1867.0, 555.9, 145.112, 'h60L')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 2070.5, 698.3, 301.826, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'h60K', 717.8, - 342.3, 12.327, 'h60K')
    set u=BlzCreateUnitWithSkin(p, 'h60K', 2673.9, - 1759.8, 251.722, 'h60K')
    set u=BlzCreateUnitWithSkin(p, 'h60L', 1995.4, - 1550.6, 287.609, 'h60L')
    set u=BlzCreateUnitWithSkin(p, 'h60L', 3015.6, - 1502.9, 126.544, 'h60L')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 616.9, - 1217.1, 128.115, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'h60K', 2878.9, - 201.9, 329.424, 'h60K')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 2678.7, - 4066.6, 250.788, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 2585.6, - 4626.1, 239.956, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 3271.9, - 3963.3, 305.024, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 3687.9, - 4418.7, 333.158, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'e60C', - 5892.4, - 6741.5, 37.278, 'e60C')
    set u=BlzCreateUnitWithSkin(p, 'e60C', - 5088.5, - 7142.6, 24.643, 'e60C')
    set u=BlzCreateUnitWithSkin(p, 'e60C', 10186.4, 2569.6, 139.432, 'e60C')
    set u=BlzCreateUnitWithSkin(p, 'e60C', 10231.6, 1964.6, 110.735, 'e60C')
    set u=BlzCreateUnitWithSkin(p, 'e60C', 3941.7, 6331.6, 208.703, 'e60C')
    set u=BlzCreateUnitWithSkin(p, 'e60C', 7450.4, 9583.5, 39.080, 'e60C')
    set u=BlzCreateUnitWithSkin(p, 'e60C', 7797.0, 8747.1, 296.069, 'e60C')
    set u=BlzCreateUnitWithSkin(p, 'e60C', 4269.0, - 5866.9, 308.033, 'e60C')
    set u=BlzCreateUnitWithSkin(p, 'e60C', 4178.3, - 6578.9, 267.503, 'e60C')
    set u=BlzCreateUnitWithSkin(p, 'h600', 4826.5, - 5866.4, 162.965, 'h600')
    set u=BlzCreateUnitWithSkin(p, 'h600', 5248.2, - 6293.8, 215.745, 'h600')
    set u=BlzCreateUnitWithSkin(p, 'h600', 5052.3, - 6952.6, 151.979, 'h600')
    set u=BlzCreateUnitWithSkin(p, 'h600', 4630.4, - 7237.5, 181.675, 'h600')
    set u=BlzCreateUnitWithSkin(p, 'h60L', 6877.9, 1721.8, 254.205, 'h60L')
    set u=BlzCreateUnitWithSkin(p, 'h60K', 5331.4, 449.9, 338.093, 'h60K')
    set u=BlzCreateUnitWithSkin(p, 'h60K', 5840.7, 820.1, 196.079, 'h60K')
    set u=BlzCreateUnitWithSkin(p, 'e000', 7673.6, - 4257.7, 140.036, 'e000')
    set u=BlzCreateUnitWithSkin(p, 'h60L', 8993.2, - 5069.3, 18.710, 'h60L')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 9400.8, - 5400.8, 13.799, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'h60J', 9843.2, - 4621.6, 54.087, 'h60J')
    set u=BlzCreateUnitWithSkin(p, 'h60J', 10032.4, - 4782.9, 167.909, 'h60J')
    set u=BlzCreateUnitWithSkin(p, 'h60J', 9880.0, - 4975.3, 29.906, 'h60J')
    set u=BlzCreateUnitWithSkin(p, 'h60J', 9811.7, - 4962.9, 106.395, 'h60J')
    set u=BlzCreateUnitWithSkin(p, 'e000', 8739.1, - 8022.0, 16.590, 'e000')
    set u=BlzCreateUnitWithSkin(p, 'h60L', 9513.5, - 7097.5, 317.273, 'h60L')
    set u=BlzCreateUnitWithSkin(p, 'h60L', 9835.1, - 6083.1, 116.283, 'h60L')
    set u=BlzCreateUnitWithSkin(p, 'h60J', 9597.6, - 4231.1, 30.741, 'h60J')
    set u=BlzCreateUnitWithSkin(p, 'h60J', 9615.4, - 4079.6, 37.816, 'h60J')
    set u=BlzCreateUnitWithSkin(p, 'h60J', 9504.4, - 4073.1, 104.417, 'h60J')
    set u=BlzCreateUnitWithSkin(p, 'h60J', 9525.5, - 4313.1, 261.977, 'h60J')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 8814.0, - 5920.1, 131.093, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 8986.2, - 6301.6, 114.800, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 9023.2, - 6769.9, 0.648, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 8859.0, - 7294.9, 129.709, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 8658.8, - 7618.6, 33.443, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 8229.2, - 7944.8, 100.814, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'h60M', - 5534.9, - 6952.9, 252.023, 'h60M')
    set u=BlzCreateUnitWithSkin(p, 'h60M', 7629.3, 9124.5, 193.739, 'h60M')
    set u=BlzCreateUnitWithSkin(p, 'h60M', 10345.5, 2257.9, 340.510, 'h60M')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 5756.4, 1000.7, 185.598, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 6377.3, 880.3, 28.412, 'h60O')
    set gg_unit_H003_0262=BlzCreateUnitWithSkin(p, 'H003', 2708.9, - 2025.3, 246.060, 'H003')
    call SetHeroLevel(gg_unit_H003_0262, 10, false)
    call SelectHeroSkill(gg_unit_H003_0262, 'AHbz')
    call SelectHeroSkill(gg_unit_H003_0262, 'AHbz')
    call SelectHeroSkill(gg_unit_H003_0262, 'AHbz')
    call SelectHeroSkill(gg_unit_H003_0262, 'AHwe')
    call SelectHeroSkill(gg_unit_H003_0262, 'AHwe')
    call SelectHeroSkill(gg_unit_H003_0262, 'AHwe')
    call SelectHeroSkill(gg_unit_H003_0262, 'AHab')
    call SelectHeroSkill(gg_unit_H003_0262, 'AHab')
    call SelectHeroSkill(gg_unit_H003_0262, 'AHab')
    call SelectHeroSkill(gg_unit_H003_0262, 'AHmt')
    call SelectHeroSkill(gg_unit_H003_0262, 'A00V')
    call SelectHeroSkill(gg_unit_H003_0262, 'A00V')
    call SelectHeroSkill(gg_unit_H003_0262, 'A00V')
    call IssueImmediateOrder(gg_unit_H003_0262, "")
    call SelectHeroSkill(gg_unit_H003_0262, 'AHpx')
    set gg_unit_h60P_0273=BlzCreateUnitWithSkin(p, 'h60P', 334.2, 1206.5, 178.237, 'h60P')
    set gg_unit_h60P_0274=BlzCreateUnitWithSkin(p, 'h60P', - 274.3, - 281.8, 260.582, 'h60P')
    set u=BlzCreateUnitWithSkin(p, 'h60M', 4695.2, - 6337.4, 330.754, 'h60M')
    set u=BlzCreateUnitWithSkin(p, 'h60M', 3893.0, 6371.7, 3.670, 'h60M')
    set u=BlzCreateUnitWithSkin(p, 'h60M', 4026.0, - 4549.8, 314.999, 'h60M')
    set u=BlzCreateUnitWithSkin(p, 'h60M', 3061.5, 1365.7, 333.698, 'h60M')
    set u=BlzCreateUnitWithSkin(p, 'h60M', - 137.8, 644.1, 54.175, 'h60M')
    set gg_unit_h60M_0312=BlzCreateUnitWithSkin(p, 'h60M', 2933.7, 3422.0, 161.075, 'h60M')
    set gg_unit_hmpr_0317=BlzCreateUnitWithSkin(p, 'hmpr', 2344.3, - 1913.0, 76.767, 'hmpr')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 6879.7, 526.0, 128.608, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 4517.7, 527.9, 78.456, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'e000', 6229.4, 1599.2, 293.248, 'e000')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 7338.5, 1741.7, 254.924, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 7331.0, 1591.4, 145.441, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 6008.3, 1603.7, 147.880, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 5149.2, 1634.7, 188.465, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 4814.0, 1847.2, 179.236, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 4768.5, 1987.3, 261.999, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 4668.4, 2353.2, 48.034, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 4615.7, 2562.9, 63.360, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 4674.0, 1605.8, 113.866, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 4463.8, 1614.2, 122.666, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 4284.6, 1613.2, 312.900, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 4039.6, 1455.4, 328.897, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 4144.9, 991.8, 163.712, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 4259.7, 609.0, 177.171, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 5043.5, - 68.3, 43.090, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 5223.2, - 65.2, 35.377, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 5445.3, - 62.0, 18.161, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 5973.5, 62.5, 112.954, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 6398.8, 290.5, 359.297, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 6749.6, 288.6, 217.833, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 7876.7, 1235.0, 348.025, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 7854.6, 1593.9, 21.995, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'h60O', 7825.1, 1755.8, 175.864, 'h60O')
    set u=BlzCreateUnitWithSkin(p, 'nbsp', 2306.9, 3475.4, 267.700, 'nbsp')
    set u=BlzCreateUnitWithSkin(p, 'e000', 7008.6, 575.2, 129.547, 'e000')
    set gg_unit_nvl2_0403=BlzCreateUnitWithSkin(p, 'nvl2', - 12124.2, 497.8, 306.287, 'nvl2')
    set gg_unit_nvil_0404=BlzCreateUnitWithSkin(p, 'nvil', - 12644.0, 1470.0, 145.427, 'nvil')
    set gg_unit_nvlw_0405=BlzCreateUnitWithSkin(p, 'nvlw', - 12292.7, 1160.2, 281.763, 'nvlw')
    set u=BlzCreateUnitWithSkin(p, 'h60K', - 11516.2, - 1103.5, 51.096, 'h60K')
    set gg_unit_h60J_0418=BlzCreateUnitWithSkin(p, 'h60J', - 11378.9, - 2549.7, 333.819, 'h60J')
    set gg_unit_h60J_0419=BlzCreateUnitWithSkin(p, 'h60J', - 11992.4, - 1854.8, 286.126, 'h60J')
    set u=BlzCreateUnitWithSkin(p, 'h60K', - 11013.5, - 1355.8, 105.268, 'h60K')
    set u=BlzCreateUnitWithSkin(p, 'h60K', - 11239.1, - 1078.8, 82.886, 'h60K')
    set u=BlzCreateUnitWithSkin(p, 'h60L', - 11470.3, - 1525.6, 79.478, 'h60L')
    set u=BlzCreateUnitWithSkin(p, 'h60L', - 11176.7, - 1715.9, 48.740, 'h60L')
endfunction

//===========================================================================
function CreateUnitsForPlayer22 takes nothing returns nothing
    local player p= Player(22)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set gg_unit_n604_0314=BlzCreateUnitWithSkin(p, 'n604', - 6214.8, 409.0, 297.780, 'n604')
    set u=BlzCreateUnitWithSkin(p, 'n604', - 5857.1, 494.7, 262.105, 'n604')
    set u=BlzCreateUnitWithSkin(p, 'n604', - 6277.4, 3.7, 18.287, 'n604')
    set u=BlzCreateUnitWithSkin(p, 'n604', - 5649.2, - 132.3, 122.250, 'n604')
endfunction

//===========================================================================
function CreateUnitsForPlayer23 takes nothing returns nothing
    local player p= Player(23)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=BlzCreateUnitWithSkin(p, 'o605', - 7097.9, 9841.8, 290.416, 'o605')
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=BlzCreateUnitWithSkin(p, 'U60B', - 6910.3, 9660.6, 156.117, 'U60B')
    call SetHeroLevel(u, 2, false)
    call SetUnitColor(u, ConvertPlayerColor(13))
    set u=BlzCreateUnitWithSkin(p, 'U60B', 7789.8, - 4683.5, 280.000, 'U60B')
    call SetHeroLevel(u, 2, false)
    call SetUnitColor(u, ConvertPlayerColor(13))
    set u=BlzCreateUnitWithSkin(p, 'o605', - 6377.4, 9842.3, 312.111, 'o605')
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=BlzCreateUnitWithSkin(p, 'U60B', - 5841.1, 9351.0, 294.309, 'U60B')
    call SetHeroLevel(u, 2, false)
    call SetUnitColor(u, ConvertPlayerColor(13))
    set u=BlzCreateUnitWithSkin(p, 'U60B', - 4073.3, - 948.6, 315.000, 'U60B')
    call SetHeroLevel(u, 2, false)
    call SetUnitColor(u, ConvertPlayerColor(13))
    set u=BlzCreateUnitWithSkin(p, 'O60F', 7759.9, - 4915.2, 60.000, 'O60F')
    call SetUnitColor(u, ConvertPlayerColor(0))
    set u=BlzCreateUnitWithSkin(p, 'U60B', 9255.9, - 5285.3, 300.554, 'U60B')
    call SetHeroLevel(u, 2, false)
    call SetUnitColor(u, ConvertPlayerColor(13))
    set u=BlzCreateUnitWithSkin(p, 'n002', 9519.7, - 5364.9, 226.382, 'n002')
    set u=BlzCreateUnitWithSkin(p, 'o60D', 9750.1, - 5363.9, 227.213, 'o60D')
    set u=BlzCreateUnitWithSkin(p, 'nshe', 9677.5, - 5453.9, 248.368, 'nshe')
    set u=BlzCreateUnitWithSkin(p, 'n002', 9461.7, - 4583.7, 226.382, 'n002')
    set u=BlzCreateUnitWithSkin(p, 'n002', 9464.0, - 4724.8, 118.043, 'n002')
endfunction

//===========================================================================
function CreateNeutralHostile takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_AGGRESSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=BlzCreateUnitWithSkin(p, 'nplb', - 1941.1, 10011.7, 179.263, 'nplb')
    set u=BlzCreateUnitWithSkin(p, 'nwen', - 10702.4, 5143.6, 150.316, 'nwen')
    set u=BlzCreateUnitWithSkin(p, 'nwen', - 11122.2, 5548.9, 288.565, 'nwen')
    set u=BlzCreateUnitWithSkin(p, 'nwnr', - 10855.9, 5621.9, 252.838, 'nwnr')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000371_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nwwf', - 2707.4, 8434.1, 114.649, 'nwwf')
    set u=BlzCreateUnitWithSkin(p, 'nwwg', - 1976.1, 8424.5, 114.741, 'nwwg')
    set u=BlzCreateUnitWithSkin(p, 'nwwf', - 2610.6, 8472.8, 108.830, 'nwwf')
    set u=BlzCreateUnitWithSkin(p, 'nwwd', - 2224.5, 7984.5, 110.692, 'nwwd')
    set u=BlzCreateUnitWithSkin(p, 'nmrl', - 3364.8, 9896.6, 193.165, 'nmrl')
    set u=BlzCreateUnitWithSkin(p, 'nplb', - 11604.3, - 7431.8, 320.676, 'nplb')
    set u=BlzCreateUnitWithSkin(p, 'nmrl', - 3292.8, 9878.9, 278.502, 'nmrl')
    set gg_unit_nmrl_0071=BlzCreateUnitWithSkin(p, 'nmrl', - 3938.3, 10619.8, 218.112, 'nmrl')
    set u=BlzCreateUnitWithSkin(p, 'nmrr', - 3285.8, 9769.1, 311.210, 'nmrr')
    set u=BlzCreateUnitWithSkin(p, 'nmrm', - 3379.1, 9755.4, 222.380, 'nmrm')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000073_DropItems)
    set gg_unit_nmfs_0074=BlzCreateUnitWithSkin(p, 'nmfs', - 3548.0, 10673.1, 236.930, 'nmfs')
    set u=BlzCreateUnitWithSkin(p, 'nmrr', - 3472.2, 9669.7, 203.791, 'nmrr')
    set u=BlzCreateUnitWithSkin(p, 'nmrl', - 3383.4, 9658.8, 248.146, 'nmrl')
    set u=BlzCreateUnitWithSkin(p, 'nbrg', - 10661.9, - 8472.2, 58.144, 'nbrg')
    set u=BlzCreateUnitWithSkin(p, 'nwen', - 10948.5, 5064.4, 111.428, 'nwen')
    set gg_unit_nmrl_0203=BlzCreateUnitWithSkin(p, 'nmrl', - 1671.0, - 7056.2, 128.792, 'nmrl')
    set gg_unit_nmrl_0204=BlzCreateUnitWithSkin(p, 'nmrl', - 1534.2, - 6285.5, 105.430, 'nmrl')
    set gg_unit_nmrl_0205=BlzCreateUnitWithSkin(p, 'nmrl', 48.1, - 6421.7, 109.662, 'nmrl')
    set u=BlzCreateUnitWithSkin(p, 'nmrr', - 751.9, - 7064.6, 125.073, 'nmrr')
    set u=BlzCreateUnitWithSkin(p, 'nmfs', - 739.1, - 7235.8, 250.828, 'nmfs')
    set u=BlzCreateUnitWithSkin(p, 'nmrr', - 635.6, - 7157.1, 12.109, 'nmrr')
    set gg_unit_nmrl_0210=BlzCreateUnitWithSkin(p, 'nmrl', - 1523.0, - 8199.8, 209.399, 'nmrl')
    set u=BlzCreateUnitWithSkin(p, 'nwwf', - 8869.0, - 1778.8, 175.666, 'nwwf')
    set u=BlzCreateUnitWithSkin(p, 'nwlt', - 11435.7, - 5205.0, 105.140, 'nwlt')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nwwf', - 9512.4, - 2630.6, 18.996, 'nwwf')
    set u=BlzCreateUnitWithSkin(p, 'nwwf', - 9667.8, - 1689.0, 288.070, 'nwwf')
    set u=BlzCreateUnitWithSkin(p, 'nwwf', - 7603.2, - 2597.8, 276.129, 'nwwf')
    set u=BlzCreateUnitWithSkin(p, 'nwwf', - 7781.9, - 3054.9, 291.940, 'nwwf')
    set u=BlzCreateUnitWithSkin(p, 'nwwf', - 7923.3, - 2419.9, 279.358, 'nwwf')
    set u=BlzCreateUnitWithSkin(p, 'nwen', - 9311.9, 10662.2, 322.405, 'nwen')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nwwf', - 11140.3, - 4380.3, 93.088, 'nwwf')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nhfp', - 10221.3, - 9694.6, 278.800, 'nhfp')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000322_DropItems)
    set gg_unit_nmrl_0252=BlzCreateUnitWithSkin(p, 'nmrl', - 10406.9, - 4562.9, 174.062, 'nmrl')
    set gg_unit_nmrl_0253=BlzCreateUnitWithSkin(p, 'nmrl', - 10320.6, - 4965.3, 77.017, 'nmrl')
    set gg_unit_nmrr_0254=BlzCreateUnitWithSkin(p, 'nmrr', - 10418.6, - 5456.7, 185.246, 'nmrr')
    set gg_unit_nmrl_0255=BlzCreateUnitWithSkin(p, 'nmrl', - 10074.9, - 5813.1, 340.224, 'nmrl')
    set gg_unit_nrog_0318=BlzCreateUnitWithSkin(p, 'nrog', - 9764.3, - 8733.1, 53.628, 'nrog')
    set u=BlzCreateUnitWithSkin(p, 'nass', - 9490.8, - 9657.7, 339.488, 'nass')
    set u=BlzCreateUnitWithSkin(p, 'nenf', - 10421.8, - 8346.5, 86.746, 'nenf')
    set u=BlzCreateUnitWithSkin(p, 'nbld', - 11031.2, - 9764.4, 7.583, 'nbld')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000321_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nbrg', - 10100.2, - 8489.6, 119.176, 'nbrg')
    set u=BlzCreateUnitWithSkin(p, 'nass', - 9637.8, - 9983.8, 339.488, 'nass')
    set u=BlzCreateUnitWithSkin(p, 'nrog', - 9459.2, - 9872.3, 9.671, 'nrog')
    set u=BlzCreateUnitWithSkin(p, 'nrog', - 11140.5, - 9075.2, 294.827, 'nrog')
    set u=BlzCreateUnitWithSkin(p, 'nmrl', - 12639.2, 8399.2, 339.054, 'nmrl')
    set u=BlzCreateUnitWithSkin(p, 'nwna', - 10647.5, 5351.1, 216.160, 'nwna')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000196_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nwns', - 10882.5, 5343.1, 215.661, 'nwns')
    set u=BlzCreateUnitWithSkin(p, 'ngnv', - 3618.5, 5909.7, 316.968, 'ngnv')
    set u=BlzCreateUnitWithSkin(p, 'ngnw', - 2541.9, 6341.0, 17.159, 'ngnw')
    set u=BlzCreateUnitWithSkin(p, 'ngnb', - 3332.5, 5916.3, 248.478, 'ngnb')
    set u=BlzCreateUnitWithSkin(p, 'ngno', - 2486.1, 6568.7, 1.195, 'ngno')
    set u=BlzCreateUnitWithSkin(p, 'ngns', - 3359.6, 6639.1, 266.425, 'ngns')
    set u=BlzCreateUnitWithSkin(p, 'ngna', - 4192.1, 6220.2, 62.745, 'ngna')
    set u=BlzCreateUnitWithSkin(p, 'ngno', - 3696.6, 5040.6, 262.716, 'ngno')
    set u=BlzCreateUnitWithSkin(p, 'ngna', - 2710.8, 6254.2, 9.464, 'ngna')
    set u=BlzCreateUnitWithSkin(p, 'ngno', - 3955.4, 6657.5, 110.038, 'ngno')
    set u=BlzCreateUnitWithSkin(p, 'ngnb', - 4061.9, 6567.1, 117.247, 'ngnb')
    set u=BlzCreateUnitWithSkin(p, 'ngna', - 3814.0, 5253.6, 274.275, 'ngna')
    set u=BlzCreateUnitWithSkin(p, 'ngna', - 3524.9, 5149.5, 230.408, 'ngna')
    set u=BlzCreateUnitWithSkin(p, 'ngnw', - 3427.9, 5646.2, 117.816, 'ngnw')
    set u=BlzCreateUnitWithSkin(p, 'nmrl', - 12370.4, 8612.3, 301.198, 'nmrl')
    set u=BlzCreateUnitWithSkin(p, 'nmrr', - 12512.2, 8556.2, 311.639, 'nmrr')
    set u=BlzCreateUnitWithSkin(p, 'nmrm', - 12189.9, 8707.7, 285.984, 'nmrm')
    set u=BlzCreateUnitWithSkin(p, 'nwen', - 12771.5, 4293.8, 27.979, 'nwen')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nwen', - 12629.6, 4142.9, 80.090, 'nwen')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nwlt', - 12380.9, 5135.8, 110.755, 'nwlt')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nwwf', - 12838.0, 5794.9, 66.711, 'nwwf')
    set u=BlzCreateUnitWithSkin(p, 'nwwg', - 11742.9, - 3876.5, 74.187, 'nwwg')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nwwd', - 11972.4, - 4769.3, 321.037, 'nwwd')
    call SetUnitAcquireRange(u, 200.0)
    set u=BlzCreateUnitWithSkin(p, 'nrog', - 10082.5, - 10365.5, 309.285, 'nrog')
    set u=BlzCreateUnitWithSkin(p, 'nenf', - 9630.8, - 9298.8, 244.095, 'nenf')
    set u=BlzCreateUnitWithSkin(p, 'nenf', - 10382.9, - 10075.8, 103.115, 'nenf')
endfunction

//===========================================================================
function CreateNeutralPassiveBuildings takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_PASSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set gg_unit_n60P_0005=BlzCreateUnitWithSkin(p, 'n60P', - 8768.0, 1856.0, 270.000, 'n60P')
    set gg_unit_n60P_0006=BlzCreateUnitWithSkin(p, 'n60P', - 2112.0, 1408.0, 270.000, 'n60P')
    set gg_unit_n60P_0007=BlzCreateUnitWithSkin(p, 'n60P', - 6208.0, - 5632.0, 270.000, 'n60P')
    set u=BlzCreateUnitWithSkin(p, 'n60P', 9472.0, 9408.0, 270.000, 'n60P')
    set u=BlzCreateUnitWithSkin(p, 'n60P', 10240.0, 3264.0, 270.000, 'n60P')
    set u=BlzCreateUnitWithSkin(p, 'n60P', 3776.0, 7104.0, 270.000, 'n60P')
    set gg_unit_n60O_0032=BlzCreateUnitWithSkin(p, 'n60O', - 7232.0, 10304.0, 270.000, 'n60O')
    call SetResourceAmount(gg_unit_n60O_0032, 55476)
    set gg_unit_n60O_0037=BlzCreateUnitWithSkin(p, 'n60O', 10496.0, - 6144.0, 270.000, 'n60O')
    call SetResourceAmount(gg_unit_n60O_0037, 1000000)
    set u=BlzCreateUnitWithSkin(p, 'n60O', - 3072.0, 6592.0, 270.000, 'n60O')
    call SetResourceAmount(u, 55476)
    set u=BlzCreateUnitWithSkin(p, 'n60T', - 11232.0, 5792.0, 270.000, 'n60T')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000368_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'n60O', - 7296.0, - 1280.0, 270.000, 'n60O')
    call SetResourceAmount(u, 55476)
    set u=BlzCreateUnitWithSkin(p, 'n60O', - 10944.0, - 10880.0, 270.000, 'n60O')
    call SetResourceAmount(u, 55476)
    set u=BlzCreateUnitWithSkin(p, 'nmh0', - 5600.0, 5600.0, 270.000, 'nmh0')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000189_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nmh1', - 5472.0, 5152.0, 270.000, 'nmh1')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000187_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nmh1', - 9184.0, - 224.0, 270.000, 'nmh1')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000391_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nmh0', - 3360.0, 3552.0, 270.000, 'nmh0')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000246_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nmh0', - 1056.0, - 7200.0, 270.000, 'nmh0')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000210_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nmh1', - 608.0, - 6880.0, 270.000, 'nmh1')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000211_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nmh1', - 544.0, - 7456.0, 270.000, 'nmh1')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000206_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nmh0', - 10208.0, - 4576.0, 270.000, 'nmh0')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000249_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'nmh1', - 10592.0, - 5216.0, 270.000, 'nmh1')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000250_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'ntn2', - 11424.0, - 10208.0, 270.000, 'ntn2')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000325_DropItems)
    set u=BlzCreateUnitWithSkin(p, 'ntn2', - 11488.0, - 9376.0, 270.000, 'ntn2')
    set u=BlzCreateUnitWithSkin(p, 'ntn2', - 10592.0, - 10592.0, 270.000, 'ntn2')
    set u=BlzCreateUnitWithSkin(p, 'nten', - 10656.0, - 9376.0, 270.000, 'nten')
    set u=BlzCreateUnitWithSkin(p, 'nten', - 10848.0, - 10144.0, 270.000, 'nten')
    set gg_unit_o611_0334=BlzCreateUnitWithSkin(p, 'o611', 8640.0, - 4480.0, 270.000, 'o611')
    set gg_unit_nwc2_0336=BlzCreateUnitWithSkin(p, 'nwc2', - 5888.0, 9600.0, 270.000, 'nwc2')
    set gg_unit_nten_0369=BlzCreateUnitWithSkin(p, 'nten', - 6432.0, 160.0, 270.000, 'nten')
    set gg_unit_ntn2_0370=BlzCreateUnitWithSkin(p, 'ntn2', - 5664.0, 544.0, 270.000, 'ntn2')
    set u=BlzCreateUnitWithSkin(p, 'ngnh', - 3040.0, 5664.0, 270.000, 'ngnh')
    set u=BlzCreateUnitWithSkin(p, 'ngt2', - 4192.0, 5664.0, 270.000, 'ngt2')
    set u=BlzCreateUnitWithSkin(p, 'ngnh', - 3936.0, 6112.0, 270.000, 'ngnh')
    set u=BlzCreateUnitWithSkin(p, 'ngt2', - 3616.0, 6560.0, 270.000, 'ngt2')
    set u=BlzCreateUnitWithSkin(p, 'nmh0', - 8480.0, - 160.0, 270.000, 'nmh0')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000397_DropItems)
    set gg_unit_n60O_0412=BlzCreateUnitWithSkin(p, 'n60O', - 11648.0, - 2816.0, 270.000, 'n60O')
    call SetResourceAmount(gg_unit_n60O_0412, 55476)
    set u=BlzCreateUnitWithSkin(p, 'ntn2', - 10080.0, - 9376.0, 270.000, 'ntn2')
    set u=BlzCreateUnitWithSkin(p, 'nten', - 11360.0, - 8864.0, 270.000, 'nten')
    set t=CreateTrigger()
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
    call TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
    call TriggerAddAction(t, function Unit000424_DropItems)
endfunction

//===========================================================================
function CreateNeutralPassive takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_PASSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=BlzCreateUnitWithSkin(p, 'nsea', 3412.6, 3324.6, 184.411, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', 8439.5, 1383.4, 155.099, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 7823.7, 7750.9, 3.505, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 7242.0, 7687.2, 202.737, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 9655.4, 8639.6, 177.281, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 6236.2, 8096.8, 220.041, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 4247.8, 8907.4, 309.220, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 3800.3, 9678.2, 354.672, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 3576.6, 10297.7, 282.379, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 4261.9, 8028.9, 13.634, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 5641.7, 5348.0, 203.616, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 4545.8, 4050.4, 345.003, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 3159.7, 3456.2, 354.507, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 870.4, 4110.1, 82.312, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 810.3, 4081.9, 43.408, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 1132.2, 5186.4, 172.820, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 1005.7, 6736.9, 8.207, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 405.0, 8229.7, 90.299, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', 39.0, 10718.6, 33.191, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', 8454.1, 2005.1, 5.219, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'n00D', - 2584.1, 9282.2, 137.311, 'n00D')
    set u=BlzCreateUnitWithSkin(p, 'n00D', - 12180.3, - 1336.8, 216.976, 'n00D')
    set u=BlzCreateUnitWithSkin(p, 'n00D', 8496.3, - 10590.5, 213.053, 'n00D')
    set u=BlzCreateUnitWithSkin(p, 'n00D', 3430.6, - 741.5, 143.947, 'n00D')
    set gg_unit_n601_0178=BlzCreateUnitWithSkin(p, 'n601', - 4981.9, - 10082.4, 345.630, 'n601')
    set gg_unit_n601_0179=BlzCreateUnitWithSkin(p, 'n601', - 8373.2, 1134.0, 345.630, 'n601')
    set gg_unit_n601_0181=BlzCreateUnitWithSkin(p, 'n601', 2509.1, 10446.6, 345.630, 'n601')
    set gg_unit_n601_0182=BlzCreateUnitWithSkin(p, 'n601', 943.3, 5503.6, 345.630, 'n601')
    set gg_unit_n601_0183=BlzCreateUnitWithSkin(p, 'n601', 1931.5, - 11211.7, 345.630, 'n601')
    set gg_unit_n601_0184=BlzCreateUnitWithSkin(p, 'n601', - 3647.2, - 3461.4, 345.630, 'n601')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 11318.0, 7348.6, 297.629, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 11017.7, 7106.4, 55.757, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 10574.0, 7179.1, 248.398, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 11915.1, 7734.3, 32.850, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 11519.1, 7461.7, 180.797, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 9860.0, 4743.3, 243.146, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 9231.6, 4789.4, 230.094, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 9386.6, 4432.6, 193.299, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 9713.3, 3997.4, 315.998, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 1144.6, - 6662.3, 282.379, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 7223.6, - 11484.8, 158.329, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 7243.0, - 11202.8, 68.128, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 7299.0, - 10374.1, 115.898, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 7705.3, - 8960.0, 64.953, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 7547.5, - 8590.9, 89.607, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 7920.6, - 8165.9, 215.119, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 8605.8, - 6853.0, 224.315, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 9743.8, - 6303.2, 57.186, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 10088.5, - 5950.3, 347.168, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 9091.1, - 6091.0, 211.867, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 8636.6, - 5208.3, 71.677, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 8405.6, - 4583.8, 161.163, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 7752.6, - 3859.0, 199.672, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 7441.8, - 3655.6, 16.667, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 6592.9, - 3209.5, 312.230, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 6310.7, - 2902.3, 149.880, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 5737.7, - 2235.1, 251.902, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 4672.3, - 1709.5, 130.401, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 4282.2, - 1945.5, 76.984, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 3567.9, - 1474.8, 146.353, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 3549.1, - 234.0, 302.924, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 4488.3, 2196.7, 358.011, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 6053.1, 3057.5, 18.611, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 10773.5, 636.4, 344.025, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 9953.5, - 91.7, 145.727, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nsea', - 10813.6, 2412.7, 350.749, 'nsea')
    set u=BlzCreateUnitWithSkin(p, 'nder', 8975.1, - 10436.5, 107.526, 'nder')
    set u=BlzCreateUnitWithSkin(p, 'nder', 10709.7, - 10611.3, 79.302, 'nder')
    set u=BlzCreateUnitWithSkin(p, 'nech', 9381.2, - 8839.5, 329.567, 'nech')
    set u=BlzCreateUnitWithSkin(p, 'nech', 8583.4, - 9310.6, 324.722, 'nech')
    set u=BlzCreateUnitWithSkin(p, 'nech', 6775.7, - 9083.0, 213.877, 'nech')
    set u=BlzCreateUnitWithSkin(p, 'nshe', 6706.7, - 9528.0, 226.402, 'nshe')
    set u=BlzCreateUnitWithSkin(p, 'nshe', 6947.7, - 8813.9, 153.934, 'nshe')
    set u=BlzCreateUnitWithSkin(p, 'nshe', 8083.6, - 9017.2, 241.915, 'nshe')
    set u=BlzCreateUnitWithSkin(p, 'nshe', 8770.5, - 8893.0, 204.429, 'nshe')
    set u=BlzCreateUnitWithSkin(p, 'nshe', 10274.0, - 8611.1, 311.977, 'nshe')
    set u=BlzCreateUnitWithSkin(p, 'ndog', 10171.9, - 9376.7, 55.604, 'ndog')
    set gg_unit_nspb_0371=BlzCreateUnitWithSkin(p, 'nspb', - 7425.9, - 1463.9, 278.960, 'nspb')
    set u=BlzCreateUnitWithSkin(p, 'nder', - 10962.7, 4437.8, 143.968, 'nder')
endfunction

//===========================================================================
function CreatePlayerBuildings takes nothing returns nothing
    call CreateBuildingsForPlayer0()
    call CreateBuildingsForPlayer1()
    call CreateBuildingsForPlayer9()
endfunction

//===========================================================================
function CreatePlayerUnits takes nothing returns nothing
    call CreateUnitsForPlayer0()
    call CreateUnitsForPlayer9()
    call CreateUnitsForPlayer22()
    call CreateUnitsForPlayer23()
endfunction

//===========================================================================
function CreateAllUnits takes nothing returns nothing
    call CreateNeutralPassiveBuildings()
    call CreatePlayerBuildings()
    call CreateNeutralHostile()
    call CreateNeutralPassive()
    call CreatePlayerUnits()
endfunction

//***************************************************************************
//*
//*  Regions
//*
//***************************************************************************

function CreateRegions takes nothing returns nothing
    local weathereffect we

    set gg_rct_AllianceOilReqBool=Rect(10272.0, - 10208.0, 10944.0, - 9600.0)
    set gg_rct_AltarSnow=Rect(8256.0, - 4800.0, 8992.0, - 4064.0)
    set gg_rct_Bunch_Of_Ogres_Mages=Rect(9696.0, - 4864.0, 10368.0, - 4192.0)
    set gg_rct_Bunch_Of_Ogres_Mages_II=Rect(9312.0, - 4800.0, 9696.0, - 4256.0)
    set gg_rct_CaerDarrow01=Rect(- 512.0, - 5152.0, 4896.0, 1600.0)
    set gg_rct_CaerDarrow02=Rect(3936.0, 32.0, 8032.0, 3232.0)
    set gg_rct_CampOnShore=Rect(5664.0, - 10848.0, 11328.0, - 2496.0)
    set gg_rct_CastRune01=Rect(9440.0, - 5664.0, 9536.0, - 5568.0)
    set gg_rct_CastRune02=Rect(9536.0, - 5760.0, 9632.0, - 5664.0)
    set gg_rct_CastRune03=Rect(9664.0, - 5728.0, 9760.0, - 5632.0)
    set gg_rct_ChogallDefaultStart=Rect(- 6976.0, 9600.0, - 6848.0, 9728.0)
    set gg_rct_ChoGallIntro=Rect(- 4320.0, - 1120.0, - 4192.0, - 992.0)
    set gg_rct_ChogallIntro01=Rect(- 5760.0, 9216.0, - 5632.0, 9344.0)
    set gg_rct_ChoGallTeachesLesson=Rect(9216.0, - 5632.0, 9312.0, - 5536.0)
    set gg_rct_ChogalUnloads=Rect(- 5216.0, 8320.0, - 5120.0, 8416.0)
    set gg_rct_DrainManaPoint01=Rect(2336.0, - 1728.0, 2432.0, - 1632.0)
    set gg_rct_DrainManaPoint02=Rect(2368.0, - 1728.0, 2464.0, - 1632.0)
    set gg_rct_DrainManaPoint03=Rect(2336.0, - 1760.0, 2432.0, - 1664.0)
    set gg_rct_DrainManaPoint04=Rect(2368.0, - 1760.0, 2464.0, - 1664.0)
    set gg_rct_DummyArcherTarget01=Rect(- 8640.0, 10464.0, - 8576.0, 10528.0)
    set gg_rct_DummyArcherTarget02=Rect(- 8512.0, 10528.0, - 8448.0, 10592.0)
    set gg_rct_DummyOilUpgrade=Rect(- 8064.0, 9248.0, - 7456.0, 9824.0)
    set gg_rct_Explotion=Rect(2400.0, - 1568.0, 2496.0, - 1472.0)
    set gg_rct_EyeOfKilrog=Rect(9376.0, - 5504.0, 9440.0, - 5440.0)
    set gg_rct_FCSpellChogall=Rect(2336.0, - 1760.0, 2464.0, - 1632.0)
    set gg_rct_FCSpellChogallStart=Rect(2176.0, - 1856.0, 2304.0, - 1728.0)
    set gg_rct_FCSpellGulDanStart=Rect(2496.0, - 1888.0, 2624.0, - 1760.0)
    set gg_rct_FCSpellOgre00=Rect(2336.0, - 2080.0, 2464.0, - 1952.0)
    set gg_rct_FCSpellOgre01=Rect(2112.0, - 2016.0, 2240.0, - 1888.0)
    set gg_rct_FCSpellOgre02=Rect(2592.0, - 2048.0, 2720.0, - 1920.0)
    set gg_rct_FCSpellOgre03=Rect(2048.0, - 1728.0, 2176.0, - 1600.0)
    set gg_rct_FCSpellOgre04=Rect(2656.0, - 1728.0, 2784.0, - 1600.0)
    set gg_rct_FCSpellOgre05=Rect(2080.0, - 1472.0, 2208.0, - 1344.0)
    set gg_rct_FCSpellOgre06=Rect(2272.0, - 1312.0, 2400.0, - 1184.0)
    set gg_rct_FCSpellOgre07=Rect(2624.0, - 1440.0, 2752.0, - 1312.0)
    set gg_rct_FCSpellOgre08=Rect(2592.0, - 1184.0, 2720.0, - 1056.0)
    set gg_rct_FCSpellOgre09=Rect(2816.0, - 1536.0, 2944.0, - 1408.0)
    set gg_rct_FCSpellOgre10=Rect(2784.0, - 1952.0, 2912.0, - 1824.0)
    set gg_rct_FCSpellOgre11=Rect(2496.0, - 2240.0, 2624.0, - 2112.0)
    set gg_rct_FCSpellOgre12=Rect(2144.0, - 2208.0, 2272.0, - 2080.0)
    set gg_rct_FCSpellOgre13=Rect(1920.0, - 1920.0, 2048.0, - 1792.0)
    set gg_rct_FCSpellOgre14=Rect(1888.0, - 1536.0, 2016.0, - 1408.0)
    set gg_rct_FCSpellOgre15=Rect(2080.0, - 1216.0, 2208.0, - 1088.0)
    set gg_rct_GuldanAltarFinal01=Rect(7744.0, - 4736.0, 7840.0, - 4640.0)
    set gg_rct_GuldanAltarFinal02=Rect(9216.0, - 5344.0, 9312.0, - 5248.0)
    set gg_rct_GuldanDefaultStart=Rect(- 7104.0, 9472.0, - 6976.0, 9600.0)
    set gg_rct_GulDanIntro01=Rect(- 4128.0, - 1024.0, - 4000.0, - 896.0)
    set gg_rct_GuldanIntro03=Rect(- 5888.0, 9280.0, - 5760.0, 9408.0)
    set gg_rct_GuldanStaff=Rect(- 6112.0, 9632.0, - 5984.0, 9760.0)
    set gg_rct_HarvestWood=Rect(9120.0, - 4416.0, 10720.0, - 3584.0)
    set gg_rct_HidingUnitsMidgameCin=Rect(- 7392.0, 9376.0, - 6624.0, 10080.0)
    set gg_rct_IntroGoAway=Rect(- 6528.0, 8224.0, - 6304.0, 8416.0)
    set gg_rct_IntroSeal01=Rect(- 5312.0, 8320.0, - 5216.0, 8416.0)
    set gg_rct_IntroSeal02=Rect(- 5120.0, 8256.0, - 5024.0, 8352.0)
    set gg_rct_Juggernaurt_Intro01=Rect(- 5408.0, 7904.0, - 5024.0, 8416.0)
    set gg_rct_Juggernaurt_Intro02=Rect(- 7232.0, 5312.0, - 7008.0, 5536.0)
    set gg_rct_Juggernaurt_Intro03=Rect(- 5440.0, 7616.0, - 5280.0, 7776.0)
    set gg_rct_KnightRallyPoint=Rect(1312.0, - 128.0, 1376.0, - 32.0)
    set gg_rct_Lake00=Rect(- 256.0, 4032.0, 8000.0, 11616.0)
    call SetSoundPosition(gg_snd_WaterLakeLoop101, 3872.0, 7824.0, 192.0)
    call RegisterStackedSound(gg_snd_WaterLakeLoop101, true, 8256.0, 7584.0)
    set gg_rct_Lake01=Rect(7968.0, 32.0, 11648.0, 11616.0)
    call SetSoundPosition(gg_snd_WaterLakeLoop101, 9808.0, 5824.0, 192.0)
    call RegisterStackedSound(gg_snd_WaterLakeLoop101, true, 3680.0, 11584.0)
    set gg_rct_Lake02=Rect(3936.0, - 2528.0, 11648.0, 64.0)
    call SetSoundPosition(gg_snd_WaterLakeLoop101, 7792.0, - 1232.0, 192.0)
    call RegisterStackedSound(gg_snd_WaterLakeLoop101, true, 7712.0, 2592.0)
    set gg_rct_Lake03=Rect(- 8960.0, - 8736.0, - 2496.0, - 3808.0)
    call SetSoundPosition(gg_snd_WaterLakeLoop101, - 5728.0, - 6272.0, 192.0)
    call RegisterStackedSound(gg_snd_WaterLakeLoop101, true, 6464.0, 4928.0)
    set gg_rct_Lake04=Rect(- 8032.0, - 11744.0, 4448.0, - 8736.0)
    call SetSoundPosition(gg_snd_WaterLakeLoop101, - 1792.0, - 10240.0, 192.0)
    call RegisterStackedSound(gg_snd_WaterLakeLoop101, true, 12480.0, 3008.0)
    set gg_rct_Lake05=Rect(960.0, - 8768.0, 5568.0, - 4512.0)
    call SetSoundPosition(gg_snd_WaterLakeLoop101, 3264.0, - 6640.0, 192.0)
    call RegisterStackedSound(gg_snd_WaterLakeLoop101, true, 4608.0, 4256.0)
    set gg_rct_Lake06=Rect(5536.0, - 8000.0, 8608.0, - 4512.0)
    call SetSoundPosition(gg_snd_WaterLakeLoop101, 7072.0, - 6256.0, 192.0)
    call RegisterStackedSound(gg_snd_WaterLakeLoop101, true, 3072.0, 3488.0)
    set gg_rct_Lake07=Rect(3904.0, - 4512.0, 7264.0, - 2528.0)
    call SetSoundPosition(gg_snd_WaterLakeLoop101, 5584.0, - 3520.0, 192.0)
    call RegisterStackedSound(gg_snd_WaterLakeLoop101, true, 3360.0, 1984.0)
    set gg_rct_Lake08=Rect(- 1152.0, 640.0, 160.0, 9120.0)
    call SetSoundPosition(gg_snd_WaterLakeLoop101, - 496.0, 4880.0, 192.0)
    call RegisterStackedSound(gg_snd_WaterLakeLoop101, true, 1312.0, 8480.0)
    set gg_rct_Lake09=Rect(- 2528.0, - 6272.0, 1344.0, - 2112.0)
    call SetSoundPosition(gg_snd_WaterLakeLoop101, - 592.0, - 4192.0, 250.1)
    call RegisterStackedSound(gg_snd_WaterLakeLoop101, true, 3872.0, 4160.0)
    set gg_rct_Lake10=Rect(- 3264.0, - 2080.0, - 128.0, 608.0)
    call SetSoundPosition(gg_snd_WaterLakeLoop101, - 1696.0, - 736.0, 192.0)
    call RegisterStackedSound(gg_snd_WaterLakeLoop101, true, 3136.0, 2688.0)
    set gg_rct_Lake11=Rect(- 7040.0, - 3904.0, - 2528.0, - 2080.0)
    call SetSoundPosition(gg_snd_WaterLakeLoop101, - 4784.0, - 2992.0, 192.0)
    call RegisterStackedSound(gg_snd_WaterLakeLoop101, true, 4512.0, 1824.0)
    set gg_rct_Lake12=Rect(- 4192.0, 256.0, - 1120.0, 3424.0)
    call SetSoundPosition(gg_snd_WaterLakeLoop101, - 2656.0, 1840.0, 192.0)
    call RegisterStackedSound(gg_snd_WaterLakeLoop101, true, 3072.0, 3168.0)
    set gg_rct_Lake13=Rect(- 6080.0, 2208.0, - 4160.0, 4800.0)
    call SetSoundPosition(gg_snd_WaterLakeLoop101, - 5120.0, 3504.0, 192.0)
    call RegisterStackedSound(gg_snd_WaterLakeLoop101, true, 1920.0, 2592.0)
    set gg_rct_Lake14=Rect(- 10912.0, - 128.0, - 7360.0, 3360.0)
    call SetSoundPosition(gg_snd_WaterLakeLoop101, - 9136.0, 1616.0, 192.0)
    call RegisterStackedSound(gg_snd_WaterLakeLoop101, true, 3552.0, 3488.0)
    set gg_rct_Lake15=Rect(- 7360.0, 896.0, - 6048.0, 8000.0)
    call SetSoundPosition(gg_snd_WaterLakeLoop101, - 6704.0, 4448.0, 192.0)
    call RegisterStackedSound(gg_snd_WaterLakeLoop101, true, 1312.0, 7104.0)
    set gg_rct_Lake16=Rect(- 9792.0, 3328.0, - 7328.0, 8256.0)
    call SetSoundPosition(gg_snd_WaterLakeLoop101, - 8560.0, 5792.0, 193.4)
    call RegisterStackedSound(gg_snd_WaterLakeLoop101, true, 2464.0, 4928.0)
    set gg_rct_Lake17=Rect(- 6048.0, 5920.0, - 4480.0, 8416.0)
    call SetSoundPosition(gg_snd_WaterLakeLoop101, - 5264.0, 7168.0, 192.0)
    call RegisterStackedSound(gg_snd_WaterLakeLoop101, true, 1568.0, 2496.0)
    set gg_rct_Lake18=Rect(- 6080.0, 4768.0, - 5440.0, 5952.0)
    call SetSoundPosition(gg_snd_WaterLakeLoop101, - 5760.0, 5360.0, 256.0)
    call RegisterStackedSound(gg_snd_WaterLakeLoop101, true, 640.0, 1184.0)
    set gg_rct_Lake19=Rect(- 10528.0, 6848.0, - 9536.0, 8384.0)
    call SetSoundPosition(gg_snd_WaterLakeLoop101, - 10032.0, 7616.0, 192.0)
    call RegisterStackedSound(gg_snd_WaterLakeLoop101, true, 992.0, 1536.0)
    set gg_rct_Lake20=Rect(- 10272.0, 3328.0, - 9760.0, 3872.0)
    call SetSoundPosition(gg_snd_WaterLakeLoop101, - 10016.0, 3600.0, 292.2)
    call RegisterStackedSound(gg_snd_WaterLakeLoop101, true, 512.0, 544.0)
    set gg_rct_Lake21=Rect(- 3584.0, 9568.0, - 3136.0, 10080.0)
    set we=AddWeatherEffect(gg_rct_Lake21, 'FDwl')
    call EnableWeatherEffect(we, true)
    call SetSoundPosition(gg_snd_WaterLakeLoop101, - 3360.0, 9824.0, 192.0)
    call RegisterStackedSound(gg_snd_WaterLakeLoop101, true, 448.0, 512.0)
    set gg_rct_Lake22=Rect(- 4224.0, 8448.0, - 3840.0, 8832.0)
    call SetSoundPosition(gg_snd_WaterLakeLoop101, - 4032.0, 8640.0, 278.0)
    call RegisterStackedSound(gg_snd_WaterLakeLoop101, true, 384.0, 384.0)
    set gg_rct_LakeInner=Rect(128.0, 1408.0, 3584.0, 4064.0)
    call SetSoundPosition(gg_snd_WaterLakeLoop101, 1856.0, 2736.0, 192.0)
    call RegisterStackedSound(gg_snd_WaterLakeLoop101, true, 3456.0, 2656.0)
    set gg_rct_NecroExperiment=Rect(- 5888.0, 9536.0, - 5824.0, 9600.0)
    set gg_rct_NewWaterfallFog=Rect(- 12512.0, 8128.0, - 12128.0, 8448.0)
    set we=AddWeatherEffect(gg_rct_NewWaterfallFog, 'FDwl')
    call EnableWeatherEffect(we, true)
    call SetSoundPosition(gg_snd_WaterWaterFallLoop101, - 12320.0, 8288.0, 225.2)
    call RegisterStackedSound(gg_snd_WaterWaterFallLoop101, true, 384.0, 320.0)
    set gg_rct_OgreAltarEntrance=Rect(8768.0, - 4864.0, 8928.0, - 4736.0)
    set gg_rct_OgreAltarTransform=Rect(8576.0, - 4480.0, 8672.0, - 4384.0)
    set gg_rct_OgreMagi_repeats=Rect(9472.0, - 5408.0, 9568.0, - 5312.0)
    set gg_rct_OgrePatrol=Rect(- 8768.0, 9248.0, - 8640.0, 9376.0)
    set gg_rct_OgreStartPosition=Rect(- 6944.0, 8608.0, - 6816.0, 8736.0)
    set gg_rct_OilSplat01=Rect(- 8992.0, 1600.0, - 8544.0, 2080.0)
    set gg_rct_OilSplat02=Rect(- 2336.0, 1152.0, - 1888.0, 1632.0)
    set gg_rct_OilSplat03=Rect(3552.0, 6848.0, 4000.0, 7328.0)
    set gg_rct_OilSplat04=Rect(9216.0, 9152.0, 9664.0, 9632.0)
    set gg_rct_OilSplat05=Rect(10016.0, 3008.0, 10464.0, 3488.0)
    set gg_rct_OilSplat06=Rect(4448.0, - 6624.0, 4896.0, - 6144.0)
    set gg_rct_OilSplat07=Rect(- 6432.0, - 5888.0, - 5984.0, - 5408.0)
    set gg_rct_OrcBase=Rect(- 9440.0, 8224.0, - 6304.0, 10272.0)
    set gg_rct_OrgrimFinal01=Rect(7712.0, - 4960.0, 7808.0, - 4864.0)
    set gg_rct_OrgrimFinal02=Rect(9152.0, - 4896.0, 9248.0, - 4800.0)
    set gg_rct_OrgrimFinal03=Rect(10816.0, - 4544.0, 10912.0, - 4448.0)
    set gg_rct_PathingBlockerCastle=Rect(5280.0, 2336.0, 6208.0, 2944.0)
    set gg_rct_Patrol=Rect(1536.0, - 4096.0, 3200.0, 320.0)
    set gg_rct_PeasantGold=Rect(9696.0, - 5056.0, 10144.0, - 4544.0)
    set gg_rct_PeonPigKeeper=Rect(9696.0, - 5408.0, 9792.0, - 5312.0)
    set gg_rct_Pig=Rect(9632.0, - 5504.0, 9728.0, - 5408.0)
    set gg_rct_RemoveAllianceUnitsFinal=Rect(7040.0, - 6208.0, 11040.0, - 3328.0)
    set gg_rct_RoguePatrol=Rect(- 10496.0, - 8768.0, - 10400.0, - 8672.0)
    set gg_rct_RuneStoneCapture=Rect(2304.0, - 1792.0, 2496.0, - 1600.0)
    set gg_rct_RuneStoneFogGlow=Rect(2240.0, - 1760.0, 2624.0, - 1408.0)
    set gg_rct_Sewers=Rect(5120.0, 1440.0, 5248.0, 1568.0)
    set we=AddWeatherEffect(gg_rct_Sewers, 'FDgh')
    call EnableWeatherEffect(we, true)
    set gg_rct_ShowTheSpider=Rect(- 7744.0, - 1824.0, - 6944.0, - 1088.0)
    set gg_rct_Spider01=Rect(- 7456.0, - 1568.0, - 7360.0, - 1472.0)
    set gg_rct_Spider02=Rect(- 7488.0, - 1504.0, - 7392.0, - 1408.0)
    set gg_rct_Spider03=Rect(- 7456.0, - 1440.0, - 7360.0, - 1344.0)
    set gg_rct_Steam=Rect(- 864.0, - 7360.0, - 544.0, - 7040.0)
    set we=AddWeatherEffect(gg_rct_Steam, 'FDwl')
    call EnableWeatherEffect(we, true)
    call SetSoundPosition(gg_snd_WaterLakeLoop101, - 704.0, - 7200.0, 192.0)
    call RegisterStackedSound(gg_snd_WaterLakeLoop101, true, 320.0, 320.0)
    set gg_rct_Stream01=Rect(- 11552.0, 6848.0, - 10528.0, 7360.0)
    call SetSoundPosition(gg_snd_WaterStreamLoop1, - 11040.0, 7104.0, 307.2)
    call RegisterStackedSound(gg_snd_WaterStreamLoop1, true, 1024.0, 512.0)
    set gg_rct_Stream02=Rect(- 10976.0, 4544.0, - 9792.0, 5504.0)
    call SetSoundPosition(gg_snd_WaterWaterFallLoop101, - 10384.0, 5024.0, 857.2)
    call RegisterStackedSound(gg_snd_WaterWaterFallLoop101, true, 1184.0, 960.0)
    set gg_rct_TransportingIn01=Rect(- 448.0, - 544.0, - 64.0, - 96.0)
    set gg_rct_TransportingIn02=Rect(64.0, 1024.0, 544.0, 1408.0)
    set gg_rct_Trap=Rect(- 4096.0, 8576.0, - 3968.0, 8704.0)
    set gg_rct_TrapWalkability01=Rect(- 4224.0, 8576.0, - 4096.0, 8704.0)
    set gg_rct_TrapWalkability02=Rect(- 4224.0, 8448.0, - 4096.0, 8576.0)
    set gg_rct_TrapWalkability03=Rect(- 4096.0, 8448.0, - 3968.0, 8576.0)
    set gg_rct_TrapWalkability04=Rect(- 3968.0, 8448.0, - 3840.0, 8576.0)
    set gg_rct_TrapWalkability05=Rect(- 3968.0, 8576.0, - 3840.0, 8704.0)
    set gg_rct_TrapWalkability06=Rect(- 3968.0, 8704.0, - 3840.0, 8832.0)
    set gg_rct_TrapWalkability07=Rect(- 4096.0, 8704.0, - 3968.0, 8832.0)
    set gg_rct_TrapWalkability08=Rect(- 4224.0, 8704.0, - 4096.0, 8832.0)
    set gg_rct_Unload01=Rect(- 6112.0, 8000.0, - 5792.0, 8352.0)
    set gg_rct_Unload02=Rect(- 736.0, 7712.0, - 416.0, 8064.0)
    set gg_rct_UtokBackup=Rect(- 4576.0, - 704.0, - 4480.0, - 608.0)
    set gg_rct_UtokIntro00=Rect(- 9248.0, 8768.0, - 9152.0, 8864.0)
    set gg_rct_UtokIntro01=Rect(- 8704.0, 9792.0, - 8608.0, 9888.0)
    set gg_rct_UtokIntro02=Rect(- 8128.0, 9632.0, - 8032.0, 9728.0)
    set gg_rct_UtokIntro02Enter=Rect(- 8160.0, 9664.0, - 8064.0, 9760.0)
    set gg_rct_UtokIntro03=Rect(- 7712.0, 9952.0, - 7616.0, 10048.0)
    set gg_rct_UtokLooksAtGuldan=Rect(- 6432.0, 9792.0, - 6336.0, 9888.0)
    set gg_rct_UtokStart=Rect(- 7136.0, 9792.0, - 7040.0, 9888.0)
    set gg_rct_VillagerWomanWalks=Rect(- 12736.0, 608.0, - 12096.0, 1472.0)
    set gg_rct_WaterExplode01=Rect(- 4000.0, 10560.0, - 3904.0, 10656.0)
    set gg_rct_WaterExplode02=Rect(- 3616.0, 10592.0, - 3488.0, 10720.0)
    set gg_rct_WaterExplode03=Rect(- 1728.0, - 7104.0, - 1600.0, - 6976.0)
    set gg_rct_WaterExplode04=Rect(- 1600.0, - 6368.0, - 1472.0, - 6240.0)
    set gg_rct_WaterExplode05=Rect(0.0, - 6496.0, 128.0, - 6368.0)
    set gg_rct_WaterExplode06=Rect(- 10464.0, - 4640.0, - 10336.0, - 4512.0)
    set gg_rct_WaterExplode07=Rect(- 10400.0, - 5024.0, - 10272.0, - 4896.0)
    set gg_rct_WaterExplode08=Rect(- 10496.0, - 5536.0, - 10368.0, - 5408.0)
    set gg_rct_WaterExplode09=Rect(- 10144.0, - 5888.0, - 10016.0, - 5760.0)
    set gg_rct_WaterExplode10=Rect(- 1600.0, - 8288.0, - 1472.0, - 8160.0)
    set gg_rct_WaterExplodeTriggered01=Rect(- 4224.0, 10208.0, - 3296.0, 10944.0)
    set gg_rct_WaterExplodeTriggered02=Rect(- 1984.0, - 6656.0, - 1056.0, - 5920.0)
    set gg_rct_WaterExplodeTriggered03=Rect(- 2144.0, - 7392.0, - 1216.0, - 6656.0)
    set gg_rct_WaterExplodeTriggered04=Rect(- 384.0, - 6784.0, 544.0, - 6048.0)
    set gg_rct_WaterExplodeTriggered05=Rect(- 10848.0, - 5216.0, - 9888.0, - 4192.0)
    set gg_rct_WaterExplodeTriggered06=Rect(- 10720.0, - 6144.0, - 9856.0, - 5216.0)
    set gg_rct_WaterExplodeTriggered07=Rect(- 1952.0, - 8640.0, - 1088.0, - 7712.0)
    set gg_rct_WaterFall=Rect(- 11552.0, 7360.0, - 9664.0, 9568.0)
    set gg_rct_WaterFall02=Rect(- 11488.0, 5216.0, - 10976.0, 5888.0)
    call SetSoundPosition(gg_snd_WaterWaterFallLoop101, - 11232.0, 5552.0, 872.1)
    call RegisterStackedSound(gg_snd_WaterWaterFallLoop101, true, 512.0, 672.0)
    set gg_rct_WaterFallVisibilityCircle=Rect(- 10944.0, 8128.0, - 10400.0, 8640.0)
    call SetSoundPosition(gg_snd_WaterWaterFallLoop101, - 10672.0, 8384.0, 512.4)
    call RegisterStackedSound(gg_snd_WaterWaterFallLoop101, true, 544.0, 512.0)
    set gg_rct_WaterFallVisibilityOn=Rect(- 10752.0, 6816.0, - 8704.0, 9344.0)
    set gg_rct_WildhammersDetected=Rect(- 6592.0, - 576.0, - 5472.0, 640.0)
    set gg_rct_Zombie=Rect(- 5888.0, 9600.0, - 5824.0, 9664.0)
    set gg_rct_Bunch_Of_Ogres=Rect(8480.0, - 5984.0, 9024.0, - 5440.0)
    set gg_rct_UtokFinalScribing=Rect(10016.0, - 5600.0, 10112.0, - 5504.0)
endfunction

//***************************************************************************
//*
//*  Cameras
//*
//***************************************************************************

function CreateCameras takes nothing returns nothing

    set gg_cam_ChogalIntro01=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_ChogalIntro01, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_ChogalIntro01, CAMERA_FIELD_ROTATION, 107.1, 0.0)
    call CameraSetupSetField(gg_cam_ChogalIntro01, CAMERA_FIELD_ANGLE_OF_ATTACK, 337.2, 0.0)
    call CameraSetupSetField(gg_cam_ChogalIntro01, CAMERA_FIELD_TARGET_DISTANCE, 1127.0, 0.0)
    call CameraSetupSetField(gg_cam_ChogalIntro01, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_ChogalIntro01, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_ChogalIntro01, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    call CameraSetupSetField(gg_cam_ChogalIntro01, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    call CameraSetupSetField(gg_cam_ChogalIntro01, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_ChogalIntro01, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_ChogalIntro01, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_ChogalIntro01, - 5315.9, 8510.4, 0.0)

    set gg_cam_FinalCin01=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_FinalCin01, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin01, CAMERA_FIELD_ROTATION, 90.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin01, CAMERA_FIELD_ANGLE_OF_ATTACK, 304.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin01, CAMERA_FIELD_TARGET_DISTANCE, 1024.5, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin01, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin01, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin01, CAMERA_FIELD_FARZ, 4000.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin01, CAMERA_FIELD_NEARZ, 100.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin01, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin01, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin01, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_FinalCin01, 2425.2, - 1614.8, 0.0)

    set gg_cam_FinalCin02=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_FinalCin02, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin02, CAMERA_FIELD_ROTATION, 94.2, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin02, CAMERA_FIELD_ANGLE_OF_ATTACK, 323.6, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin02, CAMERA_FIELD_TARGET_DISTANCE, 1400.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin02, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin02, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin02, CAMERA_FIELD_FARZ, 4000.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin02, CAMERA_FIELD_NEARZ, 100.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin02, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin02, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin02, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_FinalCin02, 2406.2, - 1654.9, 0.0)

    set gg_cam_FinalCin03=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_FinalCin03, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin03, CAMERA_FIELD_ROTATION, 55.8, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin03, CAMERA_FIELD_ANGLE_OF_ATTACK, 322.5, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin03, CAMERA_FIELD_TARGET_DISTANCE, 1000.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin03, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin03, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin03, CAMERA_FIELD_FARZ, 4000.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin03, CAMERA_FIELD_NEARZ, 100.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin03, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin03, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin03, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_FinalCin03, 2524.3, - 1642.4, 0.0)

    set gg_cam_FinalCin04=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_FinalCin04, CAMERA_FIELD_ZOFFSET, 365.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin04, CAMERA_FIELD_ROTATION, 46.5, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin04, CAMERA_FIELD_ANGLE_OF_ATTACK, 323.1, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin04, CAMERA_FIELD_TARGET_DISTANCE, 625.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin04, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin04, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin04, CAMERA_FIELD_FARZ, 4000.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin04, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin04, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin04, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin04, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_FinalCin04, 7854.0, - 4896.4, 0.0)

    set gg_cam_FinalCin05=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_FinalCin05, CAMERA_FIELD_ZOFFSET, 60.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin05, CAMERA_FIELD_ROTATION, 145.4, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin05, CAMERA_FIELD_ANGLE_OF_ATTACK, 322.2, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin05, CAMERA_FIELD_TARGET_DISTANCE, 1024.5, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin05, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin05, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin05, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin05, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin05, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin05, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin05, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_FinalCin05, 7478.4, - 4600.6, 0.0)

    set gg_cam_FinalCin06GuldanFaceCloser=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_FinalCin06GuldanFaceCloser, CAMERA_FIELD_ZOFFSET, 60.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin06GuldanFaceCloser, CAMERA_FIELD_ROTATION, 99.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin06GuldanFaceCloser, CAMERA_FIELD_ANGLE_OF_ATTACK, 321.7, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin06GuldanFaceCloser, CAMERA_FIELD_TARGET_DISTANCE, 725.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin06GuldanFaceCloser, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin06GuldanFaceCloser, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin06GuldanFaceCloser, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin06GuldanFaceCloser, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin06GuldanFaceCloser, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin06GuldanFaceCloser, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin06GuldanFaceCloser, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_FinalCin06GuldanFaceCloser, 7765.3, - 4424.1, 0.0)

    set gg_cam_FinalCin07Altar=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_FinalCin07Altar, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin07Altar, CAMERA_FIELD_ROTATION, 95.3, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin07Altar, CAMERA_FIELD_ANGLE_OF_ATTACK, 319.5, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin07Altar, CAMERA_FIELD_TARGET_DISTANCE, 1239.7, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin07Altar, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin07Altar, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin07Altar, CAMERA_FIELD_FARZ, 4000.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin07Altar, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin07Altar, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin07Altar, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin07Altar, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_FinalCin07Altar, 8891.1, - 4468.8, 0.0)

    set gg_cam_FinalCin08OgreMagicks=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_FinalCin08OgreMagicks, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin08OgreMagicks, CAMERA_FIELD_ROTATION, 111.1, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin08OgreMagicks, CAMERA_FIELD_ANGLE_OF_ATTACK, 315.9, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin08OgreMagicks, CAMERA_FIELD_TARGET_DISTANCE, 1050.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin08OgreMagicks, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin08OgreMagicks, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin08OgreMagicks, CAMERA_FIELD_FARZ, 3000.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin08OgreMagicks, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin08OgreMagicks, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin08OgreMagicks, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin08OgreMagicks, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_FinalCin08OgreMagicks, 9485.5, - 5456.7, 0.0)

    set gg_cam_FinalCin09ChogallReports=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_FinalCin09ChogallReports, CAMERA_FIELD_ZOFFSET, 90.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin09ChogallReports, CAMERA_FIELD_ROTATION, 108.1, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin09ChogallReports, CAMERA_FIELD_ANGLE_OF_ATTACK, 357.6, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin09ChogallReports, CAMERA_FIELD_TARGET_DISTANCE, 434.5, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin09ChogallReports, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin09ChogallReports, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin09ChogallReports, CAMERA_FIELD_FARZ, 3000.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin09ChogallReports, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin09ChogallReports, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin09ChogallReports, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_FinalCin09ChogallReports, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_FinalCin09ChogallReports, 9485.3, - 5592.5, 0.0)

    set gg_cam_FInalCinAltar_Copy=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_FInalCinAltar_Copy, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_FInalCinAltar_Copy, CAMERA_FIELD_ROTATION, 147.3, 0.0)
    call CameraSetupSetField(gg_cam_FInalCinAltar_Copy, CAMERA_FIELD_ANGLE_OF_ATTACK, 320.9, 0.0)
    call CameraSetupSetField(gg_cam_FInalCinAltar_Copy, CAMERA_FIELD_TARGET_DISTANCE, 1239.7, 0.0)
    call CameraSetupSetField(gg_cam_FInalCinAltar_Copy, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_FInalCinAltar_Copy, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_FInalCinAltar_Copy, CAMERA_FIELD_FARZ, 4000.0, 0.0)
    call CameraSetupSetField(gg_cam_FInalCinAltar_Copy, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    call CameraSetupSetField(gg_cam_FInalCinAltar_Copy, CAMERA_FIELD_LOCAL_PITCH, 5.0, 0.0)
    call CameraSetupSetField(gg_cam_FInalCinAltar_Copy, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_FInalCinAltar_Copy, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_FInalCinAltar_Copy, 7514.4, - 4651.4, 0.0)

    set gg_cam_GameCamera=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_GameCamera, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_GameCamera, CAMERA_FIELD_ROTATION, 90.0, 0.0)
    call CameraSetupSetField(gg_cam_GameCamera, CAMERA_FIELD_ANGLE_OF_ATTACK, 304.0, 0.0)
    call CameraSetupSetField(gg_cam_GameCamera, CAMERA_FIELD_TARGET_DISTANCE, 1650.0, 0.0)
    call CameraSetupSetField(gg_cam_GameCamera, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_GameCamera, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_GameCamera, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    call CameraSetupSetField(gg_cam_GameCamera, CAMERA_FIELD_NEARZ, 100.0, 0.0)
    call CameraSetupSetField(gg_cam_GameCamera, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_GameCamera, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_GameCamera, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_GameCamera, - 7628.0, 9731.6, 0.0)

    set gg_cam_GuldanAndOrgrimSpeak02=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_GuldanAndOrgrimSpeak02, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanAndOrgrimSpeak02, CAMERA_FIELD_ROTATION, 132.6, 0.0)
    call CameraSetupSetField(gg_cam_GuldanAndOrgrimSpeak02, CAMERA_FIELD_ANGLE_OF_ATTACK, 320.6, 0.0)
    call CameraSetupSetField(gg_cam_GuldanAndOrgrimSpeak02, CAMERA_FIELD_TARGET_DISTANCE, 1024.5, 0.0)
    call CameraSetupSetField(gg_cam_GuldanAndOrgrimSpeak02, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanAndOrgrimSpeak02, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanAndOrgrimSpeak02, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanAndOrgrimSpeak02, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanAndOrgrimSpeak02, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanAndOrgrimSpeak02, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanAndOrgrimSpeak02, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_GuldanAndOrgrimSpeak02, 7598.0, - 4585.0, 0.0)

    set gg_cam_GuldanIntro03=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_GuldanIntro03, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro03, CAMERA_FIELD_ROTATION, 26.8, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro03, CAMERA_FIELD_ANGLE_OF_ATTACK, 322.2, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro03, CAMERA_FIELD_TARGET_DISTANCE, 846.7, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro03, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro03, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro03, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro03, CAMERA_FIELD_NEARZ, 100.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro03, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro03, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro03, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_GuldanIntro03, - 5752.8, 9356.7, 0.0)

    set gg_cam_GuldanIntro04=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_GuldanIntro04, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro04, CAMERA_FIELD_ROTATION, 68.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro04, CAMERA_FIELD_ANGLE_OF_ATTACK, 329.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro04, CAMERA_FIELD_TARGET_DISTANCE, 578.3, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro04, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro04, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro04, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro04, CAMERA_FIELD_NEARZ, 100.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro04, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro04, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro04, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_GuldanIntro04, - 5716.0, 9421.5, 0.0)

    set gg_cam_GuldanIntro05=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_GuldanIntro05, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro05, CAMERA_FIELD_ROTATION, 11.3, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro05, CAMERA_FIELD_ANGLE_OF_ATTACK, 330.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro05, CAMERA_FIELD_TARGET_DISTANCE, 1024.5, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro05, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro05, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro05, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro05, CAMERA_FIELD_NEARZ, 100.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro05, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro05, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro05, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_GuldanIntro05, - 7157.9, 9823.8, 0.0)

    set gg_cam_GuldanIntro06=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_GuldanIntro06, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro06, CAMERA_FIELD_ROTATION, 117.8, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro06, CAMERA_FIELD_ANGLE_OF_ATTACK, 320.3, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro06, CAMERA_FIELD_TARGET_DISTANCE, 1800.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro06, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro06, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro06, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro06, CAMERA_FIELD_NEARZ, 100.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro06, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro06, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro06, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_GuldanIntro06, - 4073.6, - 969.8, 0.0)

    set gg_cam_GuldanIntro07=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_GuldanIntro07, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro07, CAMERA_FIELD_ROTATION, 105.9, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro07, CAMERA_FIELD_ANGLE_OF_ATTACK, 322.7, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro07, CAMERA_FIELD_TARGET_DISTANCE, 1127.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro07, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro07, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro07, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro07, CAMERA_FIELD_NEARZ, 100.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro07, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro07, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanIntro07, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_GuldanIntro07, - 4241.6, - 736.5, 0.0)

    set gg_cam_GuldanSpeaks=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_GuldanSpeaks, CAMERA_FIELD_ZOFFSET, 15.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanSpeaks, CAMERA_FIELD_ROTATION, 113.1, 0.0)
    call CameraSetupSetField(gg_cam_GuldanSpeaks, CAMERA_FIELD_ANGLE_OF_ATTACK, 358.5, 0.0)
    call CameraSetupSetField(gg_cam_GuldanSpeaks, CAMERA_FIELD_TARGET_DISTANCE, 1600.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanSpeaks, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanSpeaks, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanSpeaks, CAMERA_FIELD_FARZ, 5500.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanSpeaks, CAMERA_FIELD_NEARZ, 100.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanSpeaks, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanSpeaks, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_GuldanSpeaks, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_GuldanSpeaks, - 6239.2, 10355.8, 0.0)

    set gg_cam_Intro01=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_Intro01, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Intro01, CAMERA_FIELD_ROTATION, 90.0, 0.0)
    call CameraSetupSetField(gg_cam_Intro01, CAMERA_FIELD_ANGLE_OF_ATTACK, 304.0, 0.0)
    call CameraSetupSetField(gg_cam_Intro01, CAMERA_FIELD_TARGET_DISTANCE, 1815.0, 0.0)
    call CameraSetupSetField(gg_cam_Intro01, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Intro01, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_Intro01, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    call CameraSetupSetField(gg_cam_Intro01, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    call CameraSetupSetField(gg_cam_Intro01, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Intro01, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Intro01, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_Intro01, - 10131.4, 7940.3, 0.0)

    set gg_cam_Intro02=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_Intro02, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Intro02, CAMERA_FIELD_ROTATION, 83.0, 0.0)
    call CameraSetupSetField(gg_cam_Intro02, CAMERA_FIELD_ANGLE_OF_ATTACK, 315.8, 0.0)
    call CameraSetupSetField(gg_cam_Intro02, CAMERA_FIELD_TARGET_DISTANCE, 1127.0, 0.0)
    call CameraSetupSetField(gg_cam_Intro02, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Intro02, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_Intro02, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    call CameraSetupSetField(gg_cam_Intro02, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    call CameraSetupSetField(gg_cam_Intro02, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Intro02, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Intro02, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_Intro02, - 8307.2, 9878.8, 0.0)

    set gg_cam_Intro02B=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_Intro02B, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Intro02B, CAMERA_FIELD_ROTATION, 58.2, 0.0)
    call CameraSetupSetField(gg_cam_Intro02B, CAMERA_FIELD_ANGLE_OF_ATTACK, 317.2, 0.0)
    call CameraSetupSetField(gg_cam_Intro02B, CAMERA_FIELD_TARGET_DISTANCE, 1127.0, 0.0)
    call CameraSetupSetField(gg_cam_Intro02B, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Intro02B, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_Intro02B, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    call CameraSetupSetField(gg_cam_Intro02B, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    call CameraSetupSetField(gg_cam_Intro02B, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Intro02B, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Intro02B, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_Intro02B, - 8305.0, 9824.7, 0.0)

    set gg_cam_IslandView=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_IslandView, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_IslandView, CAMERA_FIELD_ROTATION, 313.5, 0.0)
    call CameraSetupSetField(gg_cam_IslandView, CAMERA_FIELD_ANGLE_OF_ATTACK, 350.6, 0.0)
    call CameraSetupSetField(gg_cam_IslandView, CAMERA_FIELD_TARGET_DISTANCE, 1650.0, 0.0)
    call CameraSetupSetField(gg_cam_IslandView, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_IslandView, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_IslandView, CAMERA_FIELD_FARZ, 9000.0, 0.0)
    call CameraSetupSetField(gg_cam_IslandView, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    call CameraSetupSetField(gg_cam_IslandView, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_IslandView, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_IslandView, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_IslandView, - 327.0, 5209.8, 0.0)

    set gg_cam_Juggernaurt=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_Juggernaurt, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Juggernaurt, CAMERA_FIELD_ROTATION, 249.8, 0.0)
    call CameraSetupSetField(gg_cam_Juggernaurt, CAMERA_FIELD_ANGLE_OF_ATTACK, 327.3, 0.0)
    call CameraSetupSetField(gg_cam_Juggernaurt, CAMERA_FIELD_TARGET_DISTANCE, 1127.0, 0.0)
    call CameraSetupSetField(gg_cam_Juggernaurt, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Juggernaurt, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_Juggernaurt, CAMERA_FIELD_FARZ, 10000.0, 0.0)
    call CameraSetupSetField(gg_cam_Juggernaurt, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    call CameraSetupSetField(gg_cam_Juggernaurt, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Juggernaurt, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Juggernaurt, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_Juggernaurt, - 5318.6, 8260.5, 0.0)

    set gg_cam_Juggernaurt_B=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_Juggernaurt_B, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Juggernaurt_B, CAMERA_FIELD_ROTATION, 353.3, 0.0)
    call CameraSetupSetField(gg_cam_Juggernaurt_B, CAMERA_FIELD_ANGLE_OF_ATTACK, 327.3, 0.0)
    call CameraSetupSetField(gg_cam_Juggernaurt_B, CAMERA_FIELD_TARGET_DISTANCE, 900.0, 0.0)
    call CameraSetupSetField(gg_cam_Juggernaurt_B, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Juggernaurt_B, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_Juggernaurt_B, CAMERA_FIELD_FARZ, 4000.0, 0.0)
    call CameraSetupSetField(gg_cam_Juggernaurt_B, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    call CameraSetupSetField(gg_cam_Juggernaurt_B, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Juggernaurt_B, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Juggernaurt_B, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_Juggernaurt_B, - 5100.7, 8234.7, 0.0)

    set gg_cam_Mountains=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_Mountains, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Mountains, CAMERA_FIELD_ROTATION, 97.4, 0.0)
    call CameraSetupSetField(gg_cam_Mountains, CAMERA_FIELD_ANGLE_OF_ATTACK, 348.7, 0.0)
    call CameraSetupSetField(gg_cam_Mountains, CAMERA_FIELD_TARGET_DISTANCE, 2657.3, 0.0)
    call CameraSetupSetField(gg_cam_Mountains, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Mountains, CAMERA_FIELD_FIELD_OF_VIEW, 60.0, 0.0)
    call CameraSetupSetField(gg_cam_Mountains, CAMERA_FIELD_FARZ, 10000.0, 0.0)
    call CameraSetupSetField(gg_cam_Mountains, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    call CameraSetupSetField(gg_cam_Mountains, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Mountains, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Mountains, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_Mountains, - 6101.5, 6584.5, 0.0)

    set gg_cam_NecroExperiment02=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_NecroExperiment02, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment02, CAMERA_FIELD_ROTATION, 99.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment02, CAMERA_FIELD_ANGLE_OF_ATTACK, 324.9, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment02, CAMERA_FIELD_TARGET_DISTANCE, 636.2, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment02, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment02, CAMERA_FIELD_FIELD_OF_VIEW, 80.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment02, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment02, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment02, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment02, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment02, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_NecroExperiment02, - 6059.0, 9646.8, 0.0)

    set gg_cam_NecroExperiment03=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_NecroExperiment03, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment03, CAMERA_FIELD_ROTATION, 65.6, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment03, CAMERA_FIELD_ANGLE_OF_ATTACK, 320.6, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment03, CAMERA_FIELD_TARGET_DISTANCE, 780.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment03, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment03, CAMERA_FIELD_FIELD_OF_VIEW, 80.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment03, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment03, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment03, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment03, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment03, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_NecroExperiment03, - 6054.9, 9751.0, 0.0)

    set gg_cam_NecroExperiment03B=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_NecroExperiment03B, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment03B, CAMERA_FIELD_ROTATION, 83.9, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment03B, CAMERA_FIELD_ANGLE_OF_ATTACK, 341.6, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment03B, CAMERA_FIELD_TARGET_DISTANCE, 425.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment03B, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment03B, CAMERA_FIELD_FIELD_OF_VIEW, 80.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment03B, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment03B, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment03B, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment03B, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment03B, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_NecroExperiment03B, - 5970.6, 9742.2, 0.0)

    set gg_cam_NecroExperiment03C=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_NecroExperiment03C, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment03C, CAMERA_FIELD_ROTATION, 94.5, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment03C, CAMERA_FIELD_ANGLE_OF_ATTACK, 343.9, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment03C, CAMERA_FIELD_TARGET_DISTANCE, 514.2, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment03C, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment03C, CAMERA_FIELD_FIELD_OF_VIEW, 80.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment03C, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment03C, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment03C, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment03C, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment03C, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_NecroExperiment03C, - 6063.3, 9753.7, 0.0)

    set gg_cam_NecroExperiment04=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_NecroExperiment04, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment04, CAMERA_FIELD_ROTATION, 19.8, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment04, CAMERA_FIELD_ANGLE_OF_ATTACK, 330.5, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment04, CAMERA_FIELD_TARGET_DISTANCE, 700.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment04, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment04, CAMERA_FIELD_FIELD_OF_VIEW, 60.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment04, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment04, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment04, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment04, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment04, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_NecroExperiment04, - 6183.5, 9823.6, 0.0)

    set gg_cam_NecroExperiment05=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_NecroExperiment05, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment05, CAMERA_FIELD_ROTATION, 71.4, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment05, CAMERA_FIELD_ANGLE_OF_ATTACK, 331.3, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment05, CAMERA_FIELD_TARGET_DISTANCE, 600.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment05, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment05, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment05, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment05, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment05, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment05, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperiment05, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_NecroExperiment05, - 6252.2, 9888.0, 0.0)

    set gg_cam_NecroExperimentClose=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_NecroExperimentClose, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperimentClose, CAMERA_FIELD_ROTATION, 78.4, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperimentClose, CAMERA_FIELD_ANGLE_OF_ATTACK, 329.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperimentClose, CAMERA_FIELD_TARGET_DISTANCE, 450.8, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperimentClose, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperimentClose, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperimentClose, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperimentClose, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperimentClose, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperimentClose, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_NecroExperimentClose, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_NecroExperimentClose, - 6243.3, 9927.7, 0.0)

    set gg_cam_RuneStone01=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_RuneStone01, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_RuneStone01, CAMERA_FIELD_ROTATION, 115.4, 0.0)
    call CameraSetupSetField(gg_cam_RuneStone01, CAMERA_FIELD_ANGLE_OF_ATTACK, 317.7, 0.0)
    call CameraSetupSetField(gg_cam_RuneStone01, CAMERA_FIELD_TARGET_DISTANCE, 1363.6, 0.0)
    call CameraSetupSetField(gg_cam_RuneStone01, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_RuneStone01, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_RuneStone01, CAMERA_FIELD_FARZ, 8857.8, 0.0)
    call CameraSetupSetField(gg_cam_RuneStone01, CAMERA_FIELD_NEARZ, 100.0, 0.0)
    call CameraSetupSetField(gg_cam_RuneStone01, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_RuneStone01, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_RuneStone01, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_RuneStone01, 2401.6, - 1695.9, 0.0)

    set gg_cam_RuneStone02=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_RuneStone02, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_RuneStone02, CAMERA_FIELD_ROTATION, 31.0, 0.0)
    call CameraSetupSetField(gg_cam_RuneStone02, CAMERA_FIELD_ANGLE_OF_ATTACK, 325.8, 0.0)
    call CameraSetupSetField(gg_cam_RuneStone02, CAMERA_FIELD_TARGET_DISTANCE, 1200.0, 0.0)
    call CameraSetupSetField(gg_cam_RuneStone02, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_RuneStone02, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_RuneStone02, CAMERA_FIELD_FARZ, 8857.8, 0.0)
    call CameraSetupSetField(gg_cam_RuneStone02, CAMERA_FIELD_NEARZ, 100.0, 0.0)
    call CameraSetupSetField(gg_cam_RuneStone02, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_RuneStone02, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_RuneStone02, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_RuneStone02, 2401.6, - 1695.8, 0.0)

    set gg_cam_TurtlesConversation01=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_TurtlesConversation01, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation01, CAMERA_FIELD_ROTATION, 87.1, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation01, CAMERA_FIELD_ANGLE_OF_ATTACK, 311.8, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation01, CAMERA_FIELD_TARGET_DISTANCE, 478.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation01, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation01, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation01, CAMERA_FIELD_FARZ, 3000.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation01, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation01, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation01, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation01, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_TurtlesConversation01, - 6987.3, 9772.8, 0.0)

    set gg_cam_TurtlesConversation02=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_TurtlesConversation02, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation02, CAMERA_FIELD_ROTATION, 63.8, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation02, CAMERA_FIELD_ANGLE_OF_ATTACK, 342.6, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation02, CAMERA_FIELD_TARGET_DISTANCE, 478.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation02, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation02, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation02, CAMERA_FIELD_FARZ, 3000.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation02, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation02, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation02, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation02, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_TurtlesConversation02, - 6930.8, 9848.9, 0.0)

    set gg_cam_TurtlesConversation03=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_TurtlesConversation03, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation03, CAMERA_FIELD_ROTATION, 91.8, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation03, CAMERA_FIELD_ANGLE_OF_ATTACK, 355.1, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation03, CAMERA_FIELD_TARGET_DISTANCE, 1363.7, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation03, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation03, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation03, CAMERA_FIELD_FARZ, 9000.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation03, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation03, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation03, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation03, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_TurtlesConversation03, - 7072.4, 10598.6, 0.0)

    set gg_cam_TurtlesConversation04=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_TurtlesConversation04, CAMERA_FIELD_ZOFFSET, 50.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation04, CAMERA_FIELD_ROTATION, 112.5, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation04, CAMERA_FIELD_ANGLE_OF_ATTACK, 335.3, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation04, CAMERA_FIELD_TARGET_DISTANCE, 478.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation04, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation04, CAMERA_FIELD_FIELD_OF_VIEW, 60.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation04, CAMERA_FIELD_FARZ, 9000.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation04, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation04, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation04, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation04, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_TurtlesConversation04, - 7056.7, 9802.3, 0.0)

    set gg_cam_TurtlesConversation04B=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_TurtlesConversation04B, CAMERA_FIELD_ZOFFSET, 15.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation04B, CAMERA_FIELD_ROTATION, 91.8, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation04B, CAMERA_FIELD_ANGLE_OF_ATTACK, 355.1, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation04B, CAMERA_FIELD_TARGET_DISTANCE, 1100.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation04B, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation04B, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation04B, CAMERA_FIELD_FARZ, 9000.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation04B, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation04B, CAMERA_FIELD_LOCAL_PITCH, 356.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation04B, CAMERA_FIELD_LOCAL_YAW, 353.0, 0.0)
    call CameraSetupSetField(gg_cam_TurtlesConversation04B, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_TurtlesConversation04B, - 7072.4, 10598.6, 0.0)

endfunction

//***************************************************************************
//*
//*  Triggers
//*
//***************************************************************************

//===========================================================================
// Trigger: Unit Event Config
//
// GUI Unit Event by Bribe, version 2.5.0.0
//===========================================================================
function Trig_Unit_Event_Config_Actions takes nothing returns nothing
    //  
    // Copy Unit Event Ability from Object Editor, then set DetectRemoveAbility to it as follows:
    //  
    set udg_DetectRemoveAbility='A01F'
    //  
    // Paste it a second time, then set DetectTransformAbility to it as follows:
    //  
    set udg_DetectTransformAbility='A01J'
    //  
    // One additional event to run right before Unit Indexer initializes, added 29 May 2017 for ZiBitheWand3r3r 
    set udg_UnitIndexEvent=- 1.00
    //  
    // Initialize Unit Event now that all the InitTrig_ functions have run
    //  
    set udg_IsUnitPreplaced[0]=true
    call ExecuteFunc("UnitEventInit")
    set udg_UnitIndexEvent=3.00
    set udg_IsUnitPreplaced[0]=udg_IsUnitTransforming[0]
endfunction

//===========================================================================
function InitTrig_Unit_Event_Config takes nothing returns nothing
    set gg_trg_Unit_Event_Config=CreateTrigger()
    call TriggerAddAction(gg_trg_Unit_Event_Config, function Trig_Unit_Event_Config_Actions)
endfunction

//===========================================================================
// Trigger: Unit Event
//===========================================================================
//===========================================================================
function UnitEventDestroyGroup takes integer i returns nothing
    if udg_CargoTransportGroup[i] != null then
        call DestroyGroup(udg_CargoTransportGroup[i])
        set udg_CargoTransportGroup[i]=null
    endif
endfunction
function UnitEventCheckAfter takes nothing returns nothing
    local integer i= 0
    loop
        set i=udg_CheckDeathList[i]
        exitwhen i == 0
        if udg_IsUnitNew[i] then
            //The unit was just created.
            set udg_IsUnitNew[i]=false
        elseif udg_IsUnitTransforming[i] then
           //Added 21 July 2017 to fix the issue re-adding this ability in the same instant
           set udg_UDex=i
           set udg_UnitTypeEvent=0.00
           set udg_UnitTypeEvent=1.00
           set udg_UnitTypeOf[i]=GetUnitTypeId(udg_UDexUnits[i]) //Set this afterward to give the user extra reference
           set udg_IsUnitTransforming[i]=false
           call UnitAddAbility(udg_UDexUnits[i], udg_DetectTransformAbility)
        elseif udg_IsUnitAlive[i] then
            //The unit has started reincarnating.
            set udg_IsUnitReincarnating[i]=true
            set udg_IsUnitAlive[i]=false
            set udg_UDex=i
            set udg_DeathEvent=0.50
            set udg_DeathEvent=0.00
        endif
        set udg_CheckDeathInList[i]=false
    endloop
    //Empty the list
    set udg_CheckDeathList[0]=0
endfunction
function UnitEventCheckAfterProxy takes integer i returns nothing
    if udg_CheckDeathList[0] == 0 then
        call TimerStart(udg_CheckDeathTimer, 0.00, false, function UnitEventCheckAfter)
    endif
    if not udg_CheckDeathInList[i] then
        set udg_CheckDeathList[i]=udg_CheckDeathList[0]
        set udg_CheckDeathList[0]=i
        set udg_CheckDeathInList[i]=true
    endif
endfunction

function UnitEventOnUnload takes nothing returns nothing
    local integer i= udg_UDex
    call GroupRemoveUnit(udg_CargoTransportGroup[GetUnitUserData(udg_CargoTransportUnit[i])], udg_UDexUnits[i])
    set udg_IsUnitBeingUnloaded[i]=true
    set udg_CargoEvent=0.00
    set udg_CargoEvent=2.00
    set udg_CargoEvent=0.00
    set udg_IsUnitBeingUnloaded[i]=false
    if not IsUnitLoaded(udg_UDexUnits[i]) or IsUnitType(udg_CargoTransportUnit[i], UNIT_TYPE_DEAD) or GetUnitTypeId(udg_CargoTransportUnit[i]) == 0 then
        set udg_CargoTransportUnit[i]=null
    endif
endfunction

function UnitEventOnDeath takes nothing returns boolean
    local integer pdex= udg_UDex
    set udg_UDex=GetUnitUserData(GetTriggerUnit())
    if udg_UDex != 0 then
        set udg_KillerOfUnit[udg_UDex]=GetKillingUnit() //Added 29 May 2017 for GIMLI_2 
        set udg_IsUnitAlive[udg_UDex]=false
        set udg_DeathEvent=0.00
        set udg_DeathEvent=1.00
        set udg_DeathEvent=0.00
        set udg_KillerOfUnit[udg_UDex]=null
        if udg_CargoTransportUnit[udg_UDex] != null then
            call UnitEventOnUnload()
        endif
    endif
    set udg_UDex=pdex
    return false
endfunction
  
function UnitEventOnOrder takes nothing returns boolean
    local integer pdex= udg_UDex
    local unit u= GetFilterUnit()
    local integer i= GetUnitUserData(u)
    if i > 0 then
        set udg_UDex=i
        if GetUnitAbilityLevel(u, udg_DetectRemoveAbility) == 0 then
            if not udg_IsUnitRemoved[i] then
                set udg_IsUnitRemoved[i]=true
                set udg_IsUnitAlive[i]=false
                set udg_SummonerOfUnit[i]=null
                
                //For backwards-compatibility:
                set udg_DeathEvent=0.00
                set udg_DeathEvent=3.00
                set udg_DeathEvent=0.00
                
                //Fire deindex event for UDex:
                set udg_UnitIndexEvent=0.00
                set udg_UnitIndexEvent=2.00
                set udg_UnitIndexEvent=0.00
                
                set udg_UDexNext[udg_UDexPrev[i]]=udg_UDexNext[i]
                set udg_UDexPrev[udg_UDexNext[i]]=udg_UDexPrev[i]
                
                // Recycle the index for later use
                set udg_UDexUnits[i]=null
                set udg_UDexPrev[i]=udg_UDexLastRecycled
                set udg_UDexLastRecycled=i
                call UnitEventDestroyGroup(i)
            endif
        elseif not udg_IsUnitAlive[i] then
            if not IsUnitType(u, UNIT_TYPE_DEAD) then
                set udg_IsUnitAlive[i]=true
                set udg_DeathEvent=0.00
                set udg_DeathEvent=2.00
                set udg_DeathEvent=0.00
                set udg_IsUnitReincarnating[i]=false
            endif
        elseif IsUnitType(u, UNIT_TYPE_DEAD) then
            if udg_IsUnitNew[i] then
                //This unit was created as a corpse.
                set udg_IsUnitAlive[i]=false
                set udg_DeathEvent=0.00
                set udg_DeathEvent=1.00
                set udg_DeathEvent=0.00
            elseif udg_CargoTransportUnit[i] == null or not IsUnitType(u, UNIT_TYPE_HERO) then
                //The unit may have just started reincarnating.
                call UnitEventCheckAfterProxy(i)
            endif
        elseif GetUnitAbilityLevel(u, udg_DetectTransformAbility) == 0 and not udg_IsUnitTransforming[i] then
            set udg_IsUnitTransforming[i]=true
            call UnitEventCheckAfterProxy(i) //This block has been updated on 21 July 2017
        endif
        if udg_CargoTransportUnit[i] != null and not udg_IsUnitBeingUnloaded[i] and not IsUnitLoaded(u) or IsUnitType(u, UNIT_TYPE_DEAD) then
            call UnitEventOnUnload()
        endif
        set udg_UDex=pdex
    endif
    set u=null
    return false
endfunction
function UnitEventOnSummon takes nothing returns boolean
    local integer pdex= udg_UDex
    set udg_UDex=GetUnitUserData(GetTriggerUnit())
    if udg_IsUnitNew[udg_UDex] then
        set udg_SummonerOfUnit[udg_UDex]=GetSummoningUnit()
        set udg_UnitIndexEvent=0.00
        set udg_UnitIndexEvent=0.50
        set udg_UnitIndexEvent=0.00
    endif
    set udg_UDex=pdex
    return false
endfunction
function UnitEventOnLoad takes nothing returns boolean
    local integer pdex= udg_UDex
    local integer i= GetUnitUserData(GetTriggerUnit())
    local integer index
    if i != 0 then
        set udg_UDex=i
        if udg_CargoTransportUnit[i] != null then
            call UnitEventOnUnload()
        endif
        //Loaded corpses do not issue an order when unloaded, therefore must
        //use the enter-region event method taken from Jesus4Lyf's Transport.
        if not udg_IsUnitAlive[i] then
            call SetUnitX(udg_UDexUnits[i], udg_WorldMaxX)
            call SetUnitY(udg_UDexUnits[i], udg_WorldMaxY)
        endif
        
        set udg_CargoTransportUnit[i]=GetTransportUnit()
        set index=GetUnitUserData(udg_CargoTransportUnit[i])
        if udg_CargoTransportGroup[index] == null then
            set udg_CargoTransportGroup[index]=CreateGroup()
        endif
        call GroupAddUnit(udg_CargoTransportGroup[index], udg_UDexUnits[i])
        set udg_CargoEvent=0.00
        set udg_CargoEvent=1.00
        set udg_CargoEvent=0.00
        set udg_UDex=pdex
    endif
    return false
endfunction
function UnitEventEnter takes nothing returns boolean
    local integer pdex= udg_UDex
    local integer i= udg_UDexLastRecycled
    local unit u= GetFilterUnit()
    if udg_UnitIndexerEnabled and GetUnitAbilityLevel(u, udg_DetectRemoveAbility) == 0 then
        //Generate a unique integer index for this unit
        if i == 0 then
            set i=udg_UDexMax + 1
            set udg_UDexMax=i
        else
            set udg_UDexLastRecycled=udg_UDexPrev[i]
        endif
        //Link index to unit, unit to index
        set udg_UDexUnits[i]=u
        call SetUnitUserData(u, i)
        
        //For backwards-compatibility, add the unit to a linked list
        set udg_UDexNext[i]=udg_UDexNext[0]
        set udg_UDexPrev[udg_UDexNext[0]]=i
        set udg_UDexNext[0]=i
        set udg_UDexPrev[i]=0

        set udg_CheckDeathInList[i]=false

        call UnitAddAbility(u, udg_DetectRemoveAbility)
        call UnitMakeAbilityPermanent(u, true, udg_DetectRemoveAbility)
        call UnitAddAbility(u, udg_DetectTransformAbility)
        set udg_UnitTypeOf[i]=GetUnitTypeId(u)
        set udg_IsUnitNew[i]=true
        set udg_IsUnitAlive[i]=true
        set udg_IsUnitRemoved[i]=false
        set udg_IsUnitReincarnating[i]=false
        set udg_IsUnitPreplaced[i]=udg_IsUnitPreplaced[0] //Added 29 May 2017 for Spellbound
        call UnitEventCheckAfterProxy(i)
        
        //Fire index event for UDex
        set udg_UDex=i
        set udg_UnitIndexEvent=0.00
        set udg_UnitIndexEvent=1.00
        set udg_UnitIndexEvent=0.00
    else
        set udg_UDex=GetUnitUserData(u)
        if udg_CargoTransportUnit[udg_UDex] != null and not IsUnitLoaded(u) then
            //The unit was dead, but has re-entered the map.
            call UnitEventOnUnload()
        endif
    endif
    set udg_UDex=pdex
    set u=null
    return false
endfunction
//===========================================================================
function UnitEventInit takes nothing returns nothing
    local integer i= bj_MAX_PLAYER_SLOTS
    local player p
    local trigger t= CreateTrigger()
    local trigger load= CreateTrigger()
    local trigger death= CreateTrigger()
    local trigger summon= CreateTrigger()
    local rect r= GetWorldBounds()
    local region re= CreateRegion()
    local boolexpr enterB= Filter(function UnitEventEnter)
    local boolexpr orderB= Filter(function UnitEventOnOrder)
    set udg_WorldMaxX=GetRectMaxX(r)
    set udg_WorldMaxY=GetRectMaxY(r)
    call RegionAddRect(re, r)
    call RemoveRect(r)
    call UnitEventDestroyGroup(0)
    call UnitEventDestroyGroup(1)
    
    set udg_CheckDeathList[0]=0
    set udg_UnitIndexerEnabled=true
    call TriggerRegisterEnterRegion(CreateTrigger(), re, enterB)
    call TriggerAddCondition(load, Filter(function UnitEventOnLoad))
    call TriggerAddCondition(death, Filter(function UnitEventOnDeath))
    call TriggerAddCondition(summon, Filter(function UnitEventOnSummon))
    loop
        set i=i - 1
        set p=Player(i)
        call SetPlayerAbilityAvailable(p, udg_DetectRemoveAbility, false)
        call SetPlayerAbilityAvailable(p, udg_DetectTransformAbility, false)
        call TriggerRegisterPlayerUnitEvent(summon, p, EVENT_PLAYER_UNIT_SUMMON, null)
        call TriggerRegisterPlayerUnitEvent(t, p, EVENT_PLAYER_UNIT_ISSUED_ORDER, orderB)
        call TriggerRegisterPlayerUnitEvent(death, p, EVENT_PLAYER_UNIT_DEATH, null)
        call TriggerRegisterPlayerUnitEvent(load, p, EVENT_PLAYER_UNIT_LOADED, null)
        call GroupEnumUnitsOfPlayer(bj_lastCreatedGroup, p, enterB)
        exitwhen i == 0
    endloop
    set summon=null
    set death=null
    set load=null
    set re=null
    set enterB=null
    set orderB=null
    set p=null
    set r=null
    set t=null
endfunction
function InitTrig_Unit_Event takes nothing returns nothing
endfunction
//===========================================================================
// Trigger: Initialization
//
// Default melee game initialization for all players
//===========================================================================
function Trig_Initialization_Func005002 takes nothing returns nothing
    call ShowUnitHide(GetEnumUnit())
endfunction

function Trig_Initialization_Func006A takes nothing returns nothing
    call RemoveUnit(GetEnumUnit())
endfunction

function Trig_Initialization_Func009002 takes nothing returns nothing
    call ShowUnitHide(GetEnumUnit())
endfunction

function Trig_Initialization_Func010002 takes nothing returns nothing
    call ShowUnitHide(GetEnumUnit())
endfunction

function Trig_Initialization_Func011002 takes nothing returns nothing
    call ShowUnitHide(GetEnumUnit())
endfunction

function Trig_Initialization_Actions takes nothing returns nothing
    call SetTimeOfDay(12)
    call SetPlayerOnScoreScreenBJ(false, Player(1))
    call EnableCreepSleepBJ(false)
    call ForGroupBJ(GetUnitsOfPlayerAll(Player(22)), function Trig_Initialization_Func005002)
    call ForGroupBJ(GetUnitsOfPlayerAll(Player(23)), function Trig_Initialization_Func006A)
    call EnableMinimapFilterButtons(false, false)
    call SetSkyModel("Environment\\Sky\\LordaeronWinterSky\\LordaeronWinterSky.mdl")
    call ForGroupBJ(GetUnitsInRectOfPlayer(gg_rct_DummyOilUpgrade, Player(PLAYER_NEUTRAL_PASSIVE)), function Trig_Initialization_Func009002)
    call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(PLAYER_NEUTRAL_PASSIVE), 'e602'), function Trig_Initialization_Func010002)
    call ForGroupBJ(GetUnitsInRectOfPlayer(gg_rct_AllianceOilReqBool, Player(9)), function Trig_Initialization_Func011002)
    call IssuePointOrderLocBJ(gg_unit_nrog_0318, "patrol", GetRectCenter(gg_rct_RoguePatrol))
    call KillDestructable(gg_dest_B000_6606)
    call SetDestructableOccluderHeight(gg_dest_B60L_4215, 300.00)
    call SetDestructableOccluderHeight(gg_dest_B60L_4214, 300.00)
    call SetDestructableOccluderHeight(gg_dest_B60L_4213, 300.00)
    call ConditionalTriggerExecute(gg_trg_SetCinematicDefaultFog)
    call AddWeatherEffectSaveLast(gg_rct_RuneStoneFogGlow, 'FDbh')
    set udg_RuneStoneFog=GetLastCreatedWeatherEffect()
    call EnableWeatherEffect(udg_RuneStoneFog, true)
    call SetUnitAnimation(gg_unit_n60R_0003, "stand work")
    call ShowUnitHide(gg_unit_o611_0334)
    call ShowUnitHide(gg_unit_nmrl_0071)
    call ShowUnitHide(gg_unit_nmfs_0074)
    call ShowUnitHide(gg_unit_nmrl_0204)
    call ShowUnitHide(gg_unit_nmrl_0203)
    call ShowUnitHide(gg_unit_nmrl_0205)
    call ShowUnitHide(gg_unit_nmrl_0252)
    call ShowUnitHide(gg_unit_nmrl_0253)
    call ShowUnitHide(gg_unit_nmrr_0254)
    call ShowUnitHide(gg_unit_nmrl_0255)
    call ShowUnitHide(gg_unit_nmrl_0210)
    call ShowUnitHide(gg_unit_nspb_0371)
    // //
    call SetUnitInvulnerable(gg_unit_nten_0369, true)
    call SetUnitInvulnerable(gg_unit_ntn2_0370, true)
    // //
    call SetUnitAnimation(gg_unit_nvil_0404, "stand work")
    call SetUnitAnimation(gg_unit_nvl2_0403, "stand work")
    call ConditionalTriggerExecute(gg_trg_VillagerWalking)
    call ConditionalTriggerExecute(gg_trg_InitPlayer01)
    call ConditionalTriggerExecute(gg_trg_InitPlayer10)
    // Start Intro Cinematic
    call ConditionalTriggerExecute(gg_trg_IntroCinematicQ)
    call RemoveGuardPosition(gg_unit_n605_0095)
    call TriggerSleepAction(0.50)
    call ConditionalTriggerExecute(gg_trg_LoadFacialAnimations)
endfunction

//===========================================================================
function InitTrig_Initialization takes nothing returns nothing
    set gg_trg_Initialization=CreateTrigger()
    call TriggerAddAction(gg_trg_Initialization, function Trig_Initialization_Actions)
endfunction

//===========================================================================
// Trigger: InitMusic
//===========================================================================
function Trig_InitMusic_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    set udg_Playlist="Warcraft2\\Music\\OrcTheme1.mp3;Warcraft2\\Music\\OrcTheme2.mp3;Warcraft2\\Music\\OrcTheme3.mp3;Warcraft2\\Music\\OrcTheme4.mp3;Warcraft2\\Music\\OrcTheme5.mp3"
    call SetMapMusic(udg_Playlist, true, 1)
endfunction

//===========================================================================
function InitTrig_InitMusic takes nothing returns nothing
    set gg_trg_InitMusic=CreateTrigger()
    call TriggerAddAction(gg_trg_InitMusic, function Trig_InitMusic_Actions)
endfunction

//===========================================================================
// Trigger: InitPlayer01
//===========================================================================
function Trig_InitPlayer01_Func014001002 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'n601' )
endfunction

function Trig_InitPlayer01_Func014A takes nothing returns nothing
    call SetUnitColor(GetEnumUnit(), PLAYER_COLOR_NAVY)
    call GroupAddUnitSimple(GetEnumUnit(), udg_TurtlesHidden)
endfunction

function Trig_InitPlayer01_Func015002 takes nothing returns nothing
    call ShowUnitHide(GetEnumUnit())
endfunction

function Trig_InitPlayer01_Actions takes nothing returns nothing
    call SetPlayerName(Player(0), "TRIGSTR_264")
    call SetPlayerStateBJ(Player(0), PLAYER_STATE_RESOURCE_GOLD, 1000)
    call SetPlayerStateBJ(Player(0), PLAYER_STATE_RESOURCE_LUMBER, 1000)
    call SetPlayerStateBJ(Player(0), PLAYER_STATE_FOOD_CAP_CEILING, 200)
    call SetPlayerColorBJ(Player(0), PLAYER_COLOR_NAVY, true)
    call SetPlayerAllianceStateBJ(Player(0), Player(12), bj_ALLIANCE_NEUTRAL)
    call SetPlayerAllianceStateBJ(Player(12), Player(0), bj_ALLIANCE_NEUTRAL)
    call SetPlayerAllianceStateBJ(Player(3), Player(0), bj_ALLIANCE_NEUTRAL)
    call SetPlayerAllianceStateBJ(Player(0), Player(3), bj_ALLIANCE_NEUTRAL)
    call SetPlayerHandicapXPBJ(Player(0), 15.00)
    // SetOil Starting amount
    call playerAddOil(Player(0) , 1000)
    // ***
    call ForGroupBJ(GetUnitsInRectMatching(GetPlayableMapRect(), Condition(function Trig_InitPlayer01_Func014001002)), function Trig_InitPlayer01_Func014A)
    call ForGroupBJ(udg_TurtlesHidden, function Trig_InitPlayer01_Func015002)
endfunction

//===========================================================================
function InitTrig_InitPlayer01 takes nothing returns nothing
    set gg_trg_InitPlayer01=CreateTrigger()
    call TriggerAddAction(gg_trg_InitPlayer01, function Trig_InitPlayer01_Actions)
endfunction

//===========================================================================
// Trigger: InitPlayer10
//===========================================================================
function Trig_InitPlayer10_Func009001002001 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'h60J' )
endfunction

function Trig_InitPlayer10_Func009001002002 takes nothing returns boolean
    return ( GetOwningPlayer(GetFilterUnit()) == Player(9) )
endfunction

function Trig_InitPlayer10_Func009001002 takes nothing returns boolean
    return GetBooleanAnd((GetUnitTypeId(GetFilterUnit()) == 'h60J'), (GetOwningPlayer(GetFilterUnit()) == Player(9))) // INLINED!!
endfunction

function Trig_InitPlayer10_Func009002 takes nothing returns nothing
    call GroupAddUnitSimple(GetEnumUnit(), udg_AIGoldGroup)
endfunction

function Trig_InitPlayer10_Func010001002001 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'h60J' )
endfunction

function Trig_InitPlayer10_Func010001002002 takes nothing returns boolean
    return ( GetOwningPlayer(GetFilterUnit()) == Player(9) )
endfunction

function Trig_InitPlayer10_Func010001002 takes nothing returns boolean
    return GetBooleanAnd((GetUnitTypeId(GetFilterUnit()) == 'h60J'), (GetOwningPlayer(GetFilterUnit()) == Player(9))) // INLINED!!
endfunction

function Trig_InitPlayer10_Func010002 takes nothing returns nothing
    call GroupAddUnitSimple(GetEnumUnit(), udg_AILumberGroup)
endfunction

function Trig_InitPlayer10_Actions takes nothing returns nothing
    call SetPlayerAllianceStateBJ(Player(9), Player(PLAYER_NEUTRAL_AGGRESSIVE), bj_ALLIANCE_NEUTRAL)
    call SetPlayerAllianceStateBJ(Player(PLAYER_NEUTRAL_AGGRESSIVE), Player(9), bj_ALLIANCE_NEUTRAL)
    call SetPlayerStateBJ(Player(9), PLAYER_STATE_RESOURCE_GOLD, 2500)
    call SetPlayerStateBJ(Player(9), PLAYER_STATE_RESOURCE_LUMBER, 2500)
    call playerAddOil(Player(9) , 10000)
    call SetPlayerTechResearchedSwap('R00O', 1, Player(9))
    call SetPlayerStateBJ(Player(9), PLAYER_STATE_FOOD_CAP_CEILING, 200)
    call SetPlayerHandicapXPBJ(Player(9), 25.00)
    call ForGroupBJ(GetUnitsInRectMatching(gg_rct_PeasantGold, Condition(function Trig_InitPlayer10_Func009001002)), function Trig_InitPlayer10_Func009002)
    call ForGroupBJ(GetUnitsInRectMatching(gg_rct_HarvestWood, Condition(function Trig_InitPlayer10_Func010001002)), function Trig_InitPlayer10_Func010002)
    call GroupAddUnitSimple(gg_unit_h60M_0096, udg_HelicopterScouts)
    call GroupAddUnitSimple(gg_unit_h60M_0312, udg_HelicopterScouts)
    call IssueTargetOrderBJ(gg_unit_h60J_0418, "harvest", gg_unit_n60O_0412)
    call IssueTargetDestructableOrder(gg_unit_h60J_0419, "harvest", gg_dest_WTst_3160)
    set udg_HeroElfMage=gg_unit_H003_0262
    call RemoveGuardPosition(udg_HeroElfMage)
    call RemoveGuardPosition(gg_unit_h60P_0273)
    call RemoveGuardPosition(gg_unit_h60P_0274)
    call RemoveGuardPosition(gg_unit_n605_0095)
endfunction

//===========================================================================
function InitTrig_InitPlayer10 takes nothing returns nothing
    set gg_trg_InitPlayer10=CreateTrigger()
    call TriggerAddAction(gg_trg_InitPlayer10, function Trig_InitPlayer10_Actions)
endfunction

//===========================================================================
// Trigger: WaterFallVisibilityOn
//===========================================================================
function Trig_WaterFallVisibilityOn_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetEnteringUnit()) == Player(0) ) ) then
        return false
    endif
    if ( not ( udg_WaterFallVisibility01On == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_WaterFallVisibilityOn_Actions takes nothing returns nothing
    set udg_WaterFallVisibility01On=true
    call CreateFogModifierRadiusLocBJ(true, Player(0), FOG_OF_WAR_VISIBLE, GetRectCenter(gg_rct_WaterFallVisibilityCircle), 1024.00)
    set udg_WaterFallVisibility01=GetLastCreatedFogModifier()
endfunction

//===========================================================================
function InitTrig_WaterFallVisibilityOn takes nothing returns nothing
    set gg_trg_WaterFallVisibilityOn=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_WaterFallVisibilityOn, gg_rct_WaterFallVisibilityOn)
    call TriggerAddCondition(gg_trg_WaterFallVisibilityOn, Condition(function Trig_WaterFallVisibilityOn_Conditions))
    call TriggerAddAction(gg_trg_WaterFallVisibilityOn, function Trig_WaterFallVisibilityOn_Actions)
endfunction

//===========================================================================
// Trigger: WaterFallVisibilityOff
//===========================================================================
function Trig_WaterFallVisibilityOff_Func002001001002001 takes nothing returns boolean
    return ( GetOwningPlayer(GetFilterUnit()) == Player(0) )
endfunction

function Trig_WaterFallVisibilityOff_Func002001001002002 takes nothing returns boolean
    return ( IsUnitAliveBJ(GetFilterUnit()) == true )
endfunction

function Trig_WaterFallVisibilityOff_Func002001001002 takes nothing returns boolean
    return GetBooleanAnd((GetOwningPlayer(GetFilterUnit()) == Player(0)), (IsUnitAliveBJ(GetFilterUnit()) == true)) // INLINED!!
endfunction

function Trig_WaterFallVisibilityOff_Conditions takes nothing returns boolean
    if ( not ( udg_WaterFallVisibility01On == true ) ) then
        return false
    endif
    if ( not ( CountUnitsInGroup(GetUnitsInRectMatching(gg_rct_WaterFallVisibilityOn, Condition(function Trig_WaterFallVisibilityOff_Func002001001002))) == 0 ) ) then
        return false
    endif
    return true
endfunction

function Trig_WaterFallVisibilityOff_Actions takes nothing returns nothing
    set udg_WaterFallVisibility01On=false
    call DestroyFogModifier(udg_WaterFallVisibility01)
endfunction

//===========================================================================
function InitTrig_WaterFallVisibilityOff takes nothing returns nothing
    set gg_trg_WaterFallVisibilityOff=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_WaterFallVisibilityOff, 2)
    call TriggerAddCondition(gg_trg_WaterFallVisibilityOff, Condition(function Trig_WaterFallVisibilityOff_Conditions))
    call TriggerAddAction(gg_trg_WaterFallVisibilityOff, function Trig_WaterFallVisibilityOff_Actions)
endfunction

//===========================================================================
// Trigger: Cinematic Tree Stand
//===========================================================================
function Trig_Cinematic_Tree_Stand_Func001Func001Func001C takes nothing returns boolean
    if ( not ( GetRandomPercentageBJ() < 45.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Cinematic_Tree_Stand_Func001Func001C takes nothing returns boolean
    if ( not ( GetDestructableTypeId(GetEnumDestructable()) == 'WTst' ) ) then
        return false
    endif
    if ( not ( IsDestructableAliveBJ(GetEnumDestructable()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Cinematic_Tree_Stand_Func001A takes nothing returns nothing
    if ( Trig_Cinematic_Tree_Stand_Func001Func001C() ) then
        if ( Trig_Cinematic_Tree_Stand_Func001Func001Func001C() ) then
            call QueueDestructableAnimationBJ(GetEnumDestructable(), ( "Stand " + I2S(GetRandomInt(1, 2)) ))
        else
            // Does nothing
        endif
    else
        // Does nothing
    endif
endfunction

function Trig_Cinematic_Tree_Stand_Actions takes nothing returns nothing
    call EnumDestructablesInRectAll(GetPlayableMapRect(), function Trig_Cinematic_Tree_Stand_Func001A)
endfunction

//===========================================================================
function InitTrig_Cinematic_Tree_Stand takes nothing returns nothing
    set gg_trg_Cinematic_Tree_Stand=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_Cinematic_Tree_Stand, 5.00)
    call TriggerAddAction(gg_trg_Cinematic_Tree_Stand, function Trig_Cinematic_Tree_Stand_Actions)
endfunction

//===========================================================================
// Trigger: Creep Multiplier
//===========================================================================
function Trig_Creep_Multiplier_Func003C takes nothing returns boolean
    if ( not ( GetGameDifficulty() == MAP_DIFFICULTY_EASY ) ) then
        return false
    endif
    return true
endfunction

function Trig_Creep_Multiplier_Func004C takes nothing returns boolean
    if ( not ( GetGameDifficulty() == MAP_DIFFICULTY_NORMAL ) ) then
        return false
    endif
    return true
endfunction

function Trig_Creep_Multiplier_Func005C takes nothing returns boolean
    if ( not ( GetGameDifficulty() == MAP_DIFFICULTY_HARD ) ) then
        return false
    endif
    return true
endfunction

function Trig_Creep_Multiplier_Func007A takes nothing returns nothing
    call BlzSetUnitMaxHP(GetEnumUnit(), ( BlzGetUnitMaxHP(GetEnumUnit()) + ( GetUnitLevel(GetEnumUnit()) * udg_CreepHP ) ))
    call SetUnitLifePercentBJ(GetEnumUnit(), 100)
    call BlzSetUnitWeaponIntegerFieldBJ(GetEnumUnit(), UNIT_WEAPON_IF_ATTACK_DAMAGE_BASE, 0, ( BlzGetUnitBaseDamage(GetEnumUnit(), 0) + ( GetUnitLevel(GetEnumUnit()) * udg_CreepDMG ) ))
    call BlzSetUnitWeaponIntegerFieldBJ(GetEnumUnit(), UNIT_WEAPON_IF_ATTACK_DAMAGE_BASE, 1, ( BlzGetUnitBaseDamage(GetEnumUnit(), 1) + ( GetUnitLevel(GetEnumUnit()) * udg_CreepDMG ) ))
endfunction

function Trig_Creep_Multiplier_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    if ( Trig_Creep_Multiplier_Func003C() ) then
        set udg_CreepHP=50
        set udg_CreepDMG=2
    else
    endif
    if ( Trig_Creep_Multiplier_Func004C() ) then
        set udg_CreepHP=100
        set udg_CreepDMG=4
    else
    endif
    if ( Trig_Creep_Multiplier_Func005C() ) then
        set udg_CreepHP=150
        set udg_CreepDMG=6
    else
    endif
    set bj_wantDestroyGroup=true
    call ForGroupBJ(GetUnitsOfPlayerAll(Player(PLAYER_NEUTRAL_AGGRESSIVE)), function Trig_Creep_Multiplier_Func007A)
endfunction

//===========================================================================
function InitTrig_Creep_Multiplier takes nothing returns nothing
    set gg_trg_Creep_Multiplier=CreateTrigger()
    call TriggerAddAction(gg_trg_Creep_Multiplier, function Trig_Creep_Multiplier_Actions)
endfunction

//===========================================================================
// Trigger: Neutral Smart Attack
//===========================================================================
function Trig_Neutral_Smart_Attack_Conditions takes nothing returns boolean
    if ( not ( GetIssuedOrderIdBJ() == String2OrderIdBJ("smart") ) ) then
        return false
    endif
    if ( not ( BlzIsUnitInvulnerable(GetOrderTargetUnit()) != true ) ) then
        return false
    endif
    if ( not ( BlzIsSelectionEnabled() == true ) ) then
        return false
    endif
    if ( not ( GetOwningPlayer(GetOrderTargetUnit()) == Player(PLAYER_NEUTRAL_PASSIVE) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetOrderTargetUnit(), UNIT_TYPE_STRUCTURE) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Neutral_Smart_Attack_Actions takes nothing returns nothing
    local unit u= GetOrderTargetUnit()
    set u=GetOrderTargetUnit()
    set udg_Neutral_Smart_Order=IssueTargetOrder(GetTriggerUnit(), "attack", u)
endfunction

//===========================================================================
function InitTrig_Neutral_Smart_Attack takes nothing returns nothing
    set gg_trg_Neutral_Smart_Attack=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Neutral_Smart_Attack, EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER)
    call TriggerAddCondition(gg_trg_Neutral_Smart_Attack, Condition(function Trig_Neutral_Smart_Attack_Conditions))
    call TriggerAddAction(gg_trg_Neutral_Smart_Attack, function Trig_Neutral_Smart_Attack_Actions)
endfunction

//===========================================================================
// Trigger: Easy
//===========================================================================
function Trig_Easy_Conditions takes nothing returns boolean
    if ( not ( GetGameDifficulty() == MAP_DIFFICULTY_EASY ) ) then
        return false
    endif
    return true
endfunction

function Trig_Easy_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call SetPlayerTechResearchedSwap('Rhme', 1, Player(9))
    call SetPlayerTechResearchedSwap('Rhar', 1, Player(9))
    call SetPlayerTechResearchedSwap('R600', 1, Player(9))
    call SetPlayerTechResearchedSwap('R007', 1, Player(9))
    call SetPlayerTechResearchedSwap('R00A', 1, Player(9))
    call SetPlayerTechResearchedSwap('R00J', 1, Player(9))
    call SetPlayerTechResearchedSwap('Rhde', 1, Player(9))
    set udg_AttackSize=2
    set udg_P02NavalAttackSize=1
endfunction

//===========================================================================
function InitTrig_Easy takes nothing returns nothing
    set gg_trg_Easy=CreateTrigger()
    call TriggerAddCondition(gg_trg_Easy, Condition(function Trig_Easy_Conditions))
    call TriggerAddAction(gg_trg_Easy, function Trig_Easy_Actions)
endfunction

//===========================================================================
// Trigger: Normal
//===========================================================================
function Trig_Normal_Conditions takes nothing returns boolean
    if ( not ( GetGameDifficulty() == MAP_DIFFICULTY_NORMAL ) ) then
        return false
    endif
    return true
endfunction

function Trig_Normal_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call SetPlayerTechResearchedSwap('Rhme', 2, Player(9))
    call SetPlayerTechResearchedSwap('Rhar', 2, Player(9))
    call SetPlayerTechResearchedSwap('R600', 2, Player(9))
    call SetPlayerTechResearchedSwap('R007', 2, Player(9))
    call SetPlayerTechResearchedSwap('R00A', 2, Player(9))
    call SetPlayerTechResearchedSwap('R00J', 2, Player(9))
    call SetPlayerTechResearchedSwap('Rhde', 1, Player(9))
    set udg_AttackSize=3
    set udg_P02NavalAttackSize=2
endfunction

//===========================================================================
function InitTrig_Normal takes nothing returns nothing
    set gg_trg_Normal=CreateTrigger()
    call TriggerAddCondition(gg_trg_Normal, Condition(function Trig_Normal_Conditions))
    call TriggerAddAction(gg_trg_Normal, function Trig_Normal_Actions)
endfunction

//===========================================================================
// Trigger: Hard
//===========================================================================
function Trig_Hard_Conditions takes nothing returns boolean
    if ( not ( GetGameDifficulty() == MAP_DIFFICULTY_HARD ) ) then
        return false
    endif
    return true
endfunction

function Trig_Hard_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call SetPlayerTechResearchedSwap('Rhme', 3, Player(9))
    call SetPlayerTechResearchedSwap('Rhar', 3, Player(9))
    call SetPlayerTechResearchedSwap('R600', 3, Player(9))
    call SetPlayerTechResearchedSwap('R007', 3, Player(9))
    call SetPlayerTechResearchedSwap('R00A', 3, Player(9))
    call SetPlayerTechResearchedSwap('R00J', 3, Player(9))
    call SetPlayerTechResearchedSwap('Rhde', 1, Player(9))
    set udg_AttackSize=4
    set udg_P02NavalAttackSize=2
endfunction

//===========================================================================
function InitTrig_Hard takes nothing returns nothing
    set gg_trg_Hard=CreateTrigger()
    call TriggerAddCondition(gg_trg_Hard, Condition(function Trig_Hard_Conditions))
    call TriggerAddAction(gg_trg_Hard, function Trig_Hard_Actions)
endfunction

//===========================================================================
// Trigger: LoadFacialAnimations
//===========================================================================
function Trig_LoadFacialAnimations_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    // Guldan
    call LoadGuldan01FacialAnimations()
    call LoadGuldan02FacialAnimations()
    call LoadGuldan03FacialAnimations()
    call LoadGuldan04FacialAnimations()
    call LoadGuldan05FacialAnimations()
    call LoadGuldan06FacialAnimations()
    call LoadGuldan07FacialAnimations()
    call LoadGuldan08FacialAnimations()
    call LoadGuldan09FacialAnimations()
    call LoadGuldan10FacialAnimations()
    call LoadGuldan11FacialAnimations()
    call LoadGuldan12FacialAnimations()
    call LoadGuldan13FacialAnimations()
    call LoadGuldan14FacialAnimations()
    call LoadGuldan15FacialAnimations()
    call LoadGuldan16FacialAnimations()
    call LoadGuldan17FacialAnimations()
    call LoadGuldan18FacialAnimations()
    call LoadGuldan19FacialAnimations()
    call LoadGuldan20FacialAnimations()
    call LoadGuldan21FacialAnimations()
    call LoadGuldan22FacialAnimations()
    call LoadGuldan23FacialAnimations()
    call LoadGuldan24FacialAnimations()
    call LoadGuldan25FacialAnimations()
    // Utok
    call LoadUtok01FacialAnimations()
    call LoadUtok02FacialAnimations()
    call LoadUtok03FacialAnimations()
    call LoadUtok04FacialAnimations()
    call LoadUtok05FacialAnimations()
    call LoadUtok06FacialAnimations()
    call LoadUtok07FacialAnimations()
    call LoadUtok08FacialAnimations()
    // Chogal
    // Doomhammer
    call LoadOrgrim01FacialAnimations()
    call LoadOrgrim02FacialAnimations()
    call LoadOrgrim03FacialAnimations()
    // Elfmage
    call LoadElfMage01FacialAnimations()
    // Dwarf
    call LoadDwarf01FacialAnimations()
endfunction

//===========================================================================
function InitTrig_LoadFacialAnimations takes nothing returns nothing
    set gg_trg_LoadFacialAnimations=CreateTrigger()
    call TriggerAddAction(gg_trg_LoadFacialAnimations, function Trig_LoadFacialAnimations_Actions)
endfunction

//===========================================================================
// Trigger: InitQuests
//===========================================================================
function Trig_InitQuests_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call ConditionalTriggerExecute(gg_trg_QuestRuneStone)
    call CreateQuestBJ(bj_QUESTTYPE_OPT_UNDISCOVERED, "TRIGSTR_2506", "TRIGSTR_2507", "ReplaceableTextures\\CommandButtons\\BTNSeaTurtleGreenGargantuan.blp")
    set udg_QuestTurtles=GetLastCreatedQuestBJ()
    call CreateQuestItemBJ(udg_QuestTurtles, "TRIGSTR_2510")
    set udg_QuestTurtlesReq=GetLastCreatedQuestItemBJ()
endfunction

//===========================================================================
function InitTrig_InitQuests takes nothing returns nothing
    set gg_trg_InitQuests=CreateTrigger()
    call TriggerAddAction(gg_trg_InitQuests, function Trig_InitQuests_Actions)
endfunction

//===========================================================================
// Trigger: QuestRuneStone
//===========================================================================
function Trig_QuestRuneStone_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED, "TRIGSTR_246", "TRIGSTR_247", "ReplaceableTextures\\CommandButtons\\BTNRunestone.dds")
    set udg_QuestRuneStone=GetLastCreatedQuestBJ()
    call CreateQuestItemBJ(udg_QuestRuneStone, "TRIGSTR_248")
    set udg_QRuneStoneRequirement01=GetLastCreatedQuestItemBJ()
    call CreateFogModifierRadiusLocBJ(true, Player(0), FOG_OF_WAR_FOGGED, GetRectCenter(gg_rct_PathingBlockerCastle), 512.00)
    set udg_DestroyCastleVisibility=GetLastCreatedFogModifier()
    call CreateQuestItemBJ(udg_QuestRuneStone, "TRIGSTR_261")
    set udg_QRuneStoneRequirement02=GetLastCreatedQuestItemBJ()
    call QuestMessageBJ(GetPlayersAll(), bj_QUESTMESSAGE_DISCOVERED, "TRIGSTR_249")
    call CreateFogModifierRadiusLocBJ(true, Player(0), FOG_OF_WAR_VISIBLE, GetRectCenter(gg_rct_RuneStoneCapture), 512.00)
    set udg_CaptureRuneStoneVisibility=GetLastCreatedFogModifier()
    call TriggerSleepAction(0.50)
    call PingMinimapLocForForceEx(bj_FORCE_PLAYER[0], GetRectCenter(gg_rct_RuneStoneFogGlow), 1, bj_MINIMAPPINGSTYLE_SIMPLE, 0.00, 100, 0.00)
    call TriggerSleepAction(0.50)
    call PingMinimapLocForForceEx(bj_FORCE_PLAYER[0], GetRectCenter(gg_rct_PathingBlockerCastle), 1, bj_MINIMAPPINGSTYLE_SIMPLE, 0.00, 100, 0.00)
    call TriggerSleepAction(0.50)
    call SetCameraQuickPositionLocForPlayer(Player(0), GetRectCenter(gg_rct_RuneStoneCapture))
    call TriggerSleepAction(bj_QUEUE_DELAY_QUEST)
    call ConditionalTriggerExecute(gg_trg_PointRuneStone)
    call SetSpeechVolumeGroupsBJ()
    call TransmissionFromUnitTypeWithNameBJ(GetPlayersAll(), Player(13), 'U60B', "TRIGSTR_2701", GetRectCenter(GetCurrentCameraBoundsMapRectBJ()), gg_snd_WC2Orc08Guldan12, "TRIGSTR_2702", bj_TIMETYPE_ADD, 0, true)
    call VolumeGroupResetBJ()
endfunction

//===========================================================================
function InitTrig_QuestRuneStone takes nothing returns nothing
    set gg_trg_QuestRuneStone=CreateTrigger()
    call TriggerAddAction(gg_trg_QuestRuneStone, function Trig_QuestRuneStone_Actions)
endfunction

//===========================================================================
// Trigger: PointRuneStone
//===========================================================================
function Trig_PointRuneStone_Func002001 takes nothing returns boolean
    return ( IsQuestItemCompleted(udg_QRuneStoneRequirement01) == false )
endfunction

function Trig_PointRuneStone_Func003001 takes nothing returns boolean
    return ( IsQuestItemCompleted(udg_QRuneStoneRequirement02) == false )
endfunction

function Trig_PointRuneStone_Actions takes nothing returns nothing
    call TriggerSleepAction(30.00)
    if ( (IsQuestItemCompleted(udg_QRuneStoneRequirement01) == false) ) then // INLINED!!
        call PingMinimapLocForForceEx(bj_FORCE_PLAYER[0], GetRectCenter(gg_rct_PathingBlockerCastle), 7.00, bj_MINIMAPPINGSTYLE_SIMPLE, 100, 100, 0.00)
    else
        call DoNothing()
    endif
    if ( (IsQuestItemCompleted(udg_QRuneStoneRequirement02) == false) ) then // INLINED!!
        call PingMinimapLocForForceEx(bj_FORCE_PLAYER[0], GetRectCenter(gg_rct_RuneStoneCapture), 7.00, bj_MINIMAPPINGSTYLE_SIMPLE, 100, 100, 0.00)
    else
        call DoNothing()
    endif
    call TriggerSleepAction(30.00)
    call ConditionalTriggerExecute(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_PointRuneStone takes nothing returns nothing
    set gg_trg_PointRuneStone=CreateTrigger()
    call TriggerAddAction(gg_trg_PointRuneStone, function Trig_PointRuneStone_Actions)
endfunction

//===========================================================================
// Trigger: QuestRuneStoneReq01Completed
//===========================================================================
function Trig_QuestRuneStoneReq01Completed_Func001001001002001 takes nothing returns boolean
    return ( IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == true )
endfunction

function Trig_QuestRuneStoneReq01Completed_Func001001001002002001 takes nothing returns boolean
    return ( GetOwningPlayer(GetFilterUnit()) == Player(9) )
endfunction

function Trig_QuestRuneStoneReq01Completed_Func001001001002002002 takes nothing returns boolean
    return ( IsUnitAliveBJ(GetFilterUnit()) == true )
endfunction

function Trig_QuestRuneStoneReq01Completed_Func001001001002002 takes nothing returns boolean
    return GetBooleanAnd((GetOwningPlayer(GetFilterUnit()) == Player(9)), (IsUnitAliveBJ(GetFilterUnit()) == true)) // INLINED!!
endfunction

function Trig_QuestRuneStoneReq01Completed_Func001001001002 takes nothing returns boolean
    return GetBooleanAnd((IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == true), (GetBooleanAnd((GetOwningPlayer(GetFilterUnit()) == Player(9)), (IsUnitAliveBJ(GetFilterUnit()) == true)))) // INLINED!!
endfunction

function Trig_QuestRuneStoneReq01Completed_Func002001001002001 takes nothing returns boolean
    return ( IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == true )
endfunction

function Trig_QuestRuneStoneReq01Completed_Func002001001002002001 takes nothing returns boolean
    return ( GetOwningPlayer(GetFilterUnit()) == Player(9) )
endfunction

function Trig_QuestRuneStoneReq01Completed_Func002001001002002002 takes nothing returns boolean
    return ( IsUnitAliveBJ(GetFilterUnit()) == true )
endfunction

function Trig_QuestRuneStoneReq01Completed_Func002001001002002 takes nothing returns boolean
    return GetBooleanAnd((GetOwningPlayer(GetFilterUnit()) == Player(9)), (IsUnitAliveBJ(GetFilterUnit()) == true)) // INLINED!!
endfunction

function Trig_QuestRuneStoneReq01Completed_Func002001001002 takes nothing returns boolean
    return GetBooleanAnd((IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == true), (GetBooleanAnd((GetOwningPlayer(GetFilterUnit()) == Player(9)), (IsUnitAliveBJ(GetFilterUnit()) == true)))) // INLINED!!
endfunction

function Trig_QuestRuneStoneReq01Completed_Conditions takes nothing returns boolean
    if ( not ( CountUnitsInGroup(GetUnitsInRectMatching(gg_rct_CaerDarrow01, Condition(function Trig_QuestRuneStoneReq01Completed_Func001001001002))) == 0 ) ) then
        return false
    endif
    if ( not ( CountUnitsInGroup(GetUnitsInRectMatching(gg_rct_CaerDarrow02, Condition(function Trig_QuestRuneStoneReq01Completed_Func002001001002))) == 0 ) ) then
        return false
    endif
    return true
endfunction

function Trig_QuestRuneStoneReq01Completed_Func007C takes nothing returns boolean
    if ( not ( IsQuestItemCompleted(udg_QRuneStoneRequirement02) == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_QuestRuneStoneReq01Completed_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call QuestItemSetCompletedBJ(udg_QRuneStoneRequirement01, true)
    call TriggerSleepAction(bj_QUEUE_DELAY_QUEST)
    if ( Trig_QuestRuneStoneReq01Completed_Func007C() ) then
        call QuestMessageBJ(GetPlayersAll(), bj_QUESTMESSAGE_COMPLETED, "TRIGSTR_298")
    else
    endif
endfunction

//===========================================================================
function InitTrig_QuestRuneStoneReq01Completed takes nothing returns nothing
    set gg_trg_QuestRuneStoneReq01Completed=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_QuestRuneStoneReq01Completed, 2)
    call TriggerAddCondition(gg_trg_QuestRuneStoneReq01Completed, Condition(function Trig_QuestRuneStoneReq01Completed_Conditions))
    call TriggerAddAction(gg_trg_QuestRuneStoneReq01Completed, function Trig_QuestRuneStoneReq01Completed_Actions)
endfunction

//===========================================================================
// Trigger: QuestRuneStoneReq02Completed
//===========================================================================
function Trig_QuestRuneStoneReq02Completed_Conditions takes nothing returns boolean
    if ( not ( GetEnteringUnit() == udg_Guldan ) ) then
        return false
    endif
    return true
endfunction

function Trig_QuestRuneStoneReq02Completed_Func011C takes nothing returns boolean
    if ( not ( IsQuestItemCompleted(udg_QRuneStoneRequirement01) == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_QuestRuneStoneReq02Completed_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call PlaySoundAtPointBJ(gg_snd_Orescue, 100, GetRectCenter(gg_rct_RuneStoneCapture), 0)
    call SetUnitColor(gg_unit_ncp2_0038, PLAYER_COLOR_RED)
    call SetUnitColor(gg_unit_n60R_0003, PLAYER_COLOR_RED)
    call SetPlayerTechResearchedSwap('R00O', 0, Player(9))
    call AddSpecialEffectLocBJ(GetRectCenter(gg_rct_RuneStoneCapture), "WCIICircleOfPower.mdx")
    call QuestItemSetCompletedBJ(udg_QRuneStoneRequirement02, true)
    call TriggerSleepAction(bj_QUEUE_DELAY_QUEST)
    if ( Trig_QuestRuneStoneReq02Completed_Func011C() ) then
        call QuestMessageBJ(GetPlayersAll(), bj_QUESTMESSAGE_COMPLETED, "TRIGSTR_299")
        call QueuedTriggerAddBJ(gg_trg_RunestoneCapturedVO, true)
    else
    endif
endfunction

//===========================================================================
function InitTrig_QuestRuneStoneReq02Completed takes nothing returns nothing
    set gg_trg_QuestRuneStoneReq02Completed=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_QuestRuneStoneReq02Completed, gg_rct_RuneStoneCapture)
    call TriggerAddCondition(gg_trg_QuestRuneStoneReq02Completed, Condition(function Trig_QuestRuneStoneReq02Completed_Conditions))
    call TriggerAddAction(gg_trg_QuestRuneStoneReq02Completed, function Trig_QuestRuneStoneReq02Completed_Actions)
endfunction

//===========================================================================
// Trigger: QuestRuneStoneCompleted
//===========================================================================
function Trig_QuestRuneStoneCompleted_Conditions takes nothing returns boolean
    if ( not ( IsQuestItemCompleted(udg_QRuneStoneRequirement01) == true ) ) then
        return false
    endif
    if ( not ( IsQuestItemCompleted(udg_QRuneStoneRequirement02) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_QuestRuneStoneCompleted_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call TriggerSleepAction(bj_QUEUE_DELAY_QUEST)
    call QuestSetCompletedBJ(udg_QuestRuneStone, true)
    call QuestMessageBJ(GetPlayersAll(), bj_QUESTMESSAGE_COMPLETED, "TRIGSTR_250")
    call TriggerSleepAction(bj_QUEUE_DELAY_QUEST)
    call ConditionalTriggerExecute(gg_trg_FinalCinematic)
endfunction

//===========================================================================
function InitTrig_QuestRuneStoneCompleted takes nothing returns nothing
    set gg_trg_QuestRuneStoneCompleted=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_QuestRuneStoneCompleted, 2)
    call TriggerAddCondition(gg_trg_QuestRuneStoneCompleted, Condition(function Trig_QuestRuneStoneCompleted_Conditions))
    call TriggerAddAction(gg_trg_QuestRuneStoneCompleted, function Trig_QuestRuneStoneCompleted_Actions)
endfunction

//===========================================================================
// Trigger: HintOgreJuggernaurt
//===========================================================================
function Trig_HintOgreJuggernaurt_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call TriggerSleepAction(1.00)
    call QuestMessageBJ(GetPlayersAll(), bj_QUESTMESSAGE_UNITAVAILABLE, "TRIGSTR_258")
endfunction

//===========================================================================
function InitTrig_HintOgreJuggernaurt takes nothing returns nothing
    set gg_trg_HintOgreJuggernaurt=CreateTrigger()
    call TriggerRegisterUnitEvent(gg_trg_HintOgreJuggernaurt, gg_unit_o60S_0035, EVENT_UNIT_SELECTED)
    call TriggerAddAction(gg_trg_HintOgreJuggernaurt, function Trig_HintOgreJuggernaurt_Actions)
endfunction

//===========================================================================
// Trigger: HintFortressTriggered
//===========================================================================
function Trig_HintFortressTriggered_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'o60Y' ) ) then
        return false
    endif
    return true
endfunction

function Trig_HintFortressTriggered_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call QueuedTriggerAddBJ(gg_trg_HintFortressQ, true)
endfunction

//===========================================================================
function InitTrig_HintFortressTriggered takes nothing returns nothing
    set gg_trg_HintFortressTriggered=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_HintFortressTriggered, Player(0), EVENT_PLAYER_UNIT_CONSTRUCT_FINISH)
    call TriggerAddCondition(gg_trg_HintFortressTriggered, Condition(function Trig_HintFortressTriggered_Conditions))
    call TriggerAddAction(gg_trg_HintFortressTriggered, function Trig_HintFortressTriggered_Actions)
endfunction

//===========================================================================
// Trigger: HintFortressQ
//===========================================================================
function Trig_HintFortressQ_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call QuestMessageBJ(GetPlayersAll(), bj_QUESTMESSAGE_UNITAVAILABLE, "TRIGSTR_2966")
    call QueuedTriggerRemoveBJ(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_HintFortressQ takes nothing returns nothing
    set gg_trg_HintFortressQ=CreateTrigger()
    call TriggerAddAction(gg_trg_HintFortressQ, function Trig_HintFortressQ_Actions)
endfunction

//===========================================================================
// Trigger: LORE HINT
//===========================================================================
function Trig_LORE_HINT_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetEnteringUnit()) == Player(0) ) ) then
        return false
    endif
    return true
endfunction

function Trig_LORE_HINT_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_LORE_HINT takes nothing returns nothing
    set gg_trg_LORE_HINT=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_LORE_HINT, gg_rct_CaerDarrow01)
    call TriggerRegisterEnterRectSimple(gg_trg_LORE_HINT, gg_rct_CaerDarrow02)
    call TriggerAddCondition(gg_trg_LORE_HINT, Condition(function Trig_LORE_HINT_Conditions))
    call TriggerAddAction(gg_trg_LORE_HINT, function Trig_LORE_HINT_Actions)
endfunction

//===========================================================================
// Trigger: Castle is Destroyed
//===========================================================================
function Trig_Castle_is_Destroyed_Func002Func001Func002C takes nothing returns boolean
    if ( ( GetDestructableTypeId(GetEnumDestructable()) == 'YTpb' ) ) then
        return true
    endif
    if ( ( GetDestructableTypeId(GetEnumDestructable()) == 'YTpc' ) ) then
        return true
    endif
    return false
endfunction

function Trig_Castle_is_Destroyed_Func002Func001C takes nothing returns boolean
    if ( not Trig_Castle_is_Destroyed_Func002Func001Func002C() ) then
        return false
    endif
    return true
endfunction

function Trig_Castle_is_Destroyed_Func002A takes nothing returns nothing
    if ( Trig_Castle_is_Destroyed_Func002Func001C() ) then
        call KillDestructable(GetEnumDestructable())
    else
    endif
endfunction

function Trig_Castle_is_Destroyed_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call EnumDestructablesInRectAll(gg_rct_PathingBlockerCastle, function Trig_Castle_is_Destroyed_Func002A)
endfunction

//===========================================================================
function InitTrig_Castle_is_Destroyed takes nothing returns nothing
    set gg_trg_Castle_is_Destroyed=CreateTrigger()
    call TriggerRegisterUnitEvent(gg_trg_Castle_is_Destroyed, gg_unit_h61A_0004, EVENT_UNIT_DEATH)
    call TriggerAddAction(gg_trg_Castle_is_Destroyed, function Trig_Castle_is_Destroyed_Actions)
endfunction

//===========================================================================
// Trigger: QuestTurtlesDiscovered
//===========================================================================
function Trig_QuestTurtlesDiscovered_Func006002 takes nothing returns nothing
    call ShowUnitShow(GetEnumUnit())
endfunction

function Trig_QuestTurtlesDiscovered_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call QuestSetDiscoveredBJ(udg_QuestTurtles, true)
    call EnableTrigger(gg_trg_TurtleRandomMovement)
    call TriggerSleepAction(bj_QUEUE_DELAY_QUEST)
    call QuestMessageBJ(GetPlayersAll(), bj_QUESTMESSAGE_DISCOVERED, "TRIGSTR_2505")
    call ForGroupBJ(udg_TurtlesHidden, function Trig_QuestTurtlesDiscovered_Func006002)
    // //
    call CreateLeaderboardBJ(GetPlayersAll(), "TRIGSTR_2947")
    set udg_TurtlesCountLeaderBoard=GetLastCreatedLeaderboard()
    call LeaderboardAddItemBJ(Player(0), udg_TurtlesCountLeaderBoard, "TRIGSTR_2944", udg_TurtlesSaved)
    call LeaderboardSetPlayerItemLabelColorBJ(Player(0), udg_TurtlesCountLeaderBoard, 100, 80, 20, 0)
    call LeaderboardSetPlayerItemValueColorBJ(Player(0), udg_TurtlesCountLeaderBoard, 100, 80, 20, 0)
    call LeaderboardSetPlayerItemStyleBJ(Player(0), udg_TurtlesCountLeaderBoard, true, true, false)
    call LeaderboardDisplayBJ(true, udg_TurtlesCountLeaderBoard)
    // //
    call TriggerSleepAction(bj_QUEUE_DELAY_QUEST)
    call QuestMessageBJ(GetPlayersAll(), bj_QUESTMESSAGE_ALWAYSHINT, "TRIGSTR_2556")
    call EnableTrigger(gg_trg_TurtleSaved01)
    call EnableTrigger(gg_trg_TurtleSaved02)
    call EnableTrigger(gg_trg_TurtleSaved03)
    call EnableTrigger(gg_trg_TurtleSaved04)
    call EnableTrigger(gg_trg_TurtleSaved05)
    call EnableTrigger(gg_trg_TurtleSaved06)
    call QueuedTriggerRemoveBJ(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_QuestTurtlesDiscovered takes nothing returns nothing
    set gg_trg_QuestTurtlesDiscovered=CreateTrigger()
    call TriggerAddAction(gg_trg_QuestTurtlesDiscovered, function Trig_QuestTurtlesDiscovered_Actions)
endfunction

//===========================================================================
// Trigger: TurtleSaved01
//===========================================================================
function Trig_TurtleSaved01_Func006C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'h000' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'o604' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'n601' ) ) then
        return true
    endif
    return false
endfunction

function Trig_TurtleSaved01_Conditions takes nothing returns boolean
    if ( not ( IsQuestDiscovered(udg_QuestTurtles) == true ) ) then
        return false
    endif
    if ( not ( IsQuestCompleted(udg_QuestTurtles) == false ) ) then
        return false
    endif
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(0) ) ) then
        return false
    endif
    if ( not Trig_TurtleSaved01_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_TurtleSaved01_Func009C takes nothing returns boolean
    if ( not ( IsTriggerEnabled(gg_trg_TurtleVoiceOver) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_TurtleSaved01_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call RescueUnitBJ(gg_unit_n601_0178, Player(0), false)
    call ConditionalTriggerExecute(gg_trg_TurtleSavedIncrement)
    if ( Trig_TurtleSaved01_Func009C() ) then
    else
    endif
endfunction

//===========================================================================
function InitTrig_TurtleSaved01 takes nothing returns nothing
    set gg_trg_TurtleSaved01=CreateTrigger()
    call DisableTrigger(gg_trg_TurtleSaved01)
    call TriggerRegisterUnitInRangeSimple(gg_trg_TurtleSaved01, 512.00, gg_unit_n601_0178)
    call TriggerAddCondition(gg_trg_TurtleSaved01, Condition(function Trig_TurtleSaved01_Conditions))
    call TriggerAddAction(gg_trg_TurtleSaved01, function Trig_TurtleSaved01_Actions)
endfunction

//===========================================================================
// Trigger: TurtleSaved02
//===========================================================================
function Trig_TurtleSaved02_Func009C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'h000' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'o604' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'n601' ) ) then
        return true
    endif
    return false
endfunction

function Trig_TurtleSaved02_Conditions takes nothing returns boolean
    if ( not ( IsQuestDiscovered(udg_QuestTurtles) == true ) ) then
        return false
    endif
    if ( not ( IsQuestCompleted(udg_QuestTurtles) == false ) ) then
        return false
    endif
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(0) ) ) then
        return false
    endif
    if ( not Trig_TurtleSaved02_Func009C() ) then
        return false
    endif
    return true
endfunction

function Trig_TurtleSaved02_Func004C takes nothing returns boolean
    if ( not ( IsTriggerEnabled(gg_trg_TurtleVoiceOver) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_TurtleSaved02_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call RescueUnitBJ(gg_unit_n601_0183, Player(0), false)
    call ConditionalTriggerExecute(gg_trg_TurtleSavedIncrement)
    if ( Trig_TurtleSaved02_Func004C() ) then
        call ConditionalTriggerExecute(gg_trg_TurtleVoiceOver)
    else
    endif
endfunction

//===========================================================================
function InitTrig_TurtleSaved02 takes nothing returns nothing
    set gg_trg_TurtleSaved02=CreateTrigger()
    call DisableTrigger(gg_trg_TurtleSaved02)
    call TriggerRegisterUnitInRangeSimple(gg_trg_TurtleSaved02, 512.00, gg_unit_n601_0183)
    call TriggerAddCondition(gg_trg_TurtleSaved02, Condition(function Trig_TurtleSaved02_Conditions))
    call TriggerAddAction(gg_trg_TurtleSaved02, function Trig_TurtleSaved02_Actions)
endfunction

//===========================================================================
// Trigger: TurtleSaved03
//===========================================================================
function Trig_TurtleSaved03_Func009C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'h000' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'o604' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'n601' ) ) then
        return true
    endif
    return false
endfunction

function Trig_TurtleSaved03_Conditions takes nothing returns boolean
    if ( not ( IsQuestDiscovered(udg_QuestTurtles) == true ) ) then
        return false
    endif
    if ( not ( IsQuestCompleted(udg_QuestTurtles) == false ) ) then
        return false
    endif
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(0) ) ) then
        return false
    endif
    if ( not Trig_TurtleSaved03_Func009C() ) then
        return false
    endif
    return true
endfunction

function Trig_TurtleSaved03_Func004C takes nothing returns boolean
    if ( not ( IsTriggerEnabled(gg_trg_TurtleVoiceOver) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_TurtleSaved03_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call RescueUnitBJ(gg_unit_n601_0181, Player(0), false)
    call ConditionalTriggerExecute(gg_trg_TurtleSavedIncrement)
    if ( Trig_TurtleSaved03_Func004C() ) then
        call ConditionalTriggerExecute(gg_trg_TurtleVoiceOver)
    else
    endif
endfunction

//===========================================================================
function InitTrig_TurtleSaved03 takes nothing returns nothing
    set gg_trg_TurtleSaved03=CreateTrigger()
    call DisableTrigger(gg_trg_TurtleSaved03)
    call TriggerRegisterUnitInRangeSimple(gg_trg_TurtleSaved03, 512.00, gg_unit_n601_0181)
    call TriggerAddCondition(gg_trg_TurtleSaved03, Condition(function Trig_TurtleSaved03_Conditions))
    call TriggerAddAction(gg_trg_TurtleSaved03, function Trig_TurtleSaved03_Actions)
endfunction

//===========================================================================
// Trigger: TurtleSaved04
//===========================================================================
function Trig_TurtleSaved04_Func009C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'h000' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'o604' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'n601' ) ) then
        return true
    endif
    return false
endfunction

function Trig_TurtleSaved04_Conditions takes nothing returns boolean
    if ( not ( IsQuestDiscovered(udg_QuestTurtles) == true ) ) then
        return false
    endif
    if ( not ( IsQuestCompleted(udg_QuestTurtles) == false ) ) then
        return false
    endif
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(0) ) ) then
        return false
    endif
    if ( not Trig_TurtleSaved04_Func009C() ) then
        return false
    endif
    return true
endfunction

function Trig_TurtleSaved04_Func004C takes nothing returns boolean
    if ( not ( IsTriggerEnabled(gg_trg_TurtleVoiceOver) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_TurtleSaved04_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call RescueUnitBJ(gg_unit_n601_0179, Player(0), false)
    call ConditionalTriggerExecute(gg_trg_TurtleSavedIncrement)
    if ( Trig_TurtleSaved04_Func004C() ) then
        call ConditionalTriggerExecute(gg_trg_TurtleVoiceOver)
    else
    endif
endfunction

//===========================================================================
function InitTrig_TurtleSaved04 takes nothing returns nothing
    set gg_trg_TurtleSaved04=CreateTrigger()
    call DisableTrigger(gg_trg_TurtleSaved04)
    call TriggerRegisterUnitInRangeSimple(gg_trg_TurtleSaved04, 512.00, gg_unit_n601_0179)
    call TriggerAddCondition(gg_trg_TurtleSaved04, Condition(function Trig_TurtleSaved04_Conditions))
    call TriggerAddAction(gg_trg_TurtleSaved04, function Trig_TurtleSaved04_Actions)
endfunction

//===========================================================================
// Trigger: TurtleSaved05
//===========================================================================
function Trig_TurtleSaved05_Func009C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'h000' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'o604' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'n601' ) ) then
        return true
    endif
    return false
endfunction

function Trig_TurtleSaved05_Conditions takes nothing returns boolean
    if ( not ( IsQuestDiscovered(udg_QuestTurtles) == true ) ) then
        return false
    endif
    if ( not ( IsQuestCompleted(udg_QuestTurtles) == false ) ) then
        return false
    endif
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(0) ) ) then
        return false
    endif
    if ( not Trig_TurtleSaved05_Func009C() ) then
        return false
    endif
    return true
endfunction

function Trig_TurtleSaved05_Func004C takes nothing returns boolean
    if ( not ( IsTriggerEnabled(gg_trg_TurtleVoiceOver) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_TurtleSaved05_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call RescueUnitBJ(gg_unit_n601_0182, Player(0), false)
    call ConditionalTriggerExecute(gg_trg_TurtleSavedIncrement)
    if ( Trig_TurtleSaved05_Func004C() ) then
        call ConditionalTriggerExecute(gg_trg_TurtleVoiceOver)
    else
    endif
endfunction

//===========================================================================
function InitTrig_TurtleSaved05 takes nothing returns nothing
    set gg_trg_TurtleSaved05=CreateTrigger()
    call DisableTrigger(gg_trg_TurtleSaved05)
    call TriggerRegisterUnitInRangeSimple(gg_trg_TurtleSaved05, 512.00, gg_unit_n601_0182)
    call TriggerAddCondition(gg_trg_TurtleSaved05, Condition(function Trig_TurtleSaved05_Conditions))
    call TriggerAddAction(gg_trg_TurtleSaved05, function Trig_TurtleSaved05_Actions)
endfunction

//===========================================================================
// Trigger: TurtleSaved06
//===========================================================================
function Trig_TurtleSaved06_Func009C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'h000' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'o604' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'n601' ) ) then
        return true
    endif
    return false
endfunction

function Trig_TurtleSaved06_Conditions takes nothing returns boolean
    if ( not ( IsQuestDiscovered(udg_QuestTurtles) == true ) ) then
        return false
    endif
    if ( not ( IsQuestCompleted(udg_QuestTurtles) == false ) ) then
        return false
    endif
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(0) ) ) then
        return false
    endif
    if ( not Trig_TurtleSaved06_Func009C() ) then
        return false
    endif
    return true
endfunction

function Trig_TurtleSaved06_Func004C takes nothing returns boolean
    if ( not ( IsTriggerEnabled(gg_trg_TurtleVoiceOver) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_TurtleSaved06_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call RescueUnitBJ(gg_unit_n601_0184, Player(0), false)
    call ConditionalTriggerExecute(gg_trg_TurtleSavedIncrement)
    if ( Trig_TurtleSaved06_Func004C() ) then
        call ConditionalTriggerExecute(gg_trg_TurtleVoiceOver)
    else
    endif
endfunction

//===========================================================================
function InitTrig_TurtleSaved06 takes nothing returns nothing
    set gg_trg_TurtleSaved06=CreateTrigger()
    call DisableTrigger(gg_trg_TurtleSaved06)
    call TriggerRegisterUnitInRangeSimple(gg_trg_TurtleSaved06, 512.00, gg_unit_n601_0184)
    call TriggerAddCondition(gg_trg_TurtleSaved06, Condition(function Trig_TurtleSaved06_Conditions))
    call TriggerAddAction(gg_trg_TurtleSaved06, function Trig_TurtleSaved06_Actions)
endfunction

//===========================================================================
// Trigger: TurtleSavedIncrement
//===========================================================================
function Trig_TurtleSavedIncrement_Conditions takes nothing returns boolean
    if ( not ( udg_TurtlesSaved < 6 ) ) then
        return false
    endif
    return true
endfunction

function Trig_TurtleSavedIncrement_Func005C takes nothing returns boolean
    if ( not ( udg_TurtlesSaved < 6 ) ) then
        return false
    endif
    return true
endfunction

function Trig_TurtleSavedIncrement_Func006C takes nothing returns boolean
    if ( not ( udg_TurtlesSaved == 6 ) ) then
        return false
    endif
    return true
endfunction

function Trig_TurtleSavedIncrement_Actions takes nothing returns nothing
    set udg_TurtlesSaved=( udg_TurtlesSaved + 1 )
    call TriggerSleepAction(0.50)
    call LeaderboardSetPlayerItemValueBJ(Player(0), udg_TurtlesCountLeaderBoard, udg_TurtlesSaved)
    if ( Trig_TurtleSavedIncrement_Func005C() ) then
        call ConditionalTriggerExecute(gg_trg_QuestTurtlesUpdated)
    else
    endif
    if ( Trig_TurtleSavedIncrement_Func006C() ) then
        call QueuedTriggerAddBJ(gg_trg_QuestTurtlesCompleted, true)
    else
    endif
endfunction

//===========================================================================
function InitTrig_TurtleSavedIncrement takes nothing returns nothing
    set gg_trg_TurtleSavedIncrement=CreateTrigger()
    call TriggerAddCondition(gg_trg_TurtleSavedIncrement, Condition(function Trig_TurtleSavedIncrement_Conditions))
    call TriggerAddAction(gg_trg_TurtleSavedIncrement, function Trig_TurtleSavedIncrement_Actions)
endfunction

//===========================================================================
// Trigger: QuestTurtlesUpdated
//===========================================================================
function Trig_QuestTurtlesUpdated_Func001C takes nothing returns boolean
    if ( not ( udg_TurtlesSaved == 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_QuestTurtlesUpdated_Func002C takes nothing returns boolean
    if ( not ( udg_TurtlesSaved == 2 ) ) then
        return false
    endif
    return true
endfunction

function Trig_QuestTurtlesUpdated_Func003C takes nothing returns boolean
    if ( not ( udg_TurtlesSaved == 3 ) ) then
        return false
    endif
    return true
endfunction

function Trig_QuestTurtlesUpdated_Func004C takes nothing returns boolean
    if ( not ( udg_TurtlesSaved == 4 ) ) then
        return false
    endif
    return true
endfunction

function Trig_QuestTurtlesUpdated_Func005C takes nothing returns boolean
    if ( not ( udg_TurtlesSaved == 5 ) ) then
        return false
    endif
    return true
endfunction

function Trig_QuestTurtlesUpdated_Actions takes nothing returns nothing
    if ( Trig_QuestTurtlesUpdated_Func001C() ) then
        call QuestItemSetDescriptionBJ(udg_QuestTurtlesReq, "TRIGSTR_2564")
        call QuestMessageBJ(GetPlayersAll(), bj_QUESTMESSAGE_UPDATED, "TRIGSTR_2569")
    else
    endif
    if ( Trig_QuestTurtlesUpdated_Func002C() ) then
        call QuestItemSetDescriptionBJ(udg_QuestTurtlesReq, "TRIGSTR_2565")
        call QuestMessageBJ(GetPlayersAll(), bj_QUESTMESSAGE_UPDATED, "TRIGSTR_2570")
    else
    endif
    if ( Trig_QuestTurtlesUpdated_Func003C() ) then
        call QuestItemSetDescriptionBJ(udg_QuestTurtlesReq, "TRIGSTR_2566")
        call QuestMessageBJ(GetPlayersAll(), bj_QUESTMESSAGE_UPDATED, "TRIGSTR_2571")
    else
    endif
    if ( Trig_QuestTurtlesUpdated_Func004C() ) then
        call QuestItemSetDescriptionBJ(udg_QuestTurtlesReq, "TRIGSTR_2567")
        call QuestMessageBJ(GetPlayersAll(), bj_QUESTMESSAGE_UPDATED, "TRIGSTR_2572")
    else
    endif
    if ( Trig_QuestTurtlesUpdated_Func005C() ) then
        call QuestItemSetDescriptionBJ(udg_QuestTurtlesReq, "TRIGSTR_2568")
        call QuestMessageBJ(GetPlayersAll(), bj_QUESTMESSAGE_UPDATED, "TRIGSTR_2573")
    else
    endif
endfunction

//===========================================================================
function InitTrig_QuestTurtlesUpdated takes nothing returns nothing
    set gg_trg_QuestTurtlesUpdated=CreateTrigger()
    call TriggerAddAction(gg_trg_QuestTurtlesUpdated, function Trig_QuestTurtlesUpdated_Actions)
endfunction

//===========================================================================
// Trigger: QuestTurtlesCompleted
//===========================================================================
function Trig_QuestTurtlesCompleted_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call QuestItemSetDescriptionBJ(udg_QuestTurtlesReq, "TRIGSTR_2574")
    call QuestItemSetCompletedBJ(udg_QuestTurtlesReq, true)
    call QuestSetCompletedBJ(udg_QuestTurtles, true)
    call DestroyLeaderboardBJ(udg_TurtlesCountLeaderBoard)
    call TriggerSleepAction(bj_QUEUE_DELAY_QUEST)
    call QuestMessageBJ(GetPlayersAll(), bj_QUESTMESSAGE_COMPLETED, "TRIGSTR_2511")
    call SetPlayerUnitAvailableBJ('o604', true, Player(0))
    call TriggerSleepAction(bj_QUEUE_DELAY_QUEST)
    call QuestMessageBJ(GetPlayersAll(), bj_QUESTMESSAGE_UNITAVAILABLE, "TRIGSTR_2525")
    call TriggerSleepAction(bj_QUEUE_DELAY_QUEST)
    call QueuedTriggerRemoveBJ(GetTriggeringTrigger())
    call QueuedTriggerAddBJ(gg_trg_TurtleVoiceOver, true)
endfunction

//===========================================================================
function InitTrig_QuestTurtlesCompleted takes nothing returns nothing
    set gg_trg_QuestTurtlesCompleted=CreateTrigger()
    call TriggerAddAction(gg_trg_QuestTurtlesCompleted, function Trig_QuestTurtlesCompleted_Actions)
endfunction

//===========================================================================
// Trigger: TurtleRandomMovement
//===========================================================================
function Trig_TurtleRandomMovement_Conditions takes nothing returns boolean
    if ( not ( IsQuestCompleted(udg_QuestTurtles) == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_TurtleRandomMovement_Func001C takes nothing returns boolean
    if ( not ( GetOwningPlayer(gg_unit_n601_0178) == Player(PLAYER_NEUTRAL_PASSIVE) ) ) then
        return false
    endif
    return true
endfunction

function Trig_TurtleRandomMovement_Func002C takes nothing returns boolean
    if ( not ( GetOwningPlayer(gg_unit_n601_0179) == Player(PLAYER_NEUTRAL_PASSIVE) ) ) then
        return false
    endif
    return true
endfunction

function Trig_TurtleRandomMovement_Func003C takes nothing returns boolean
    if ( not ( GetOwningPlayer(gg_unit_n601_0181) == Player(PLAYER_NEUTRAL_PASSIVE) ) ) then
        return false
    endif
    return true
endfunction

function Trig_TurtleRandomMovement_Func004C takes nothing returns boolean
    if ( not ( GetOwningPlayer(gg_unit_n601_0182) == Player(PLAYER_NEUTRAL_PASSIVE) ) ) then
        return false
    endif
    return true
endfunction

function Trig_TurtleRandomMovement_Func005C takes nothing returns boolean
    if ( not ( GetOwningPlayer(gg_unit_n601_0183) == Player(PLAYER_NEUTRAL_PASSIVE) ) ) then
        return false
    endif
    return true
endfunction

function Trig_TurtleRandomMovement_Func006C takes nothing returns boolean
    if ( not ( GetOwningPlayer(gg_unit_n601_0184) == Player(PLAYER_NEUTRAL_PASSIVE) ) ) then
        return false
    endif
    return true
endfunction

function Trig_TurtleRandomMovement_Actions takes nothing returns nothing
    if ( Trig_TurtleRandomMovement_Func001C() ) then
        call IssuePointOrderLocBJ(gg_unit_n601_0178, "move", GetRandomLocInRect(gg_rct_Lake04))
    else
    endif
    if ( Trig_TurtleRandomMovement_Func002C() ) then
        call IssuePointOrderLocBJ(gg_unit_n601_0179, "move", GetRandomLocInRect(gg_rct_Lake14))
    else
    endif
    if ( Trig_TurtleRandomMovement_Func003C() ) then
        call IssuePointOrderLocBJ(gg_unit_n601_0181, "move", GetRandomLocInRect(gg_rct_Lake00))
    else
    endif
    if ( Trig_TurtleRandomMovement_Func004C() ) then
        call IssuePointOrderLocBJ(gg_unit_n601_0182, "move", GetRandomLocInRect(gg_rct_Lake00))
    else
    endif
    if ( Trig_TurtleRandomMovement_Func005C() ) then
        call IssuePointOrderLocBJ(gg_unit_n601_0183, "move", GetRandomLocInRect(gg_rct_Lake04))
    else
    endif
    if ( Trig_TurtleRandomMovement_Func006C() ) then
        call IssuePointOrderLocBJ(gg_unit_n601_0184, "move", GetRandomLocInRect(gg_rct_Lake11))
    else
    endif
endfunction

//===========================================================================
function InitTrig_TurtleRandomMovement takes nothing returns nothing
    set gg_trg_TurtleRandomMovement=CreateTrigger()
    call DisableTrigger(gg_trg_TurtleRandomMovement)
    call TriggerRegisterTimerEventPeriodic(gg_trg_TurtleRandomMovement, GetRandomReal(10.00, 45.00))
    call TriggerAddCondition(gg_trg_TurtleRandomMovement, Condition(function Trig_TurtleRandomMovement_Conditions))
    call TriggerAddAction(gg_trg_TurtleRandomMovement, function Trig_TurtleRandomMovement_Actions)
endfunction

//===========================================================================
// Trigger: CTL
//===========================================================================

//===========================================================================
// Trigger: Knockback
//===========================================================================
//===========================================================================
// Trigger: SpellIndexEvent
//===========================================================================
//============================================================================
// SpellIndexEvent
// - Version 1.0.0.0
//
// Based on SpellEffectEvent by Bribe
//
// API
// ---
//     RegisterSpellIndexEvent(integer abil, code onIndex)
// 
// Requires
// --------
//     Custom value Unit Indexer
// 
// Optional
// --------
//     Table: hiveworkshop.com/forums/showthread.php?t=188084
//
//===========================================================================
// Trigger: ShallowWaterRestriction
//
// //-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
// //-=-=-= List of Terrain Types =-=-=-
// //-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
// // Lordaeron Summer
// 'Ldrt' = Lordaeron Summer - Dirt
// 'Ldro' = Lordaeron Summer - Rough Dirt
// 'Ldrg' = ordaeron Summer - Grassy Dirt
// 'Lrok' = Lordaeron Summer - Rock
// 'Lgrs' = Lordaeron Summer - Grass
// 'Lgrd' = Lordaeron Summer - Dark Grass
// // Lordaeron Fall
// 'Fdrt' = Lordaeron Fall - Dirt
// 'Fdro' = Lordaeron Fall - Rough Dirt
// 'Fdrg' = Lordaeron Fall - Grassy Dirt
// 'Frok' = Lordaeron Fall - Rock
// 'Fgrs' = Lordaeron Fall - Grass
// 'Fgrd' = Lordaeron Fall - Dark Grass
// // Lordaeron Winter
// 'Wdrt' = Lordaeron Winter - Dirt
// 'Wdro' = Lordaeron Winter - Rough Dirt
// 'Wsng' = Lordaeron Winter - Grassy Snow
// 'Wrok' = Lordaeron Winter - Rock
// 'Wgrs' = Lordaeron Winter - Grass
// 'Wsnw' = Lordaeron Winter - Snow
// // Barrens
// 'Bdrt' = Barrens - Dirt
// 'Bdrh' = Barrens - Rough Dirt
// 'Bdrr' = Barrens – Pebbles
// 'Bdrg' = Barrens - Grassy Dirt
// 'Bdsr' = Barrens - Desert
// 'Bdsd' = Barrens - Dark Desert
// 'Bflr' = Barrens - Rock
// 'Bgrr' = Barrens - Grass
// // Ashenvale
// 'Adrt' = Ashenvale - Dirt
// 'Adrd' = Ashenvale - Rough Dirt
// 'Agrs' = Ashenvale - Grass
// 'Arck' = Ashenvale - Rock
// 'Agrd' = Ashenvale - Lumpy Grass
// 'Avin' = Ashenvale - Vines
// 'Adrg' = Ashenvale - Grassy Dirt
// 'Alvd' = Ashenvale - Leaves
// // Felwood
// 'Cdrt' = Felwood - Dirt
// 'Cdrd' = Felwood - Rough Dirt
// 'Cpos' = Felwood - Poison
// 'Crck' = Felwood - Rock
// 'Cvin' = Felwood - Vines
// 'Cgrs' = Felwood - Grass
// 'Clvg' = Felwood - Leaves
// // Northrend
// 'Ndrt' = Northrend - Dirt
// 'Ndrd' = Northrend - Dark Dirt
// 'Nrck' = Northrend - Rock
// 'Ngrs' = Northrend - Grass
// 'Nice' = Northrend - Ice
// 'Nsnw' = Northrend - Snow
// 'Nsnr' = Northrend - Rocky Snow
// // Cityscape
// 'Ydrt' = Cityscape - Dirt
// 'Ydtr' = Cityscape - Rough Dirt
// 'Yblm' = Cityscape - Black Marble
// 'Ybtl' = Cityscape - Brick
// 'Ysqd' = Cityscape - Square Tiles
// 'Yrtl' = Cityscape - Round Tiles
// 'Ygsb' = Cityscape - Grass
// 'Yhdg' = Cityscape - Grass Trim
// 'Ywmb' = Cityscape - White
//===========================================================================
// scope SubmergeMovement begins



    

    function s__SubmergedMovement_destroy takes integer this returns nothing
        call UnitRemoveAbility(s__SubmergedMovement_source[this], SubmergeMovement___ABIL_ID)
        set s__SubmergedMovement_instance[GetUnitUserData(s__SubmergedMovement_source[this])]=0
        set s__SubmergedMovement_source[this]=null
        call s__SubmergedMovement_deallocate(this)
    endfunction

    function s__SubmergedMovement_checkWater takes integer this returns nothing
        local real x= GetUnitX(s__SubmergedMovement_source[this])
        local real y= GetUnitY(s__SubmergedMovement_source[this])
        local real a
        local integer terrain= GetTerrainType(x, y)
        if not ( terrain == 'Wdrt' or terrain == 'Wsng' ) then
// or terrain == 'Gdkr' or terrain == 'Jbtl' or terrain == 'Bdrr' or terrain == 'Crck') then
            if (s__Knockback_instance[GetUnitUserData((s__SubmergedMovement_source[this]))]) == 0 then // INLINED!!
                set a=( GetUnitFacing(s__SubmergedMovement_source[this]) + 180. ) * bj_DEGTORAD
                call s__Knockback_new(s__SubmergedMovement_source[this] , a , SubmergeMovement___MOVE_BACK_DISTANCE , SubmergeMovement___MOVE_BACK_TIME)
            endif
        endif
    endfunction

    function s__SubmergedMovement_onPeriod takes nothing returns nothing
        local integer i= 0
        local integer this
        loop
            set i=i + 1
            exitwhen i > s__SubmergedMovement_count
            set this=s__SubmergedMovement_list[i]
            if GetUnitAbilityLevel(s__SubmergedMovement_source[this], SubmergeMovement___ABIL_ID) == 0 or s__SubmergedMovement_source[this] == null then
                set s__SubmergedMovement_list[i]=s__SubmergedMovement_list[s__SubmergedMovement_count]
                set s__SubmergedMovement_list[s__SubmergedMovement_count]=0
                set s__SubmergedMovement_count=s__SubmergedMovement_count - 1
                set i=i - 1
                call s__SubmergedMovement_destroy(this)
            else
                call s__SubmergedMovement_checkWater(this)
            endif
        endloop
        if s__SubmergedMovement_count < 1 then
            call ReleaseTimer(GetExpiredTimer())
        endif
    endfunction

    function s__SubmergedMovement_new takes unit source returns nothing
        local integer id= GetUnitUserData(source)
        local integer this= s__SubmergedMovement_instance[id]

        if this == 0 then
            set this=s__SubmergedMovement__allocate()
            set s__SubmergedMovement_source[this]=source
            call s__SubmergedMovement_checkWater(this)
            set s__SubmergedMovement_count=s__SubmergedMovement_count + 1
            set s__SubmergedMovement_list[s__SubmergedMovement_count]=this
            set s__SubmergedMovement_instance[id]=this
            if s__SubmergedMovement_count == 1 then
                call TimerStart((NewTimerEx(0)), SubmergeMovement___CHECK_INTERVAL, true, function s__SubmergedMovement_onPeriod) // INLINED!!
            endif
        endif
    endfunction

    function s__SubmergedMovement_onIndex takes nothing returns nothing
        call s__SubmergedMovement_new(udg_UDexUnits[udg_UDex])
    endfunction
    function s__SubmergedMovement_onMorph takes nothing returns nothing
        // check for unit ID instead?
        if GetUnitTypeId(udg_UDexUnits[udg_UDex]) == 'n605' or GetUnitTypeId(udg_UDexUnits[udg_UDex]) == 'n601' then
        // if GetUnitAbilityLevel(udg_UDexUnits[udg_UDex], ABIL_ID) > 1 then
            call s__SubmergedMovement_new(udg_UDexUnits[udg_UDex])
        endif
    endfunction
    function s__SubmergedMovement_onInit takes nothing returns nothing
        local trigger morphListener= CreateTrigger()
        call TriggerRegisterVariableEvent(morphListener, "udg_UnitTypeEvent", EQUAL, 1.00)
        call TriggerAddCondition(morphListener, Condition(function s__SubmergedMovement_onMorph))
        set morphListener=null

        call RegisterSpellIndexEvent(SubmergeMovement___ABIL_ID , function s__SubmergedMovement_onIndex)
    endfunction


// scope SubmergeMovement ends
//===========================================================================
// Trigger: Guldan I Chaos Bolt
//
// Conditions
// (Ability being cast) Equal to Chaos Bolt (Gul'dan)
//===========================================================================
function Trig_Guldan_I_Chaos_Bolt_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'XAG1' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Guldan_I_Chaos_Bolt_Func001Func013C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellTargetUnit()) == 'n0G0' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Guldan_I_Chaos_Bolt_Func001C takes nothing returns boolean
    if ( not ( IsUnitAlly(GetSpellTargetUnit(), GetOwningPlayer(GetTriggerUnit())) == true ) ) then
        return false
    endif
    if ( not ( IsUnitAliveBJ(GetSpellTargetUnit()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Guldan_I_Chaos_Bolt_Actions takes nothing returns nothing
    if ( Trig_Guldan_I_Chaos_Bolt_Func001C() ) then
        // (Unit-type of (Target unit of ability being cast)) Equal to Infernal (Gul'dan)
        if ( Trig_Guldan_I_Chaos_Bolt_Func001Func013C() ) then
            set udg_Guldan_TempPoint_Q=GetUnitLoc(GetTriggerUnit())
            // Dummy (Spells)
            call CreateNUnitsAtLoc(1, 'u003', GetOwningPlayer(GetTriggerUnit()), udg_Guldan_TempPoint_Q, bj_UNIT_FACING)
            set udg_Guldan_Dummy_Q=GetLastCreatedUnit()
            call UnitApplyTimedLifeBJ(2.00, 'BTLF', udg_Guldan_Dummy_Q)
            // Ability: Chaos Bolt (Gul'dan - Help)
            call UnitAddAbilityBJ('XAG6', udg_Guldan_Dummy_Q)
            call SetUnitAbilityLevelSwapped('XAG6', udg_Guldan_Dummy_Q, GetUnitAbilityLevelSwapped('XAG1', GetTriggerUnit()))
            call IssueTargetOrderBJ(udg_Guldan_Dummy_Q, "shadowstrike", GetSpellTargetUnit())
            //  
            call RemoveLocation(udg_Guldan_TempPoint_Q)
        else
            call IssueImmediateOrderBJ(GetTriggerUnit(), "stop")
            call ResetUnitAnimation(GetTriggerUnit())
            call IssueImmediateOrderBJ(GetTriggerUnit(), "stop")
            //  
            set udg_Guldan_ErrorSound=gg_snd_Error
            if udg_Guldan_ErrorSound == null then
            set udg_Guldan_ErrorSound=CreateSoundFromLabel("InterfaceError", false, false, false, 10, 10)
            endif
            set udg_Guldan_ErrorPlayer=GetOwningPlayer(GetTriggerUnit())
            set udg_Guldan_ErrorText="Friendly target has to be an Infernal."
            if GetLocalPlayer() == udg_Guldan_ErrorPlayer then
            call ClearTextMessages()
            call DisplayTimedTextToPlayer(udg_Guldan_ErrorPlayer, 0.52, 0.96, 2.00, "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n|cffffcc00" + udg_Guldan_ErrorText + "|r")
            call StartSound(udg_Guldan_ErrorSound)
            endif
        endif
    else
        set udg_Guldan_TempPoint_Q=GetUnitLoc(GetTriggerUnit())
        // Dummy (Spells)
        call CreateNUnitsAtLoc(1, 'u003', GetOwningPlayer(GetTriggerUnit()), udg_Guldan_TempPoint_Q, bj_UNIT_FACING)
        set udg_Guldan_Dummy_Q=GetLastCreatedUnit()
        call UnitApplyTimedLifeBJ(2.00, 'BTLF', udg_Guldan_Dummy_Q)
        // Ability: Chaos Bolt (Gul'dan - Harm)
        call UnitAddAbilityBJ('XAG5', udg_Guldan_Dummy_Q)
        call SetUnitAbilityLevelSwapped('XAG5', udg_Guldan_Dummy_Q, GetUnitAbilityLevelSwapped('XAG1', GetTriggerUnit()))
        call IssueTargetOrderBJ(udg_Guldan_Dummy_Q, "shadowstrike", GetSpellTargetUnit())
        //  
        call RemoveLocation(udg_Guldan_TempPoint_Q)
    endif
endfunction

//===========================================================================
function InitTrig_Guldan_I_Chaos_Bolt takes nothing returns nothing
    set gg_trg_Guldan_I_Chaos_Bolt=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Guldan_I_Chaos_Bolt, EVENT_PLAYER_UNIT_SPELL_CAST)
    call TriggerAddCondition(gg_trg_Guldan_I_Chaos_Bolt, Condition(function Trig_Guldan_I_Chaos_Bolt_Conditions))
    call TriggerAddAction(gg_trg_Guldan_I_Chaos_Bolt, function Trig_Guldan_I_Chaos_Bolt_Actions)
endfunction

//===========================================================================
// Trigger: Guldan I Hand of Guldan I Cast
//
// Conditions
// (Ability being cast) Equal to Hand of Gul'dan (Gul'dan)
//===========================================================================
function Trig_Guldan_I_Hand_of_Guldan_I_Cast_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'XAG4' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Guldan_I_Hand_of_Guldan_I_Cast_Actions takes nothing returns nothing
    set udg_Guldan_TempPoint_R=GetSpellTargetLoc()
    set udg_Guldan_Caster=GetTriggerUnit()
    //  
    // Dummy (Spells)
    call CreateNUnitsAtLoc(1, 'u003', GetOwningPlayer(GetTriggerUnit()), udg_Guldan_TempPoint_R, bj_UNIT_FACING)
    set udg_Guldan_Dummy_R=GetLastCreatedUnit()
    // Ability: Hand of Gul'dan (Gul'dan - Effect)
    call UnitAddAbilityBJ('XAG7', udg_Guldan_Dummy_R)
    call SetBlightRadiusLocBJ(true, GetOwningPlayer(GetTriggerUnit()), udg_Guldan_TempPoint_R, 200.00)
    //  
    // Trigger: Guldan I Hand of Guldan I Missiles
    call EnableTrigger(gg_trg_Guldan_I_Hand_of_Guldan_I_Missiles)
endfunction

//===========================================================================
function InitTrig_Guldan_I_Hand_of_Guldan_I_Cast takes nothing returns nothing
    set gg_trg_Guldan_I_Hand_of_Guldan_I_Cast=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Guldan_I_Hand_of_Guldan_I_Cast, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Guldan_I_Hand_of_Guldan_I_Cast, Condition(function Trig_Guldan_I_Hand_of_Guldan_I_Cast_Conditions))
    call TriggerAddAction(gg_trg_Guldan_I_Hand_of_Guldan_I_Cast, function Trig_Guldan_I_Hand_of_Guldan_I_Cast_Actions)
endfunction

//===========================================================================
// Trigger: Guldan I Hand of Guldan I Missiles
//===========================================================================
function Trig_Guldan_I_Hand_of_Guldan_I_Missiles_Actions takes nothing returns nothing
    call IssuePointOrderLocBJ(udg_Guldan_Dummy_R, "clusterrockets", udg_Guldan_TempPoint_R)
endfunction

//===========================================================================
function InitTrig_Guldan_I_Hand_of_Guldan_I_Missiles takes nothing returns nothing
    set gg_trg_Guldan_I_Hand_of_Guldan_I_Missiles=CreateTrigger()
    call DisableTrigger(gg_trg_Guldan_I_Hand_of_Guldan_I_Missiles)
    call TriggerRegisterTimerEventPeriodic(gg_trg_Guldan_I_Hand_of_Guldan_I_Missiles, 3.00)
    call TriggerAddAction(gg_trg_Guldan_I_Hand_of_Guldan_I_Missiles, function Trig_Guldan_I_Hand_of_Guldan_I_Missiles_Actions)
endfunction

//===========================================================================
// Trigger: Guldan I Hand of Guldan I Kill
//
// Conditions
// (Ability being cast) Equal to Hand of Gul'dan (Gul'dan)
//===========================================================================
function Trig_Guldan_I_Hand_of_Guldan_I_Kill_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'XAG4' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Guldan_I_Hand_of_Guldan_I_Kill_Actions takes nothing returns nothing
    call KillUnit(udg_Guldan_Dummy_R)
    call RemoveLocation(udg_Guldan_TempPoint_R)
    //  
    call DisableTrigger(gg_trg_Guldan_I_Hand_of_Guldan_I_Missiles)
endfunction

//===========================================================================
function InitTrig_Guldan_I_Hand_of_Guldan_I_Kill takes nothing returns nothing
    set gg_trg_Guldan_I_Hand_of_Guldan_I_Kill=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Guldan_I_Hand_of_Guldan_I_Kill, EVENT_PLAYER_UNIT_SPELL_ENDCAST)
    call TriggerAddCondition(gg_trg_Guldan_I_Hand_of_Guldan_I_Kill, Condition(function Trig_Guldan_I_Hand_of_Guldan_I_Kill_Conditions))
    call TriggerAddAction(gg_trg_Guldan_I_Hand_of_Guldan_I_Kill, function Trig_Guldan_I_Hand_of_Guldan_I_Kill_Actions)
endfunction

//===========================================================================
// Trigger: Chogall I Crushing Madness
//
// Conditions
// (Ability being cast) Equal to Crushing Madness (Cho'gall)
//===========================================================================
function Trig_Chogall_I_Crushing_Madness_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'XAC4' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Chogall_I_Crushing_Madness_Func015001003 takes nothing returns boolean
    return ( IsUnitAlly(GetFilterUnit(), GetOwningPlayer(GetTriggerUnit())) == false )
endfunction

function Trig_Chogall_I_Crushing_Madness_Func015Func001Func009C takes nothing returns boolean
    if ( not ( IsUnitAliveBJ(GetEnumUnit()) == true ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnumUnit(), UNIT_TYPE_STRUCTURE) == false ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnumUnit(), UNIT_TYPE_MECHANICAL) == false ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnumUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Chogall_I_Crushing_Madness_Func015Func001C takes nothing returns boolean
    if ( not ( IsUnitAliveBJ(GetEnumUnit()) == true ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnumUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Chogall_I_Crushing_Madness_Func015A takes nothing returns nothing
    if ( Trig_Chogall_I_Crushing_Madness_Func015Func001C() ) then
        // Dummy (Spells)
        call CreateNUnitsAtLoc(1, 'u003', GetOwningPlayer(GetTriggerUnit()), udg_ChogallTempPointR, bj_UNIT_FACING)
        set udg_ChogallDummyR=GetLastCreatedUnit()
        call UnitApplyTimedLifeBJ(2.00, 'BTLF', udg_ChogallDummyR)
        // Ability: Crushing Madness (Cho'gall - Debuff)
        call UnitAddAbilityBJ('XAC5', udg_ChogallDummyR)
        call UnitDamageTargetBJ(udg_ChogallDummyR, GetEnumUnit(), 300.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL)
        //  
        if ( Trig_Chogall_I_Crushing_Madness_Func015Func001Func009C() ) then
            call IssueTargetOrderBJ(udg_ChogallDummyR, "drunkenhaze", GetEnumUnit())
        else
        endif
    else
    endif
endfunction

function Trig_Chogall_I_Crushing_Madness_Actions takes nothing returns nothing
    set udg_ChogallTempPointR=GetSpellTargetLoc()
    // Sound: Ability_CrushingMadness
    call PlaySoundAtPointBJ(gg_snd_Ability_CrushingMadness, 100, udg_ChogallTempPointR, 0)
    //  
    // Dummy (Spells)
    call CreateNUnitsAtLoc(1, 'u003', GetOwningPlayer(GetTriggerUnit()), udg_ChogallTempPointR, bj_UNIT_FACING)
    set udg_ChogallDummyR=GetLastCreatedUnit()
    call UnitApplyTimedLifeBJ(2.00, 'BTLF', udg_ChogallDummyR)
    //  
    call TriggerSleepAction(4.50)
    call AddSpecialEffectLocBJ(udg_ChogallTempPointR, "Abilities\\Spells\\Orc\\ChogallSpells\\CrushingMadnessImpact.mdx")
    call DestroyEffectBJ(GetLastCreatedEffectBJ())
    //  
    set bj_wantDestroyGroup=true
    call ForGroupBJ(GetUnitsInRangeOfLocMatching(300.00, udg_ChogallTempPointR, Condition(function Trig_Chogall_I_Crushing_Madness_Func015001003)), function Trig_Chogall_I_Crushing_Madness_Func015A)
    //  
    call RemoveLocation(udg_ChogallTempPointR)
endfunction

//===========================================================================
function InitTrig_Chogall_I_Crushing_Madness takes nothing returns nothing
    set gg_trg_Chogall_I_Crushing_Madness=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Chogall_I_Crushing_Madness, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Chogall_I_Crushing_Madness, Condition(function Trig_Chogall_I_Crushing_Madness_Conditions))
    call TriggerAddAction(gg_trg_Chogall_I_Crushing_Madness, function Trig_Chogall_I_Crushing_Madness_Actions)
endfunction

//===========================================================================
// Trigger: Chogall I Sundering
//
// Conditions
// (Ability being cast) Equal to Sundering (Cho'gall)
//===========================================================================
function Trig_Chogall_I_Sundering_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'XAC1' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Chogall_I_Sundering_Actions takes nothing returns nothing
    // Sound: Ability_Sundering
    call PlaySoundOnUnitBJ(gg_snd_Ability_Sundering, 75.00, GetTriggerUnit())
    //  
    set udg_ChogallTempPointQ1=GetUnitLoc(GetTriggerUnit())
    set udg_ChogallTempPointQ2=GetSpellTargetLoc()
    //  
    // Dummy - Sundering (Cho'gall)
    call CreateNUnitsAtLocFacingLocBJ(1, 'xuC1', GetOwningPlayer(GetTriggerUnit()), udg_ChogallTempPointQ1, udg_ChogallTempPointQ2)
    set udg_ChogallDummyQ=GetLastCreatedUnit()
    call SetUnitPathing(udg_ChogallDummyQ, false)
    call UnitApplyTimedLifeBJ(2.00, 'BTLF', udg_ChogallDummyQ)
    // Ability: Sundering (Cho'gall - Ground)
    call UnitAddAbilityBJ('XAC6', udg_ChogallDummyQ)
    call SetUnitAbilityLevelSwapped('XAC6', udg_ChogallDummyQ, GetUnitAbilityLevelSwapped('XAC1', GetTriggerUnit()))
    call IssuePointOrderLocBJ(udg_ChogallDummyQ, "shockwave", udg_ChogallTempPointQ2)
    //  
    call RemoveLocation(udg_ChogallTempPointQ1)
    call RemoveLocation(udg_ChogallTempPointQ2)
endfunction

//===========================================================================
function InitTrig_Chogall_I_Sundering takes nothing returns nothing
    set gg_trg_Chogall_I_Sundering=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Chogall_I_Sundering, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Chogall_I_Sundering, Condition(function Trig_Chogall_I_Sundering_Conditions))
    call TriggerAddAction(gg_trg_Chogall_I_Sundering, function Trig_Chogall_I_Sundering_Actions)
endfunction

//===========================================================================
// Trigger: Rune of Blood
//===========================================================================
function Trig_Rune_of_Blood_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A017' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Rune_of_Blood_Actions takes nothing returns nothing
    set udg_ChogallTempPointRune=GetSpellTargetLoc()
    call CreateNUnitsAtLoc(1, 'u003', GetTriggerPlayer(), udg_ChogallTempPointRune, bj_UNIT_FACING)
    set udg_Dummy=GetLastCreatedUnit()
    call UnitAddAbilityBJ('A01B', udg_Dummy)
    call IssuePointOrderLocBJ(udg_Dummy, "stasistrap", udg_ChogallTempPointRune)
    call UnitApplyTimedLifeBJ(2.00, 'BTLF', udg_Dummy)
    call RemoveLocation(udg_ChogallTempPointRune)
endfunction

//===========================================================================
function InitTrig_Rune_of_Blood takes nothing returns nothing
    set gg_trg_Rune_of_Blood=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Rune_of_Blood, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Rune_of_Blood, Condition(function Trig_Rune_of_Blood_Conditions))
    call TriggerAddAction(gg_trg_Rune_of_Blood, function Trig_Rune_of_Blood_Actions)
endfunction

//===========================================================================
// Trigger: InitSnowcaps
//===========================================================================
function Trig_InitSnowcaps_Func001001002 takes nothing returns boolean
    return ( IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == true )
endfunction

function Trig_InitSnowcaps_Func001Func002C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'o614' ) ) then
        return false
    endif
    return true
endfunction

function Trig_InitSnowcaps_Func001Func003C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'o60X' ) ) then
        return false
    endif
    return true
endfunction

function Trig_InitSnowcaps_Func001Func004Func001C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'o60W' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnumUnit()) == 'o603' ) ) then
        return true
    endif
    return false
endfunction

function Trig_InitSnowcaps_Func001Func004C takes nothing returns boolean
    if ( not Trig_InitSnowcaps_Func001Func004Func001C() ) then
        return false
    endif
    return true
endfunction

function Trig_InitSnowcaps_Func001Func005C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'o60L' ) ) then
        return false
    endif
    return true
endfunction

function Trig_InitSnowcaps_Func001Func006C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'o610' ) ) then
        return false
    endif
    return true
endfunction

function Trig_InitSnowcaps_Func001Func007C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'ofor' ) ) then
        return false
    endif
    return true
endfunction

function Trig_InitSnowcaps_Func001Func009C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'h61C' ) ) then
        return false
    endif
    return true
endfunction

function Trig_InitSnowcaps_Func001Func010C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'h619' ) ) then
        return false
    endif
    return true
endfunction

function Trig_InitSnowcaps_Func001Func011C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'h616' ) ) then
        return false
    endif
    return true
endfunction

function Trig_InitSnowcaps_Func001Func012C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'h614' ) ) then
        return false
    endif
    return true
endfunction

function Trig_InitSnowcaps_Func001Func013C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'h610' ) ) then
        return false
    endif
    return true
endfunction

function Trig_InitSnowcaps_Func001Func014C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'h60Z' ) ) then
        return false
    endif
    return true
endfunction

function Trig_InitSnowcaps_Func001Func015C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'h60Y' ) ) then
        return false
    endif
    return true
endfunction

function Trig_InitSnowcaps_Func001Func016C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'o61A' ) ) then
        return false
    endif
    return true
endfunction

function Trig_InitSnowcaps_Func001Func017C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'h60X' ) ) then
        return false
    endif
    return true
endfunction

function Trig_InitSnowcaps_Func001Func018C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'u600' ) ) then
        return false
    endif
    return true
endfunction

function Trig_InitSnowcaps_Func001Func019C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'o61C' ) ) then
        return false
    endif
    return true
endfunction

function Trig_InitSnowcaps_Func001Func020C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'h615' ) ) then
        return false
    endif
    return true
endfunction

function Trig_InitSnowcaps_Func001Func021C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'h60I' ) ) then
        return false
    endif
    return true
endfunction

function Trig_InitSnowcaps_Func001Func022C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'h61A' ) ) then
        return false
    endif
    return true
endfunction

function Trig_InitSnowcaps_Func001Func023C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'h613' ) ) then
        return false
    endif
    return true
endfunction

function Trig_InitSnowcaps_Func001Func024C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'h617' ) ) then
        return false
    endif
    return true
endfunction

function Trig_InitSnowcaps_Func001Func025C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnumUnit()) == 'h614' ) ) then
        return false
    endif
    return true
endfunction

function Trig_InitSnowcaps_Func001A takes nothing returns nothing
    // Horde
    if ( Trig_InitSnowcaps_Func001Func002C() ) then
        call UnitAddAbilityBJ('A61M', GetEnumUnit())
    else
    endif
    if ( Trig_InitSnowcaps_Func001Func003C() ) then
        call UnitAddAbilityBJ('A62Z', GetEnumUnit())
    else
    endif
    if ( Trig_InitSnowcaps_Func001Func004C() ) then
        call UnitAddAbilityBJ('A633', GetEnumUnit())
    else
    endif
    if ( Trig_InitSnowcaps_Func001Func005C() ) then
        call UnitAddAbilityBJ('A632', GetEnumUnit())
    else
    endif
    if ( Trig_InitSnowcaps_Func001Func006C() ) then
        call UnitAddAbilityBJ('A630', GetEnumUnit())
    else
    endif
    if ( Trig_InitSnowcaps_Func001Func007C() ) then
        call UnitAddAbilityBJ('A004', GetEnumUnit())
    else
    endif
    // Alliance
    if ( Trig_InitSnowcaps_Func001Func009C() ) then
        call UnitAddAbilityBJ('A63D', GetEnumUnit())
    else
    endif
    if ( Trig_InitSnowcaps_Func001Func010C() ) then
        call UnitAddAbilityBJ('A63F', GetEnumUnit())
    else
    endif
    if ( Trig_InitSnowcaps_Func001Func011C() ) then
        call UnitAddAbilityBJ('A63E', GetEnumUnit())
    else
    endif
    if ( Trig_InitSnowcaps_Func001Func012C() ) then
        call UnitAddAbilityBJ('A63J', GetEnumUnit())
    else
    endif
    if ( Trig_InitSnowcaps_Func001Func013C() ) then
        call UnitAddAbilityBJ('A63G', GetEnumUnit())
    else
    endif
    if ( Trig_InitSnowcaps_Func001Func014C() ) then
        call UnitAddAbilityBJ('A63G', GetEnumUnit())
    else
    endif
    if ( Trig_InitSnowcaps_Func001Func015C() ) then
        call UnitAddAbilityBJ('A63G', GetEnumUnit())
    else
    endif
    if ( Trig_InitSnowcaps_Func001Func016C() ) then
        call UnitAddAbilityBJ('A63M', GetEnumUnit())
    else
    endif
    if ( Trig_InitSnowcaps_Func001Func017C() ) then
        call UnitAddAbilityBJ('A63L', GetEnumUnit())
    else
    endif
    if ( Trig_InitSnowcaps_Func001Func018C() ) then
        call UnitAddAbilityBJ('A63O', GetEnumUnit())
    else
    endif
    if ( Trig_InitSnowcaps_Func001Func019C() ) then
        call UnitAddAbilityBJ('A63N', GetEnumUnit())
    else
    endif
    if ( Trig_InitSnowcaps_Func001Func020C() ) then
        call UnitAddAbilityBJ('A63H', GetEnumUnit())
    else
    endif
    if ( Trig_InitSnowcaps_Func001Func021C() ) then
        call UnitAddAbilityBJ('A63Q', GetEnumUnit())
    else
    endif
    if ( Trig_InitSnowcaps_Func001Func022C() ) then
        call UnitAddAbilityBJ('A63R', GetEnumUnit())
    else
    endif
    if ( Trig_InitSnowcaps_Func001Func023C() ) then
        call UnitAddAbilityBJ('A63P', GetEnumUnit())
    else
    endif
    if ( Trig_InitSnowcaps_Func001Func024C() ) then
        call UnitAddAbilityBJ('A63S', GetEnumUnit())
    else
    endif
    if ( Trig_InitSnowcaps_Func001Func025C() ) then
        call UnitAddAbilityBJ('A63J', GetEnumUnit())
    else
    endif
endfunction

function Trig_InitSnowcaps_Actions takes nothing returns nothing
    call ForGroupBJ(GetUnitsInRectMatching(GetPlayableMapRect(), Condition(function Trig_InitSnowcaps_Func001001002)), function Trig_InitSnowcaps_Func001A)
endfunction

//===========================================================================
function InitTrig_InitSnowcaps takes nothing returns nothing
    set gg_trg_InitSnowcaps=CreateTrigger()
    call TriggerAddAction(gg_trg_InitSnowcaps, function Trig_InitSnowcaps_Actions)
endfunction

//===========================================================================
// Trigger: SnowcapsOn
//===========================================================================
function Trig_SnowcapsOn_Func002C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'o614' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOn_Func003C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'o610' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOn_Func004C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'o60X' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOn_Func005C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'ofor' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOn_Func006C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'o60L' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOn_Func007C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'o60V' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOn_Func008C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'o60N' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOn_Func009C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'o60M' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOn_Func010C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'u002' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOn_Func011C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'o60W' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOn_Func012C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'o60Y' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOn_Func013C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'o000' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOn_Actions takes nothing returns nothing
    // Horde
    if ( Trig_SnowcapsOn_Func002C() ) then
        call UnitAddAbilityBJ('A61M', GetConstructedStructure())
    else
    endif
    if ( Trig_SnowcapsOn_Func003C() ) then
        call UnitAddAbilityBJ('A630', GetConstructedStructure())
    else
    endif
    if ( Trig_SnowcapsOn_Func004C() ) then
        call UnitAddAbilityBJ('A62Z', GetConstructedStructure())
    else
    endif
    if ( Trig_SnowcapsOn_Func005C() ) then
        call UnitAddAbilityBJ('A004', GetConstructedStructure())
    else
    endif
    if ( Trig_SnowcapsOn_Func006C() ) then
        call UnitAddAbilityBJ('A632', GetConstructedStructure())
    else
    endif
    if ( Trig_SnowcapsOn_Func007C() ) then
        call UnitAddAbilityBJ('A634', GetConstructedStructure())
    else
    endif
    if ( Trig_SnowcapsOn_Func008C() ) then
        call UnitAddAbilityBJ('A636', GetConstructedStructure())
    else
    endif
    if ( Trig_SnowcapsOn_Func009C() ) then
        call UnitAddAbilityBJ('A635', GetConstructedStructure())
    else
    endif
    if ( Trig_SnowcapsOn_Func010C() ) then
        call UnitAddAbilityBJ('A637', GetConstructedStructure())
    else
    endif
    if ( Trig_SnowcapsOn_Func011C() ) then
        call UnitAddAbilityBJ('A633', GetConstructedStructure())
    else
    endif
    if ( Trig_SnowcapsOn_Func012C() ) then
        call UnitAddAbilityBJ('A638', GetConstructedStructure())
    else
    endif
    if ( Trig_SnowcapsOn_Func013C() ) then
        call UnitAddAbilityBJ('A639', GetConstructedStructure())
    else
    endif
    // Alliance
endfunction

//===========================================================================
function InitTrig_SnowcapsOn takes nothing returns nothing
    set gg_trg_SnowcapsOn=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_SnowcapsOn, EVENT_PLAYER_UNIT_CONSTRUCT_FINISH)
    call TriggerAddAction(gg_trg_SnowcapsOn, function Trig_SnowcapsOn_Actions)
endfunction

//===========================================================================
// Trigger: SnowcapsOff
//===========================================================================
function Trig_SnowcapsOff_Conditions takes nothing returns boolean
    if ( not ( IsUnitType(GetDyingUnit(), UNIT_TYPE_STRUCTURE) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOff_Func003C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'o614' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOff_Func004C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'o610' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOff_Func005C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'o60X' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOff_Func006C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'ofor' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOff_Func007C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'o60L' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOff_Func008C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'o60M' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOff_Func009C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'u002' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOff_Func010C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'o60N' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOff_Func011C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'o60V' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOff_Func012Func001C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'o603' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'o60W' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'h608' ) ) then
        return true
    endif
    return false
endfunction

function Trig_SnowcapsOff_Func012C takes nothing returns boolean
    if ( not Trig_SnowcapsOff_Func012Func001C() ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOff_Func013C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'o60Y' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOff_Func014C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'o000' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOff_Func015C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'o613' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOff_Func016C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'o612' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOff_Func018C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'h619' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOff_Func019C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'h616' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOff_Func020C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'h61C' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOff_Func021Func001C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'h610' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'h60Z' ) ) then
        return true
    endif
    return false
endfunction

function Trig_SnowcapsOff_Func021C takes nothing returns boolean
    if ( not Trig_SnowcapsOff_Func021Func001C() ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOff_Func022C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'hlum' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOff_Func023C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'h615' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOff_Func024C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'h614' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOff_Func025C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'o61C' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOff_Func026C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'h60X' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOff_Func027C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'o61A' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOff_Func028C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'u600' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOff_Func029C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'h61A' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOff_Func030C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'h617' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOff_Func031C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'h614' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOff_Func032C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'h60I' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOff_Func033C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'h613' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOff_Func034C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'h60Y' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsOff_Actions takes nothing returns nothing
    // Horde
    if ( Trig_SnowcapsOff_Func003C() ) then
        call UnitRemoveAbilityBJ('A61M', GetDyingUnit())
    else
    endif
    if ( Trig_SnowcapsOff_Func004C() ) then
        call UnitRemoveAbilityBJ('A630', GetDyingUnit())
    else
    endif
    if ( Trig_SnowcapsOff_Func005C() ) then
        call UnitRemoveAbilityBJ('A62Z', GetDyingUnit())
    else
    endif
    if ( Trig_SnowcapsOff_Func006C() ) then
        call UnitRemoveAbilityBJ('A004', GetDyingUnit())
    else
    endif
    if ( Trig_SnowcapsOff_Func007C() ) then
        call UnitRemoveAbilityBJ('A632', GetDyingUnit())
    else
    endif
    if ( Trig_SnowcapsOff_Func008C() ) then
        call UnitRemoveAbilityBJ('A635', GetDyingUnit())
    else
    endif
    if ( Trig_SnowcapsOff_Func009C() ) then
        call UnitRemoveAbilityBJ('A637', GetDyingUnit())
    else
    endif
    if ( Trig_SnowcapsOff_Func010C() ) then
        call UnitRemoveAbilityBJ('A636', GetDyingUnit())
    else
    endif
    if ( Trig_SnowcapsOff_Func011C() ) then
        call UnitRemoveAbilityBJ('A634', GetDyingUnit())
    else
    endif
    if ( Trig_SnowcapsOff_Func012C() ) then
        call UnitRemoveAbilityBJ('A633', GetDyingUnit())
    else
    endif
    if ( Trig_SnowcapsOff_Func013C() ) then
        call UnitRemoveAbilityBJ('A638', GetDyingUnit())
    else
    endif
    if ( Trig_SnowcapsOff_Func014C() ) then
        call UnitRemoveAbilityBJ('A639', GetDyingUnit())
    else
    endif
    if ( Trig_SnowcapsOff_Func015C() ) then
        call UnitRemoveAbilityBJ('A006', GetDyingUnit())
    else
    endif
    if ( Trig_SnowcapsOff_Func016C() ) then
        call UnitRemoveAbilityBJ('A007', GetDyingUnit())
    else
    endif
    // Alliance
    if ( Trig_SnowcapsOff_Func018C() ) then
        call UnitRemoveAbilityBJ('A63F', GetDyingUnit())
    else
    endif
    if ( Trig_SnowcapsOff_Func019C() ) then
        call UnitRemoveAbilityBJ('A63E', GetDyingUnit())
    else
    endif
    if ( Trig_SnowcapsOff_Func020C() ) then
        call UnitRemoveAbilityBJ('A63D', GetDyingUnit())
    else
    endif
    if ( Trig_SnowcapsOff_Func021C() ) then
        call UnitRemoveAbilityBJ('A63G', GetDyingUnit())
    else
    endif
    if ( Trig_SnowcapsOff_Func022C() ) then
        call UnitRemoveAbilityBJ('A63I', GetDyingUnit())
    else
    endif
    if ( Trig_SnowcapsOff_Func023C() ) then
        call UnitRemoveAbilityBJ('A63H', GetDyingUnit())
    else
    endif
    if ( Trig_SnowcapsOff_Func024C() ) then
        call UnitRemoveAbilityBJ('A63J', GetDyingUnit())
    else
    endif
    if ( Trig_SnowcapsOff_Func025C() ) then
        call UnitRemoveAbilityBJ('A63N', GetDyingUnit())
    else
    endif
    if ( Trig_SnowcapsOff_Func026C() ) then
        call UnitRemoveAbilityBJ('A63L', GetDyingUnit())
    else
    endif
    if ( Trig_SnowcapsOff_Func027C() ) then
        call UnitRemoveAbilityBJ('A63M', GetDyingUnit())
    else
    endif
    if ( Trig_SnowcapsOff_Func028C() ) then
        call UnitRemoveAbilityBJ('A63O', GetDyingUnit())
    else
    endif
    if ( Trig_SnowcapsOff_Func029C() ) then
        call UnitRemoveAbilityBJ('A63R', GetDyingUnit())
    else
    endif
    if ( Trig_SnowcapsOff_Func030C() ) then
        call UnitRemoveAbilityBJ('A63S', GetDyingUnit())
    else
    endif
    if ( Trig_SnowcapsOff_Func031C() ) then
        call UnitRemoveAbilityBJ('A63J', GetDyingUnit())
    else
    endif
    if ( Trig_SnowcapsOff_Func032C() ) then
        call UnitRemoveAbilityBJ('A63Q', GetDyingUnit())
    else
    endif
    if ( Trig_SnowcapsOff_Func033C() ) then
        call UnitRemoveAbilityBJ('A63P', GetDyingUnit())
    else
    endif
    if ( Trig_SnowcapsOff_Func034C() ) then
        call UnitRemoveAbilityBJ('A63G', GetDyingUnit())
    else
    endif
endfunction

//===========================================================================
function InitTrig_SnowcapsOff takes nothing returns nothing
    set gg_trg_SnowcapsOff=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_SnowcapsOff, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_SnowcapsOff, Condition(function Trig_SnowcapsOff_Conditions))
    call TriggerAddAction(gg_trg_SnowcapsOff, function Trig_SnowcapsOff_Actions)
endfunction

//===========================================================================
// Trigger: SnowcapsUpgradeOn
//===========================================================================
function Trig_SnowcapsUpgradeOn_Func001Func001C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'h608' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'o603' ) ) then
        return true
    endif
    return false
endfunction

function Trig_SnowcapsUpgradeOn_Func001C takes nothing returns boolean
    if ( not Trig_SnowcapsUpgradeOn_Func001Func001C() ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsUpgradeOn_Func002C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetTriggerUnit()) == 'o613' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsUpgradeOn_Func003C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetTriggerUnit()) == 'o612' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsUpgradeOn_Actions takes nothing returns nothing
    if ( Trig_SnowcapsUpgradeOn_Func001C() ) then
        call UnitAddAbilityBJ('A633', GetTriggerUnit())
    else
    endif
    if ( Trig_SnowcapsUpgradeOn_Func002C() ) then
        call UnitAddAbilityBJ('A006', GetTriggerUnit())
    else
    endif
    if ( Trig_SnowcapsUpgradeOn_Func003C() ) then
        call UnitAddAbilityBJ('A007', GetTriggerUnit())
    else
    endif
endfunction

//===========================================================================
function InitTrig_SnowcapsUpgradeOn takes nothing returns nothing
    set gg_trg_SnowcapsUpgradeOn=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_SnowcapsUpgradeOn, EVENT_PLAYER_UNIT_UPGRADE_FINISH)
    call TriggerAddAction(gg_trg_SnowcapsUpgradeOn, function Trig_SnowcapsUpgradeOn_Actions)
endfunction

//===========================================================================
// Trigger: SnowcapsCancelUpgradeOn
//===========================================================================
function Trig_SnowcapsCancelUpgradeOn_Func001C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetTriggerUnit()) == 'o60W' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsCancelUpgradeOn_Func002C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetTriggerUnit()) == 'o614' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsCancelUpgradeOn_Func003C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetTriggerUnit()) == 'o613' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsCancelUpgradeOn_Actions takes nothing returns nothing
    if ( Trig_SnowcapsCancelUpgradeOn_Func001C() ) then
        call UnitAddAbilityBJ('A633', GetTriggerUnit())
    else
    endif
    if ( Trig_SnowcapsCancelUpgradeOn_Func002C() ) then
        call UnitAddAbilityBJ('A61M', GetTriggerUnit())
    else
    endif
    if ( Trig_SnowcapsCancelUpgradeOn_Func003C() ) then
        call UnitAddAbilityBJ('A006', GetTriggerUnit())
    else
    endif
endfunction

//===========================================================================
function InitTrig_SnowcapsCancelUpgradeOn takes nothing returns nothing
    set gg_trg_SnowcapsCancelUpgradeOn=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_SnowcapsCancelUpgradeOn, EVENT_PLAYER_UNIT_UPGRADE_CANCEL)
    call TriggerAddAction(gg_trg_SnowcapsCancelUpgradeOn, function Trig_SnowcapsCancelUpgradeOn_Actions)
endfunction

//===========================================================================
// Trigger: SnowcapsStartUpgradeOff
//===========================================================================
function Trig_SnowcapsStartUpgradeOff_Func002C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetTriggerUnit()) == 'o60W' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsStartUpgradeOff_Func003C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetTriggerUnit()) == 'o613' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsStartUpgradeOff_Func004C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetTriggerUnit()) == 'o612' ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowcapsStartUpgradeOff_Actions takes nothing returns nothing
    if ( Trig_SnowcapsStartUpgradeOff_Func002C() ) then
        call UnitRemoveAbilityBJ('A633', GetTriggerUnit())
    else
    endif
    if ( Trig_SnowcapsStartUpgradeOff_Func003C() ) then
        call UnitRemoveAbilityBJ('A61M', GetTriggerUnit())
    else
    endif
    if ( Trig_SnowcapsStartUpgradeOff_Func004C() ) then
        call UnitRemoveAbilityBJ('A006', GetTriggerUnit())
    else
    endif
endfunction

//===========================================================================
function InitTrig_SnowcapsStartUpgradeOff takes nothing returns nothing
    set gg_trg_SnowcapsStartUpgradeOff=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_SnowcapsStartUpgradeOff, EVENT_PLAYER_UNIT_UPGRADE_START)
    call TriggerAddAction(gg_trg_SnowcapsStartUpgradeOff, function Trig_SnowcapsStartUpgradeOff_Actions)
endfunction

//===========================================================================
// Trigger: PeonWeightOn
//
// Peon is lifting resource, he should be slowed down
//===========================================================================
function Trig_PeonWeightOn_Func001C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetOrderedUnit()) == 'n60D' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetOrderedUnit()) == 'o60D' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetOrderedUnit()) == 'h60J' ) ) then
        return true
    endif
    return false
endfunction

function Trig_PeonWeightOn_Conditions takes nothing returns boolean
    if ( not Trig_PeonWeightOn_Func001C() ) then
        return false
    endif
    if ( not ( UnitHasBuffBJ(GetOrderedUnit(), 'B611') == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_PeonWeightOn_Actions takes nothing returns nothing
    if ( ( GetIssuedOrderId() == 852017 ) ) then
    call UnitAddAbilityBJ('A62Y', GetOrderedUnit())
    endif
endfunction

//===========================================================================
function InitTrig_PeonWeightOn takes nothing returns nothing
    set gg_trg_PeonWeightOn=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_PeonWeightOn, EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_PeonWeightOn, EVENT_PLAYER_UNIT_ISSUED_POINT_ORDER)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_PeonWeightOn, EVENT_PLAYER_UNIT_ISSUED_ORDER)
    call TriggerAddCondition(gg_trg_PeonWeightOn, Condition(function Trig_PeonWeightOn_Conditions))
    call TriggerAddAction(gg_trg_PeonWeightOn, function Trig_PeonWeightOn_Actions)
endfunction

//===========================================================================
// Trigger: PeonWeightOff
//
// Peon is lifting resource, he should be slowed down
//===========================================================================
function Trig_PeonWeightOff_Func004C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetOrderedUnit()) == 'n60D' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetOrderedUnit()) == 'o60D' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetOrderedUnit()) == 'h60J' ) ) then
        return true
    endif
    return false
endfunction

function Trig_PeonWeightOff_Conditions takes nothing returns boolean
    if ( not Trig_PeonWeightOff_Func004C() ) then
        return false
    endif
    if ( not ( UnitHasBuffBJ(GetOrderedUnit(), 'B611') == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_PeonWeightOff_Actions takes nothing returns nothing
    if ( ( GetIssuedOrderId() == 852018 ) ) then
    call UnitRemoveAbilityBJ('A62Y', GetOrderedUnit())
    call UnitRemoveBuffBJ('B611', GetOrderedUnit())
    endif
endfunction

//===========================================================================
function InitTrig_PeonWeightOff takes nothing returns nothing
    set gg_trg_PeonWeightOff=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_PeonWeightOff, EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_PeonWeightOff, EVENT_PLAYER_UNIT_ISSUED_POINT_ORDER)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_PeonWeightOff, EVENT_PLAYER_UNIT_ISSUED_ORDER)
    call TriggerAddCondition(gg_trg_PeonWeightOff, Condition(function Trig_PeonWeightOff_Conditions))
    call TriggerAddAction(gg_trg_PeonWeightOff, function Trig_PeonWeightOff_Actions)
endfunction

//===========================================================================
// Trigger: Load Heroes
//===========================================================================
function Trig_Load_Heroes_Actions takes nothing returns nothing
    call InitGameCacheBJ("WC2Horde.w3v")
    set udg_Cache=GetLastCreatedGameCacheBJ()
    set udg_Guldan=gg_unit_U60B_0039
    call CreateItemLoc('rnec', GetUnitLoc(udg_Guldan))
    call UnitAddItemSwapped(GetLastCreatedItem(), udg_Guldan)
    call ConditionalTriggerExecute(gg_trg_Load_Chogall)
    call ConditionalTriggerExecute(gg_trg_Load_Utok)
endfunction

//===========================================================================
function InitTrig_Load_Heroes takes nothing returns nothing
    set gg_trg_Load_Heroes=CreateTrigger()
    call TriggerAddAction(gg_trg_Load_Heroes, function Trig_Load_Heroes_Actions)
endfunction

//===========================================================================
// Trigger: Load Chogall
//===========================================================================
function Trig_Load_Chogall_Func002C takes nothing returns boolean
    if ( not ( GetStoredBooleanBJ("Completed", "WC2Orc06", udg_Cache) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Load_Chogall_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    if ( Trig_Load_Chogall_Func002C() ) then
        call RestoreUnitLocFacingPointBJ("Chogall", "WC2Orc06", udg_Cache, Player(0), GetRectCenter(gg_rct_ChogallIntro01), GetRectCenter(gg_rct_GuldanIntro03))
        set udg_Chogall=GetLastRestoredUnitBJ()
        call SetUnitColor(udg_Chogall, PLAYER_COLOR_PURPLE)
    else
        call CreateNUnitsAtLocFacingLocBJ(1, 'O61R', Player(0), GetRectCenter(gg_rct_ChogallIntro01), GetRectCenter(gg_rct_GuldanIntro03))
        set udg_Chogall=GetLastCreatedUnit()
        call SetUnitColor(udg_Chogall, PLAYER_COLOR_PURPLE)
        call SetHeroLevelBJ(udg_Chogall, 6, false)
        call SelectHeroSkill(udg_Chogall, 'XAC1')
        call SelectHeroSkill(udg_Chogall, 'XAC1')
        call SelectHeroSkill(udg_Chogall, 'XAC2')
        call SelectHeroSkill(udg_Chogall, 'XAC3')
        call SelectHeroSkill(udg_Chogall, 'XAC3')
        call SelectHeroSkill(udg_Chogall, 'XAC4')
        call CreateItemLoc('I60D', GetRectCenter(gg_rct_ChogallIntro01))
        call UnitAddItemSwapped(GetLastCreatedItem(), udg_Chogall)
        call CreateItemLoc('rst1', GetRectCenter(gg_rct_ChogallIntro01))
        call UnitAddItemSwapped(GetLastCreatedItem(), udg_Chogall)
        call CreateItemLoc('brac', GetRectCenter(gg_rct_ChogallIntro01))
        call UnitAddItemSwapped(GetLastCreatedItem(), udg_Chogall)
    endif
    call SetUnitOwner(udg_Chogall, Player(3), true)
    call ShowUnitHide(udg_Chogall)
endfunction

//===========================================================================
function InitTrig_Load_Chogall takes nothing returns nothing
    set gg_trg_Load_Chogall=CreateTrigger()
    call TriggerAddAction(gg_trg_Load_Chogall, function Trig_Load_Chogall_Actions)
endfunction

//===========================================================================
// Trigger: Load Utok
//===========================================================================
function Trig_Load_Utok_Func002C takes nothing returns boolean
    if ( not ( GetStoredBooleanBJ("Completed", "WC2Orc07", udg_Cache) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Load_Utok_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    if ( Trig_Load_Utok_Func002C() ) then
        call RestoreUnitLocFacingPointBJ("Utok", "WC2Orc07", udg_Cache, Player(0), GetRectCenter(gg_rct_UtokStart), GetUnitLoc(gg_unit_o60X_0017))
        set udg_Utok=GetLastRestoredUnitBJ()
        call SetUnitColor(udg_Utok, PLAYER_COLOR_RED)
        call SetUnitOwner(udg_Utok, Player(12), false)
    else
        call CreateNUnitsAtLocFacingLocBJ(1, 'o605', Player(0), GetRectCenter(gg_rct_UtokStart), GetUnitLoc(gg_unit_o60X_0017))
        set udg_Utok=GetLastCreatedUnit()
        call SetUnitColor(udg_Utok, PLAYER_COLOR_RED)
        call SetUnitOwner(udg_Utok, Player(12), false)
    endif
endfunction

//===========================================================================
function InitTrig_Load_Utok takes nothing returns nothing
    set gg_trg_Load_Utok=CreateTrigger()
    call TriggerAddAction(gg_trg_Load_Utok, function Trig_Load_Utok_Actions)
endfunction

//===========================================================================
// Trigger: Creating and Setting Weather
//===========================================================================
function Trig_Creating_and_Setting_Weather_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call TriggerSleepAction(GetRandomReal(60.00, 180.00))
    call TriggerExecute(gg_trg_Light_Snow_Begin)
endfunction

//===========================================================================
function InitTrig_Creating_and_Setting_Weather takes nothing returns nothing
    set gg_trg_Creating_and_Setting_Weather=CreateTrigger()
    call DisableTrigger(gg_trg_Creating_and_Setting_Weather)
    call TriggerAddAction(gg_trg_Creating_and_Setting_Weather, function Trig_Creating_and_Setting_Weather_Actions)
endfunction

//===========================================================================
// Trigger: Light Snow Begin
//===========================================================================
function Trig_Light_Snow_Begin_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call AddWeatherEffectSaveLast(GetEntireMapRect(), 'SNls')
    set udg_SnowLight=GetLastCreatedWeatherEffect()
    call EnableWeatherEffect(udg_SnowLight, true)
    set udg_Snowing=true
    call TriggerExecute(gg_trg_SnowIn)
    call TriggerSleepAction(GetRandomReal(60.00, 120.00))
    call TriggerExecute(gg_trg_Heavy_Snow_Begin)
endfunction

//===========================================================================
function InitTrig_Light_Snow_Begin takes nothing returns nothing
    set gg_trg_Light_Snow_Begin=CreateTrigger()
    call DisableTrigger(gg_trg_Light_Snow_Begin)
    call TriggerAddAction(gg_trg_Light_Snow_Begin, function Trig_Light_Snow_Begin_Actions)
endfunction

//===========================================================================
// Trigger: Heavy Snow Begin
//===========================================================================
function Trig_Heavy_Snow_Begin_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call EnableWeatherEffect(udg_SnowLight, false)
    call RemoveWeatherEffectBJ(udg_SnowLight)
    call AddWeatherEffectSaveLast(GetEntireMapRect(), 'SNhs')
    set udg_SnowHeavy=GetLastCreatedWeatherEffect()
    call EnableWeatherEffect(udg_SnowHeavy, true)
    call TriggerSleepAction(GetRandomReal(240.00, 360.00))
    call TriggerExecute(gg_trg_Heavy_Snow_End)
endfunction

//===========================================================================
function InitTrig_Heavy_Snow_Begin takes nothing returns nothing
    set gg_trg_Heavy_Snow_Begin=CreateTrigger()
    call DisableTrigger(gg_trg_Heavy_Snow_Begin)
    call TriggerAddAction(gg_trg_Heavy_Snow_Begin, function Trig_Heavy_Snow_Begin_Actions)
endfunction

//===========================================================================
// Trigger: Heavy Snow End
//===========================================================================
function Trig_Heavy_Snow_End_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call AddWeatherEffectSaveLast(GetEntireMapRect(), 'SNls')
    set udg_SnowLight=GetLastCreatedWeatherEffect()
    call EnableWeatherEffect(udg_SnowLight, true)
    call TriggerSleepAction(GetRandomReal(2.00, 12.00))
    call EnableWeatherEffect(udg_SnowHeavy, false)
    call RemoveWeatherEffectBJ(udg_SnowHeavy)
    call TriggerSleepAction(GetRandomReal(60.00, 120.00))
    call TriggerExecute(gg_trg_Light_Snow_End)
endfunction

//===========================================================================
function InitTrig_Heavy_Snow_End takes nothing returns nothing
    set gg_trg_Heavy_Snow_End=CreateTrigger()
    call DisableTrigger(gg_trg_Heavy_Snow_End)
    call TriggerAddAction(gg_trg_Heavy_Snow_End, function Trig_Heavy_Snow_End_Actions)
endfunction

//===========================================================================
// Trigger: Light Snow End
//===========================================================================
function Trig_Light_Snow_End_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call EnableWeatherEffect(udg_SnowLight, false)
    call RemoveWeatherEffectBJ(udg_SnowLight)
    set udg_Snowing=false
    call TriggerExecute(gg_trg_SnowOut)
    call TriggerSleepAction(GetRandomReal(180.00, 840.00))
    call TriggerExecute(gg_trg_Light_Snow_Begin)
endfunction

//===========================================================================
function InitTrig_Light_Snow_End takes nothing returns nothing
    set gg_trg_Light_Snow_End=CreateTrigger()
    call DisableTrigger(gg_trg_Light_Snow_End)
    call TriggerAddAction(gg_trg_Light_Snow_End, function Trig_Light_Snow_End_Actions)
endfunction

//===========================================================================
// Trigger: SnowIn
//===========================================================================
function Trig_SnowIn_Actions takes nothing returns nothing
    call StartTimerBJ(udg_SnowInTimer, true, 1.00)
endfunction

//===========================================================================
function InitTrig_SnowIn takes nothing returns nothing
    set gg_trg_SnowIn=CreateTrigger()
    call TriggerAddAction(gg_trg_SnowIn, function Trig_SnowIn_Actions)
endfunction

//===========================================================================
// Trigger: SnowInFogLoop
//
// R 132
// G 164
// B 168
//===========================================================================
function Trig_SnowInFogLoop_Conditions takes nothing returns boolean
    if ( not ( udg_FinalCinematic == false ) ) then
        return false
    endif
    if ( not ( udg_MidgameCinematic == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowInFogLoop_Func004001 takes nothing returns boolean
    return ( udg_FogMax <= 9000.00 )
endfunction

function Trig_SnowInFogLoop_Actions takes nothing returns nothing
    if ( (udg_FogMax <= 9000.00) ) then // INLINED!!
        call PauseTimerBJ(true, udg_SnowInTimer)
    else
        call DoNothing()
    endif
    set udg_FogMax=( udg_FogMax - 100.00 )
    set udg_FogMin=( udg_FogMin - 100.00 )
    call SetTerrainFogExBJ(0, udg_FogMin, udg_FogMax, 0.20, 51.00, 64.30, 65.88)
endfunction

//===========================================================================
function InitTrig_SnowInFogLoop takes nothing returns nothing
    set gg_trg_SnowInFogLoop=CreateTrigger()
    call TriggerRegisterTimerExpireEventBJ(gg_trg_SnowInFogLoop, udg_SnowInTimer)
    call TriggerAddCondition(gg_trg_SnowInFogLoop, Condition(function Trig_SnowInFogLoop_Conditions))
    call TriggerAddAction(gg_trg_SnowInFogLoop, function Trig_SnowInFogLoop_Actions)
endfunction

//===========================================================================
// Trigger: SnowOut
//===========================================================================
function Trig_SnowOut_Actions takes nothing returns nothing
    call StartTimerBJ(udg_SnowOutTimer, true, 1.00)
endfunction

//===========================================================================
function InitTrig_SnowOut takes nothing returns nothing
    set gg_trg_SnowOut=CreateTrigger()
    call TriggerAddAction(gg_trg_SnowOut, function Trig_SnowOut_Actions)
endfunction

//===========================================================================
// Trigger: SnowOutFogLoop
//===========================================================================
function Trig_SnowOutFogLoop_Conditions takes nothing returns boolean
    if ( not ( udg_FinalCinematic == false ) ) then
        return false
    endif
    if ( not ( udg_MidgameCinematic == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_SnowOutFogLoop_Func004001 takes nothing returns boolean
    return ( udg_FogMax >= 10500.00 )
endfunction

function Trig_SnowOutFogLoop_Actions takes nothing returns nothing
    if ( (udg_FogMax >= 10500.00) ) then // INLINED!!
        call PauseTimerBJ(true, udg_SnowOutTimer)
    else
        call DoNothing()
    endif
    set udg_FogMax=( udg_FogMax + 100.00 )
    set udg_FogMin=( udg_FogMin + 100.00 )
    call SetTerrainFogExBJ(0, udg_FogMin, udg_FogMax, 0.20, 51.00, 64.30, 65.88)
endfunction

//===========================================================================
function InitTrig_SnowOutFogLoop takes nothing returns nothing
    set gg_trg_SnowOutFogLoop=CreateTrigger()
    call TriggerRegisterTimerExpireEventBJ(gg_trg_SnowOutFogLoop, udg_SnowOutTimer)
    call TriggerAddCondition(gg_trg_SnowOutFogLoop, Condition(function Trig_SnowOutFogLoop_Conditions))
    call TriggerAddAction(gg_trg_SnowOutFogLoop, function Trig_SnowOutFogLoop_Actions)
endfunction

//===========================================================================
// Trigger: SetCinematicDefaultFog
//===========================================================================
function Trig_SetCinematicDefaultFog_Actions takes nothing returns nothing
    call SetTerrainFogExBJ(0, 1500.00, 10500.00, 0.20, 51.00, 64.30, 65.88)
endfunction

//===========================================================================
function InitTrig_SetCinematicDefaultFog takes nothing returns nothing
    set gg_trg_SetCinematicDefaultFog=CreateTrigger()
    call TriggerAddAction(gg_trg_SetCinematicDefaultFog, function Trig_SetCinematicDefaultFog_Actions)
endfunction

//===========================================================================
// Trigger: SetCinematicCloseFog
//===========================================================================
function Trig_SetCinematicCloseFog_Actions takes nothing returns nothing
    call SetTerrainFogExBJ(0, 1000.00, 6000.00, 0.20, 51.00, 64.30, 65.88)
endfunction

//===========================================================================
function InitTrig_SetCinematicCloseFog takes nothing returns nothing
    set gg_trg_SetCinematicCloseFog=CreateTrigger()
    call TriggerAddAction(gg_trg_SetCinematicCloseFog, function Trig_SetCinematicCloseFog_Actions)
endfunction

//===========================================================================
// Trigger: SetCinematicVeryCloseFog
//===========================================================================
function Trig_SetCinematicVeryCloseFog_Actions takes nothing returns nothing
    call SetTerrainFogExBJ(0, 600.00, 4250.00, 0.20, 51.00, 64.30, 65.88)
endfunction

//===========================================================================
function InitTrig_SetCinematicVeryCloseFog takes nothing returns nothing
    set gg_trg_SetCinematicVeryCloseFog=CreateTrigger()
    call TriggerAddAction(gg_trg_SetCinematicVeryCloseFog, function Trig_SetCinematicVeryCloseFog_Actions)
endfunction

//===========================================================================
// Trigger: SetCinematicMountainsFog
//===========================================================================
function Trig_SetCinematicMountainsFog_Actions takes nothing returns nothing
    call SetTerrainFogExBJ(0, 1000.00, 9000.00, 0.20, 51.00, 64.30, 65.88)
endfunction

//===========================================================================
function InitTrig_SetCinematicMountainsFog takes nothing returns nothing
    set gg_trg_SetCinematicMountainsFog=CreateTrigger()
    call TriggerAddAction(gg_trg_SetCinematicMountainsFog, function Trig_SetCinematicMountainsFog_Actions)
endfunction

//===========================================================================
// Trigger: ResetFogToCurrentWeather
//===========================================================================
function Trig_ResetFogToCurrentWeather_Actions takes nothing returns nothing
    call SetTerrainFogExBJ(0, udg_FogMin, udg_FogMax, 0.20, 51.00, 64.30, 65.88)
endfunction

//===========================================================================
function InitTrig_ResetFogToCurrentWeather takes nothing returns nothing
    set gg_trg_ResetFogToCurrentWeather=CreateTrigger()
    call TriggerAddAction(gg_trg_ResetFogToCurrentWeather, function Trig_ResetFogToCurrentWeather_Actions)
endfunction

//===========================================================================
// Trigger: Glittering Prizes
//===========================================================================
function Trig_Glittering_Prizes_Actions takes nothing returns nothing
    call SetPlayerStateBJ(Player(0), PLAYER_STATE_RESOURCE_GOLD, ( GetPlayerState(Player(0), PLAYER_STATE_RESOURCE_GOLD) + 10000 ))
    call SetPlayerStateBJ(Player(0), PLAYER_STATE_RESOURCE_LUMBER, ( GetPlayerState(Player(0), PLAYER_STATE_RESOURCE_LUMBER) + 5000 ))
    call TriggerSleepAction(1.00)
    call QuestMessageBJ(GetPlayersAll(), bj_QUESTMESSAGE_SECRET, "TRIGSTR_236")
endfunction

//===========================================================================
function InitTrig_Glittering_Prizes takes nothing returns nothing
    set gg_trg_Glittering_Prizes=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_Glittering_Prizes, Player(0), "Glittering prizes", true)
    call TriggerAddAction(gg_trg_Glittering_Prizes, function Trig_Glittering_Prizes_Actions)
endfunction

//===========================================================================
// Trigger: Disco
//===========================================================================
function Trig_Disco_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call PlayThematicMusicBJ("Warcraft2\\Music\\WarCraft_2_Beyond_the_Dark_Portal_disco.mp3")
    call QuestMessageBJ(GetPlayersAll(), bj_QUESTMESSAGE_SECRET, "TRIGSTR_237")
    call TriggerSleepAction(168.00)
    call EnableTrigger(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_Disco takes nothing returns nothing
    set gg_trg_Disco=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_Disco, Player(0), "Disco", true)
    call TriggerAddAction(gg_trg_Disco, function Trig_Disco_Actions)
endfunction

//===========================================================================
// Trigger: Deck me out
//===========================================================================
function Trig_Deck_me_out_Actions takes nothing returns nothing
    call SetPlayerTechResearchedSwap('Rome', 2, Player(0))
    call SetPlayerTechResearchedSwap('Rora', 2, Player(0))
    call SetPlayerTechResearchedSwap('Roar', 2, Player(0))
    call SetPlayerTechResearchedSwap('Rosp', 2, Player(0))
    call SetPlayerTechResearchedSwap('R006', 2, Player(0))
    call SetPlayerTechResearchedSwap('R008', 2, Player(0))
    call SetPlayerTechResearchedSwap('R601', 2, Player(0))
    call TriggerSleepAction(1.00)
    call QuestMessageBJ(GetPlayersAll(), bj_QUESTMESSAGE_SECRET, "TRIGSTR_2102")
endfunction

//===========================================================================
function InitTrig_Deck_me_out takes nothing returns nothing
    set gg_trg_Deck_me_out=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_Deck_me_out, Player(0), "Deck me out", true)
    call TriggerAddAction(gg_trg_Deck_me_out, function Trig_Deck_me_out_Actions)
endfunction

//===========================================================================
// Trigger: Every little thing she does
//===========================================================================
function Trig_Every_little_thing_she_does_Actions takes nothing returns nothing
    call SetPlayerTechResearchedSwap('R003', 1, Player(0))
    call SetPlayerTechResearchedSwap('R001', 2, Player(0))
    call TriggerSleepAction(1.00)
    call QuestMessageBJ(GetPlayersAll(), bj_QUESTMESSAGE_SECRET, "TRIGSTR_2103")
endfunction

//===========================================================================
function InitTrig_Every_little_thing_she_does takes nothing returns nothing
    set gg_trg_Every_little_thing_she_does=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_Every_little_thing_she_does, Player(0), "Every little thing she does", true)
    call TriggerAddAction(gg_trg_Every_little_thing_she_does, function Trig_Every_little_thing_she_does_Actions)
endfunction

//===========================================================================
// Trigger: It is a good day to die
//===========================================================================
function Trig_It_is_a_good_day_to_die_Func002Func002A takes nothing returns nothing
    call SetUnitInvulnerable(GetEnumUnit(), false)
endfunction

function Trig_It_is_a_good_day_to_die_Func002Func004A takes nothing returns nothing
    call SetUnitInvulnerable(GetEnumUnit(), true)
endfunction

function Trig_It_is_a_good_day_to_die_Func002C takes nothing returns boolean
    if ( not ( udg_ItIsAGoodDayToDie == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_It_is_a_good_day_to_die_Actions takes nothing returns nothing
    if ( Trig_It_is_a_good_day_to_die_Func002C() ) then
        set udg_ItIsAGoodDayToDie=true
        call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(), Player(0)), function Trig_It_is_a_good_day_to_die_Func002Func004A)
    else
        set udg_ItIsAGoodDayToDie=false
        call ForGroupBJ(GetUnitsInRectOfPlayer(GetPlayableMapRect(), Player(0)), function Trig_It_is_a_good_day_to_die_Func002Func002A)
    endif
    call TriggerSleepAction(1.00)
    call QuestMessageBJ(GetPlayersAll(), bj_QUESTMESSAGE_SECRET, "TRIGSTR_2104")
endfunction

//===========================================================================
function InitTrig_It_is_a_good_day_to_die takes nothing returns nothing
    set gg_trg_It_is_a_good_day_to_die=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_It_is_a_good_day_to_die, Player(0), "It is a good day to die", true)
    call TriggerAddAction(gg_trg_It_is_a_good_day_to_die, function Trig_It_is_a_good_day_to_die_Actions)
endfunction

//===========================================================================
// Trigger: On screen
//===========================================================================
function Trig_On_screen_Func002C takes nothing returns boolean
    if ( not ( udg_OnScreen == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_On_screen_Actions takes nothing returns nothing
    if ( Trig_On_screen_Func002C() ) then
        set udg_OnScreen=true
        call FogMaskEnableOff()
        call FogEnableOff()
    else
        set udg_OnScreen=false
        call FogMaskEnableOn()
        call FogEnableOn()
    endif
    call TriggerSleepAction(1.00)
    call QuestMessageBJ(GetPlayersAll(), bj_QUESTMESSAGE_SECRET, "TRIGSTR_2105")
endfunction

//===========================================================================
function InitTrig_On_screen takes nothing returns nothing
    set gg_trg_On_screen=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_On_screen, Player(0), "On screen", true)
    call TriggerAddAction(gg_trg_On_screen, function Trig_On_screen_Actions)
endfunction

//===========================================================================
// Trigger: Showpath
//===========================================================================
function Trig_Showpath_Func002C takes nothing returns boolean
    if ( not ( udg_Showpath == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Showpath_Actions takes nothing returns nothing
    if ( Trig_Showpath_Func002C() ) then
        set udg_Showpath=true
        call FogMaskEnableOff()
    else
        set udg_Showpath=false
        call FogMaskEnableOn()
    endif
    call TriggerSleepAction(1.00)
    call QuestMessageBJ(GetPlayersAll(), bj_QUESTMESSAGE_SECRET, "TRIGSTR_2106")
endfunction

//===========================================================================
function InitTrig_Showpath takes nothing returns nothing
    set gg_trg_Showpath=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_Showpath, Player(0), "Showpath", true)
    call TriggerAddAction(gg_trg_Showpath, function Trig_Showpath_Actions)
endfunction

//===========================================================================
// Trigger: There can be only one
//===========================================================================
function Trig_There_can_be_only_one_Actions takes nothing returns nothing
endfunction

//===========================================================================
function InitTrig_There_can_be_only_one takes nothing returns nothing
    set gg_trg_There_can_be_only_one=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_There_can_be_only_one, Player(0), "There can be only one", true)
    call TriggerAddAction(gg_trg_There_can_be_only_one, function Trig_There_can_be_only_one_Actions)
endfunction

//===========================================================================
// Trigger: Unite the clans
//===========================================================================
function Trig_Unite_the_clans_Actions takes nothing returns nothing
    call QuestMessageBJ(GetPlayersAll(), bj_QUESTMESSAGE_SECRET, "TRIGSTR_2107")
    call TriggerSleepAction(bj_QUEUE_DELAY_QUEST)
endfunction

//===========================================================================
function InitTrig_Unite_the_clans takes nothing returns nothing
    set gg_trg_Unite_the_clans=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_Unite_the_clans, Player(0), "Unite the clans", true)
    call TriggerAddAction(gg_trg_Unite_the_clans, function Trig_Unite_the_clans_Actions)
endfunction

//===========================================================================
// Trigger: IceTrap
//===========================================================================
function Trig_IceTrap_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetEnteringUnit()) == Player(0) ) ) then
        return false
    endif
    if ( not ( GetUnitTypeId(GetEnteringUnit()) == 'n001' ) ) then
        return false
    endif
    return true
endfunction

function Trig_IceTrap_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call PlaySoundFromOffsetBJ(gg_snd_Ice_Cracking, 80.00, 5.00)
    set udg_OrgeDies=GetEnteringUnit()
    call TriggerSleepAction(0.20)
    call PauseUnitBJ(true, udg_OrgeDies)
    call TriggerSleepAction(0.80)
    call TerrainDeformationCraterBJ(1.00, true, GetRectCenter(gg_rct_Trap), 150.00, 333.00)
    call TriggerSleepAction(0.20)
    call SetTerrainTypeBJ(GetRectCenter(gg_rct_Trap), 'Wdro', - 1, 2, 0)
    call SetTerrainTypeBJ(GetRectCenter(gg_rct_TrapWalkability01), 'Wdro', - 1, 1, 0)
    call AddSpecialEffectLocBJ(GetRectCenter(gg_rct_Trap), "Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl")
    set udg_WaterSplash=GetLastCreatedEffectBJ()
    call PlaySoundAtPointBJ(gg_snd_NagaBuildingCancel, 100.00, GetRectCenter(gg_rct_Trap), 0.00)
    call TriggerSleepAction(1.00)
    call PlaySoundOnUnitBJ(gg_snd_Subpiss101, 100, GetEnteringUnit())
    call AddSpecialEffectTargetUnitBJ("overhead", udg_OrgeDies, "Doodads\\Ruins\\Water\\BubbleGeyser\\BubbleGeyser.mdl")
    set udg_Bubbles=GetLastCreatedEffectBJ()
    call TriggerSleepAction(1.00)
    call PauseUnitBJ(false, udg_OrgeDies)
    call RemoveUnit(udg_OrgeDies)
    call CreateDestructableLoc('YTpc', GetRectCenter(gg_rct_TrapWalkability01), 270.00, 1, 0)
    call CreateDestructableLoc('YTpc', GetRectCenter(gg_rct_TrapWalkability02), 270.00, 1, 0)
    call CreateDestructableLoc('YTpc', GetRectCenter(gg_rct_TrapWalkability03), 270.00, 1, 0)
    call CreateDestructableLoc('YTpc', GetRectCenter(gg_rct_TrapWalkability04), 270.00, 1, 0)
    call CreateDestructableLoc('YTpc', GetRectCenter(gg_rct_TrapWalkability05), 270.00, 1, 0)
    call CreateDestructableLoc('YTpc', GetRectCenter(gg_rct_TrapWalkability06), 270.00, 1, 0)
    call CreateDestructableLoc('YTpc', GetRectCenter(gg_rct_TrapWalkability07), 270.00, 1, 0)
    call CreateDestructableLoc('YTpc', GetRectCenter(gg_rct_TrapWalkability08), 270.00, 1, 0)
    call TriggerSleepAction(1.00)
    call DestroyEffectBJ(udg_WaterSplash)
    call TriggerSleepAction(3.00)
    call DestroyEffectBJ(udg_Bubbles)
endfunction

//===========================================================================
function InitTrig_IceTrap takes nothing returns nothing
    set gg_trg_IceTrap=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_IceTrap, gg_rct_Trap)
    call TriggerAddCondition(gg_trg_IceTrap, Condition(function Trig_IceTrap_Conditions))
    call TriggerAddAction(gg_trg_IceTrap, function Trig_IceTrap_Actions)
endfunction

//===========================================================================
// Trigger: MurlocsAppear01
//===========================================================================
function Trig_MurlocsAppear01_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetEnteringUnit()) == Player(0) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_GROUND) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_MurlocsAppear01_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call AddSpecialEffectLocBJ(GetRectCenter(gg_rct_WaterExplode01), "Abilities\\Spells\\Undead\\FrostNova\\FrostNovaTarget.mdl")
    set udg_MurlockAppears[1]=GetLastCreatedEffectBJ()
    call AddSpecialEffectLocBJ(GetRectCenter(gg_rct_WaterExplode02), "Abilities\\Spells\\Undead\\FrostNova\\FrostNovaTarget.mdl")
    set udg_MurlockAppears[2]=GetLastCreatedEffectBJ()
    call TriggerSleepAction(0.50)
    call AddSpecialEffectLocBJ(GetRectCenter(gg_rct_WaterExplode01), "Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl")
    set udg_MurlockAppears[3]=GetLastCreatedEffectBJ()
    call AddSpecialEffectLocBJ(GetRectCenter(gg_rct_WaterExplode02), "Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl")
    set udg_MurlockAppears[4]=GetLastCreatedEffectBJ()
    call TriggerSleepAction(0.50)
    call ShowUnitShow(gg_unit_nmrl_0071)
    call ShowUnitShow(gg_unit_nmfs_0074)
    call DestroyEffectBJ(udg_MurlockAppears[1])
    call DestroyEffectBJ(udg_MurlockAppears[2])
    call TriggerSleepAction(1.00)
    call DestroyEffectBJ(udg_MurlockAppears[3])
    call DestroyEffectBJ(udg_MurlockAppears[4])
endfunction

//===========================================================================
function InitTrig_MurlocsAppear01 takes nothing returns nothing
    set gg_trg_MurlocsAppear01=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_MurlocsAppear01, gg_rct_WaterExplodeTriggered01)
    call TriggerAddCondition(gg_trg_MurlocsAppear01, Condition(function Trig_MurlocsAppear01_Conditions))
    call TriggerAddAction(gg_trg_MurlocsAppear01, function Trig_MurlocsAppear01_Actions)
endfunction

//===========================================================================
// Trigger: MurlocsAppear02
//===========================================================================
function Trig_MurlocsAppear02_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetEnteringUnit()) == Player(0) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_GROUND) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_MurlocsAppear02_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call AddSpecialEffectLocBJ(GetRectCenter(gg_rct_WaterExplode04), "Abilities\\Spells\\Undead\\FrostNova\\FrostNovaTarget.mdl")
    set udg_MurlockAppears[5]=GetLastCreatedEffectBJ()
    call TriggerSleepAction(0.50)
    call AddSpecialEffectLocBJ(GetRectCenter(gg_rct_WaterExplode04), "Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl")
    set udg_MurlockAppears[6]=GetLastCreatedEffectBJ()
    call TriggerSleepAction(0.50)
    call ShowUnitShow(gg_unit_nmrl_0204)
    call DestroyEffectBJ(udg_MurlockAppears[5])
    call TriggerSleepAction(1.00)
    call DestroyEffectBJ(udg_MurlockAppears[6])
endfunction

//===========================================================================
function InitTrig_MurlocsAppear02 takes nothing returns nothing
    set gg_trg_MurlocsAppear02=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_MurlocsAppear02, gg_rct_WaterExplodeTriggered02)
    call TriggerAddCondition(gg_trg_MurlocsAppear02, Condition(function Trig_MurlocsAppear02_Conditions))
    call TriggerAddAction(gg_trg_MurlocsAppear02, function Trig_MurlocsAppear02_Actions)
endfunction

//===========================================================================
// Trigger: MurlocsAppear03
//===========================================================================
function Trig_MurlocsAppear03_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetEnteringUnit()) == Player(0) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_GROUND) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_MurlocsAppear03_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call AddSpecialEffectLocBJ(GetRectCenter(gg_rct_WaterExplode03), "Abilities\\Spells\\Undead\\FrostNova\\FrostNovaTarget.mdl")
    set udg_MurlockAppears[7]=GetLastCreatedEffectBJ()
    call TriggerSleepAction(0.50)
    call AddSpecialEffectLocBJ(GetRectCenter(gg_rct_WaterExplode03), "Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl")
    set udg_MurlockAppears[8]=GetLastCreatedEffectBJ()
    call TriggerSleepAction(0.50)
    call ShowUnitShow(gg_unit_nmrl_0203)
    call DestroyEffectBJ(udg_MurlockAppears[7])
    call TriggerSleepAction(1.00)
    call DestroyEffectBJ(udg_MurlockAppears[8])
endfunction

//===========================================================================
function InitTrig_MurlocsAppear03 takes nothing returns nothing
    set gg_trg_MurlocsAppear03=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_MurlocsAppear03, gg_rct_WaterExplodeTriggered03)
    call TriggerAddCondition(gg_trg_MurlocsAppear03, Condition(function Trig_MurlocsAppear03_Conditions))
    call TriggerAddAction(gg_trg_MurlocsAppear03, function Trig_MurlocsAppear03_Actions)
endfunction

//===========================================================================
// Trigger: MurlocsAppear04
//===========================================================================
function Trig_MurlocsAppear04_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetEnteringUnit()) == Player(0) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_GROUND) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_MurlocsAppear04_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call AddSpecialEffectLocBJ(GetRectCenter(gg_rct_WaterExplode05), "Abilities\\Spells\\Undead\\FrostNova\\FrostNovaTarget.mdl")
    set udg_MurlockAppears[9]=GetLastCreatedEffectBJ()
    call TriggerSleepAction(0.50)
    call AddSpecialEffectLocBJ(GetRectCenter(gg_rct_WaterExplode05), "Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl")
    set udg_MurlockAppears[10]=GetLastCreatedEffectBJ()
    call TriggerSleepAction(0.50)
    call ShowUnitShow(gg_unit_nmrl_0205)
    call DestroyEffectBJ(udg_MurlockAppears[9])
    call TriggerSleepAction(1.00)
    call DestroyEffectBJ(udg_MurlockAppears[10])
endfunction

//===========================================================================
function InitTrig_MurlocsAppear04 takes nothing returns nothing
    set gg_trg_MurlocsAppear04=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_MurlocsAppear04, gg_rct_WaterExplodeTriggered04)
    call TriggerAddCondition(gg_trg_MurlocsAppear04, Condition(function Trig_MurlocsAppear04_Conditions))
    call TriggerAddAction(gg_trg_MurlocsAppear04, function Trig_MurlocsAppear04_Actions)
endfunction

//===========================================================================
// Trigger: MurlocsAppear05
//===========================================================================
function Trig_MurlocsAppear05_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetEnteringUnit()) == Player(0) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_GROUND) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_MurlocsAppear05_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call AddSpecialEffectLocBJ(GetRectCenter(gg_rct_WaterExplode06), "Abilities\\Spells\\Undead\\FrostNova\\FrostNovaTarget.mdl")
    set udg_MurlockAppears[11]=GetLastCreatedEffectBJ()
    call AddSpecialEffectLocBJ(GetRectCenter(gg_rct_WaterExplode07), "Abilities\\Spells\\Undead\\FrostNova\\FrostNovaTarget.mdl")
    set udg_MurlockAppears[12]=GetLastCreatedEffectBJ()
    call TriggerSleepAction(0.50)
    call AddSpecialEffectLocBJ(GetRectCenter(gg_rct_WaterExplode06), "Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl")
    set udg_MurlockAppears[13]=GetLastCreatedEffectBJ()
    call AddSpecialEffectLocBJ(GetRectCenter(gg_rct_WaterExplode07), "Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl")
    set udg_MurlockAppears[14]=GetLastCreatedEffectBJ()
    call TriggerSleepAction(0.50)
    call ShowUnitShow(gg_unit_nmrl_0252)
    call ShowUnitShow(gg_unit_nmrl_0253)
    call DestroyEffectBJ(udg_MurlockAppears[11])
    call DestroyEffectBJ(udg_MurlockAppears[12])
    call TriggerSleepAction(1.00)
    call DestroyEffectBJ(udg_MurlockAppears[13])
    call DestroyEffectBJ(udg_MurlockAppears[14])
endfunction

//===========================================================================
function InitTrig_MurlocsAppear05 takes nothing returns nothing
    set gg_trg_MurlocsAppear05=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_MurlocsAppear05, gg_rct_WaterExplodeTriggered05)
    call TriggerAddCondition(gg_trg_MurlocsAppear05, Condition(function Trig_MurlocsAppear05_Conditions))
    call TriggerAddAction(gg_trg_MurlocsAppear05, function Trig_MurlocsAppear05_Actions)
endfunction

//===========================================================================
// Trigger: MurlocsAppear06
//===========================================================================
function Trig_MurlocsAppear06_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetEnteringUnit()) == Player(0) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_GROUND) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_MurlocsAppear06_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call AddSpecialEffectLocBJ(GetRectCenter(gg_rct_WaterExplode08), "Abilities\\Spells\\Undead\\FrostNova\\FrostNovaTarget.mdl")
    set udg_MurlockAppears[15]=GetLastCreatedEffectBJ()
    call AddSpecialEffectLocBJ(GetRectCenter(gg_rct_WaterExplode09), "Abilities\\Spells\\Undead\\FrostNova\\FrostNovaTarget.mdl")
    set udg_MurlockAppears[16]=GetLastCreatedEffectBJ()
    call TriggerSleepAction(0.50)
    call AddSpecialEffectLocBJ(GetRectCenter(gg_rct_WaterExplode08), "Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl")
    set udg_MurlockAppears[17]=GetLastCreatedEffectBJ()
    call AddSpecialEffectLocBJ(GetRectCenter(gg_rct_WaterExplode09), "Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl")
    set udg_MurlockAppears[18]=GetLastCreatedEffectBJ()
    call TriggerSleepAction(0.50)
    call ShowUnitShow(gg_unit_nmrr_0254)
    call ShowUnitShow(gg_unit_nmrl_0255)
    call DestroyEffectBJ(udg_MurlockAppears[15])
    call DestroyEffectBJ(udg_MurlockAppears[16])
    call TriggerSleepAction(1.00)
    call DestroyEffectBJ(udg_MurlockAppears[17])
    call DestroyEffectBJ(udg_MurlockAppears[18])
endfunction

//===========================================================================
function InitTrig_MurlocsAppear06 takes nothing returns nothing
    set gg_trg_MurlocsAppear06=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_MurlocsAppear06, gg_rct_WaterExplodeTriggered06)
    call TriggerAddCondition(gg_trg_MurlocsAppear06, Condition(function Trig_MurlocsAppear06_Conditions))
    call TriggerAddAction(gg_trg_MurlocsAppear06, function Trig_MurlocsAppear06_Actions)
endfunction

//===========================================================================
// Trigger: MurlocsAppear07
//===========================================================================
function Trig_MurlocsAppear07_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetEnteringUnit()) == Player(0) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_GROUND) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_MurlocsAppear07_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call AddSpecialEffectLocBJ(GetRectCenter(gg_rct_WaterExplode10), "Abilities\\Spells\\Undead\\FrostNova\\FrostNovaTarget.mdl")
    set udg_MurlockAppears[19]=GetLastCreatedEffectBJ()
    call TriggerSleepAction(0.50)
    call AddSpecialEffectLocBJ(GetRectCenter(gg_rct_WaterExplode10), "Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl")
    set udg_MurlockAppears[20]=GetLastCreatedEffectBJ()
    call TriggerSleepAction(0.50)
    call ShowUnitShow(gg_unit_nmrl_0210)
    call DestroyEffectBJ(udg_MurlockAppears[19])
    call TriggerSleepAction(1.00)
    call DestroyEffectBJ(udg_MurlockAppears[20])
endfunction

//===========================================================================
function InitTrig_MurlocsAppear07 takes nothing returns nothing
    set gg_trg_MurlocsAppear07=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_MurlocsAppear07, gg_rct_WaterExplodeTriggered07)
    call TriggerAddCondition(gg_trg_MurlocsAppear07, Condition(function Trig_MurlocsAppear07_Conditions))
    call TriggerAddAction(gg_trg_MurlocsAppear07, function Trig_MurlocsAppear07_Actions)
endfunction

//===========================================================================
// Trigger: SpiderAppears
//===========================================================================
function Trig_SpiderAppears_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetEnteringUnit()) == Player(0) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_GROUND) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_SpiderAppears_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call SetUnitPathing(gg_unit_nspb_0371, false)
    call SetUnitPositionLocFacingLocBJ(gg_unit_nspb_0371, GetRectCenter(gg_rct_Spider03), GetRectCenter(gg_rct_Spider02))
    call SetUnitScalePercent(gg_unit_nspb_0371, udg_SpiderScalingValue, udg_SpiderScalingValue, udg_SpiderScalingValue)
    call ShowUnitShow(gg_unit_nspb_0371)
    call ConditionalTriggerExecute(gg_trg_SpiderScaling)
    call IssuePointOrderLocBJ(gg_unit_nspb_0371, "move", GetRectCenter(gg_rct_Spider02))
    call TriggerSleepAction(( DistanceBetweenPoints(GetUnitLoc(gg_unit_nspb_0371), GetRectCenter(gg_rct_Spider02)) / GetUnitMoveSpeed(gg_unit_nspb_0371) ))
    call SetUnitPathing(gg_unit_nspb_0371, true)
    call IssuePointOrderLocBJ(gg_unit_nspb_0371, "attack", GetRectCenter(gg_rct_Spider01))
    call TriggerSleepAction(( DistanceBetweenPoints(GetUnitLoc(gg_unit_nspb_0371), GetRectCenter(gg_rct_Spider01)) / GetUnitMoveSpeed(gg_unit_nspb_0371) ))
    call SetUnitOwner(gg_unit_nspb_0371, Player(PLAYER_NEUTRAL_AGGRESSIVE), true)
endfunction

//===========================================================================
function InitTrig_SpiderAppears takes nothing returns nothing
    set gg_trg_SpiderAppears=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_SpiderAppears, gg_rct_ShowTheSpider)
    call TriggerAddCondition(gg_trg_SpiderAppears, Condition(function Trig_SpiderAppears_Conditions))
    call TriggerAddAction(gg_trg_SpiderAppears, function Trig_SpiderAppears_Actions)
endfunction

//===========================================================================
// Trigger: SpiderScaling
//===========================================================================
function Trig_SpiderScaling_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=4
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_SpiderScalingValue=( udg_SpiderScalingValue + 10.00 )
        call SetUnitScalePercent(gg_unit_nspb_0371, udg_SpiderScalingValue, udg_SpiderScalingValue, udg_SpiderScalingValue)
        call TriggerSleepAction(0.25)
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction

//===========================================================================
function InitTrig_SpiderScaling takes nothing returns nothing
    set gg_trg_SpiderScaling=CreateTrigger()
    call TriggerAddAction(gg_trg_SpiderScaling, function Trig_SpiderScaling_Actions)
endfunction

//===========================================================================
// Trigger: VillagerWalking
//===========================================================================
function Trig_VillagerWalking_Conditions takes nothing returns boolean
    if ( not ( IsTriggerEnabled(GetTriggeringTrigger()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_VillagerWalking_Func002C takes nothing returns boolean
    if ( not ( IsUnitAliveBJ(gg_unit_nvlw_0405) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_VillagerWalking_Actions takes nothing returns nothing
    if ( Trig_VillagerWalking_Func002C() ) then
        call IssuePointOrderLocBJ(gg_unit_nvlw_0405, "move", GetRandomLocInRect(gg_rct_VillagerWomanWalks))
    else
        call DisableTrigger(GetTriggeringTrigger())
    endif
    call TriggerSleepAction(GetRandomReal(1.00, 10.00))
    call ConditionalTriggerExecute(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_VillagerWalking takes nothing returns nothing
    set gg_trg_VillagerWalking=CreateTrigger()
    call TriggerAddCondition(gg_trg_VillagerWalking, Condition(function Trig_VillagerWalking_Conditions))
    call TriggerAddAction(gg_trg_VillagerWalking, function Trig_VillagerWalking_Actions)
endfunction

//===========================================================================
// Trigger: LevelCapPlayer01
//===========================================================================
function Trig_LevelCapPlayer01_Func002Func002C takes nothing returns boolean
    if ( not ( GetLevelingUnit() == udg_Chogall ) ) then
        return false
    endif
    if ( not ( GetHeroLevel(udg_Chogall) == 7 ) ) then
        return false
    endif
    return true
endfunction

function Trig_LevelCapPlayer01_Func002C takes nothing returns boolean
    if ( not ( GetLevelingUnit() == udg_Guldan ) ) then
        return false
    endif
    if ( not ( GetHeroLevel(udg_Guldan) == 4 ) ) then
        return false
    endif
    return true
endfunction

function Trig_LevelCapPlayer01_Actions takes nothing returns nothing
    if ( Trig_LevelCapPlayer01_Func002C() ) then
        call SuspendHeroXPBJ(false, udg_Guldan)
    else
        if ( Trig_LevelCapPlayer01_Func002Func002C() ) then
            call SuspendHeroXPBJ(false, udg_Chogall)
        else
        endif
    endif
endfunction

//===========================================================================
function InitTrig_LevelCapPlayer01 takes nothing returns nothing
    set gg_trg_LevelCapPlayer01=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_LevelCapPlayer01, Player(0), EVENT_PLAYER_HERO_LEVEL)
    call TriggerAddAction(gg_trg_LevelCapPlayer01, function Trig_LevelCapPlayer01_Actions)
endfunction

//===========================================================================
// Trigger: LevelCapPlayer10
//===========================================================================
function Trig_LevelCapPlayer10_Func002C takes nothing returns boolean
    if ( not ( GetLevelingUnit() == udg_HeroElfMage ) ) then
        return false
    endif
    if ( not ( GetHeroLevel(udg_HeroElfMage) == 8 ) ) then
        return false
    endif
    return true
endfunction

function Trig_LevelCapPlayer10_Actions takes nothing returns nothing
    if ( Trig_LevelCapPlayer10_Func002C() ) then
        call SuspendHeroXPBJ(false, udg_HeroElfMage)
    else
    endif
endfunction

//===========================================================================
function InitTrig_LevelCapPlayer10 takes nothing returns nothing
    set gg_trg_LevelCapPlayer10=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_LevelCapPlayer10, Player(9), EVENT_PLAYER_HERO_LEVEL)
    call TriggerAddAction(gg_trg_LevelCapPlayer10, function Trig_LevelCapPlayer10_Actions)
endfunction

//===========================================================================
// Trigger: PeonSwap
//===========================================================================
function Trig_PeonSwap_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A610' ) ) then
        return false
    endif
    return true
endfunction

function Trig_PeonSwap_Func003Func001001 takes nothing returns boolean
    return ( GetUnitTypeId(GetSpellAbilityUnit()) == 'n60D' )
endfunction

function Trig_PeonSwap_Func003C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellAbilityUnit()) == 'o60D' ) ) then
        return false
    endif
    return true
endfunction

function Trig_PeonSwap_Actions takes nothing returns nothing
    if ( Trig_PeonSwap_Func003C() ) then
        call ReplaceUnitBJ(GetSpellAbilityUnit(), 'n60D', bj_UNIT_STATE_METHOD_RELATIVE)
        call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(), Player(0))
    else
        if ( (GetUnitTypeId(GetSpellAbilityUnit()) == 'n60D') ) then // INLINED!!
            call ReplaceUnitBJ(GetSpellAbilityUnit(), 'o60D', bj_UNIT_STATE_METHOD_RELATIVE)
        else
            call DoNothing()
        endif
        call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(), Player(0))
    endif
endfunction

//===========================================================================
function InitTrig_PeonSwap takes nothing returns nothing
    set gg_trg_PeonSwap=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_PeonSwap, EVENT_PLAYER_UNIT_SPELL_CAST)
    call TriggerAddCondition(gg_trg_PeonSwap, Condition(function Trig_PeonSwap_Conditions))
    call TriggerAddAction(gg_trg_PeonSwap, function Trig_PeonSwap_Actions)
endfunction

//===========================================================================
// Trigger: Defeat
//===========================================================================
function Trig_Defeat_Func001001001002001 takes nothing returns boolean
    return ( IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == true )
endfunction

function Trig_Defeat_Func001001001002002 takes nothing returns boolean
    return ( IsUnitAliveBJ(GetFilterUnit()) == true )
endfunction

function Trig_Defeat_Func001001001002 takes nothing returns boolean
    return GetBooleanAnd((IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == true), (IsUnitAliveBJ(GetFilterUnit()) == true)) // INLINED!!
endfunction

function Trig_Defeat_Conditions takes nothing returns boolean
    if ( not ( CountUnitsInGroup(GetUnitsOfPlayerMatching(Player(0), Condition(function Trig_Defeat_Func001001001002))) <= 0 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Defeat_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call TriggerSleepAction(2)
    call QuestMessageBJ(GetPlayersAll(), bj_QUESTMESSAGE_MISSIONFAILED, "TRIGSTR_372")
    call TriggerSleepAction(bj_QUEUE_DELAY_QUEST)
    call CustomDefeatBJ(Player(0), "TRIGSTR_371")
endfunction

//===========================================================================
function InitTrig_Defeat takes nothing returns nothing
    set gg_trg_Defeat=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_Defeat, 2)
    call TriggerAddCondition(gg_trg_Defeat, Condition(function Trig_Defeat_Conditions))
    call TriggerAddAction(gg_trg_Defeat, function Trig_Defeat_Actions)
endfunction

//===========================================================================
// Trigger: IntroCinematicQ
//
// Any idea why setting the Juggernaut ms isn't working here?
//===========================================================================
function Trig_IntroCinematicQ_Func054001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func056001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func058001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func060001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func062001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func064001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func066001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func069001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func078001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func085001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func091001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func097001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func102001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func105001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func111001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func115001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func119001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func123001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func125001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func132001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func136001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func141001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func153001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func156001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func164001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func167001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func170001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func173001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func177001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func183001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func187001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func192001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func196001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func204001 takes nothing returns boolean
    return ( RectContainsUnit(gg_rct_ChogallIntro01, udg_Chogall) == true )
endfunction

function Trig_IntroCinematicQ_Func205001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func207001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func210001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func212001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func215001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func217001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func219001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func223001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func234001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func236001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func239001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func245001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func250001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func255001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func260001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func263001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Func269001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroCinematicQ_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call ConditionalTriggerExecute(gg_trg_OilUIHide)
    call CinematicModeBJ(true, GetPlayersAll())
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT, 0.00, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0)
    call SetCineModeVolumeGroupsBJ()
    call ClearMapMusicBJ()
    call CameraSetupApplyForPlayer(true, gg_cam_Intro01, Player(0), 0)
    call TriggerSleepAction(0.50)
    call CreateNUnitsAtLoc(1, 'e001', Player(PLAYER_NEUTRAL_PASSIVE), GetRectCenter(gg_rct_DummyArcherTarget01), bj_UNIT_FACING)
    set udg_DummyArcherTarget[1]=GetLastCreatedUnit()
    call CreateNUnitsAtLoc(1, 'e001', Player(PLAYER_NEUTRAL_PASSIVE), GetRectCenter(gg_rct_DummyArcherTarget02), bj_UNIT_FACING)
    set udg_DummyArcherTarget[2]=GetLastCreatedUnit()
    call SetUnitAnimation(gg_unit_o60D_0031, "stand work")
    call SetUnitAnimation(gg_unit_o60D_0030, "stand work")
    call SetUnitAnimation(gg_unit_o614_0015, "stand work")
    call SetUnitAnimation(gg_unit_n60R_0003, "stand")
    call SetUnitAnimation(gg_unit_n001_0016, "sleep")
    call SetUnitMoveSpeed(gg_unit_o001_0315, 100.00)
    call BlzSetUnitRealFieldBJ(gg_unit_o001_0315, UNIT_RF_ANIMATION_WALK_SPEED, 100.00)
    call IssuePointOrderLocBJ(gg_unit_o001_0315, "patrol", GetRectCenter(gg_rct_OgrePatrol))
    call AddUnitAnimationPropertiesBJ(true, "Cinematic", gg_unit_o001_0315)
    call AddUnitAnimationPropertiesBJ(true, "Cinematic", udg_Guldan)
    call SetUnitMoveSpeed(udg_Guldan, 100.00)
    call BlzSetUnitRealFieldBJ(udg_Guldan, UNIT_RF_ANIMATION_WALK_SPEED, 100.00)
    call AddUnitAnimationPropertiesBJ(true, "Cinematic", udg_Utok)
    call SetUnitMoveSpeed(udg_Utok, 150.00)
    call BlzSetUnitRealFieldBJ(udg_Utok, UNIT_RF_ANIMATION_WALK_SPEED, 100.00)
    call SetUnitPositionLocFacingLocBJ(udg_Utok, GetRectCenter(gg_rct_UtokIntro00), GetUnitLoc(gg_unit_h625_0026))
    call BlzSetUnitWeaponRealFieldBJ(gg_unit_h625_0332, UNIT_WEAPON_RF_ATTACK_BASE_COOLDOWN, 0, 4.00)
    call BlzSetUnitWeaponRealFieldBJ(gg_unit_h625_0026, UNIT_WEAPON_RF_ATTACK_BASE_COOLDOWN, 0, 4.00)
    call BlzSetUnitWeaponRealFieldBJ(gg_unit_h625_0333, UNIT_WEAPON_RF_ATTACK_BASE_COOLDOWN, 0, 4.00)
    call IssueTargetOrderBJ(gg_unit_h625_0332, "attack", udg_DummyArcherTarget[1])
    call IssueTargetOrderBJ(gg_unit_h625_0333, "attack", udg_DummyArcherTarget[2])
    call SetUnitPathing(gg_unit_nwc2_0336, false)
    call CreateNUnitsAtLocFacingLocBJ(1, 'nvil', Player(PLAYER_NEUTRAL_PASSIVE), GetRectCenter(gg_rct_NecroExperiment), GetUnitLoc(gg_unit_U60B_0039))
    set udg_Villager=GetLastCreatedUnit()
    call SetUnitLifeBJ(udg_Villager, 100.00)
    call SetUnitPositionLocFacingLocBJ(gg_unit_o60S_0035, GetRectCenter(gg_rct_Juggernaurt_Intro02), GetRectCenter(gg_rct_Juggernaurt_Intro01))
    call SetUnitBlendTimeBJ(udg_Utok, 0.25)
    call SetUnitBlendTimeBJ(udg_Chogall, 0.25)
    call SetUnitBlendTimeBJ(udg_Guldan, 0.25)
    call SetUnitBlendTimeBJ(gg_unit_n001_0016, 0.25)
    call SetUnitScalePercent(gg_unit_o60S_0035, 170.00, 170.00, 170.00)
    // Cinematic Starts
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 2.00, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0)
    call CameraSetupApplyForPlayerSmooth(true, gg_cam_Intro02B, Player(0), 11.00, 0.00, 6.00, 100.00)
    call PlayThematicMusicBJ("Warcraft2/Music/TheHorde.flac")
    call TriggerSleepAction(1.00)
    call IssuePointOrderLocBJ(udg_Utok, "move", GetRectCenter(gg_rct_UtokIntro01))
    call PlaySoundOnUnitBJ(gg_snd_CS_Prologue2_Foley1, 100, udg_Utok)
    call IssueTargetOrderBJ(gg_unit_h625_0026, "attack", udg_DummyArcherTarget[1])
    set udg_IntroCinematic=true
    call TriggerSleepAction(8.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call TriggerSleepAction(2.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call TriggerSleepAction(1.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call TriggerSleepAction(1.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call TriggerSleepAction(1.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call TriggerSleepAction(( DistanceBetweenPoints(GetUnitLoc(udg_Utok), GetRectCenter(gg_rct_UtokIntro03)) / GetUnitMoveSpeed(udg_Utok) ))
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call TriggerSleepAction(6.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT, 2.00, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0)
    call TriggerSleepAction(2.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    // Guldan Experiments
    call SetUnitFacingTimed(udg_Guldan, 306.42, 1.00)
    call CameraSetupApplyForPlayer(true, gg_cam_NecroExperiment03C, Player(0), 0.00)
    call CameraSetFocalDistance(180.00)
    call CameraSetDepthOfFieldScale(60.00)
    call SetUnitAnimation(udg_Utok, "Cinematic Listening One")
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 0.50, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0)
    call TriggerSleepAction(0.50)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call ConditionalTriggerExecute(gg_trg_IntroGuldanAnim)
    call SetUnitAnimation(udg_Guldan, "Spell")
    call QueueUnitAnimationBJ(udg_Guldan, "Cinematic Listening One")
    call SetUnitAnimation(udg_Villager, "morph")
    set udg_VillagerEffect=GetLastCreatedEffectBJ()
    call TriggerSleepAction(2.40)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitTimeScalePercent(udg_Guldan, 100.00)
    call DestroyEffectBJ(udg_VillagerEffect)
    call DestroyLightningBJ(udg_GuldanLightning)
    call KillUnit(udg_Villager)
    call TriggerSleepAction(8.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitFacingTimed(udg_Guldan, 237.88, 0.75)
    call SetUnitFacingTimed(udg_Utok, 325.04, 0.00)
    call CameraSetupApplyForPlayerSmooth(true, gg_cam_NecroExperiment05, Player(0), 4.00, 0, 1.00, 100.00)
    call SetUnitAnimation(udg_Utok, "Cinematic Listening One")
    call TriggerSleepAction(0.75)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimation(udg_Guldan, "Cinematic Frustrated One")
    call QueueUnitAnimationBJ(udg_Guldan, "Cinematic Listening One")
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Guldan, "TRIGSTR_2495", gg_snd_WC2Orc08Guldan1, "TRIGSTR_2496", bj_TIMETYPE_ADD, 0, false)
    call TriggerSleepAction(3.25)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call CameraSetupApplyForPlayerSmooth(true, gg_cam_NecroExperimentClose, Player(0), ( GetSoundDurationBJ(gg_snd_WC2Orc08Guldan1) + ( GetSoundDurationBJ(gg_snd_WC2Orc08Guldan2) + ( GetSoundDurationBJ(gg_snd_WC2Orc08Guldan3) + ( GetSoundDurationBJ(gg_snd_WC2Orc08Guldan4) + ( GetSoundDurationBJ(gg_snd_WC2Orc08Guldan5) + ( GetSoundDurationBJ(gg_snd_WC2Orc08Utok1) + ( GetSoundDurationBJ(gg_snd_WC2Orc08Utok2) + 0.00 ) ) ) ) ) ) ), 0, 1.00, 100.00)
    call WaitForSoundBJ(gg_snd_WC2Orc08Guldan1, 0)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitFacingTimed(udg_Guldan, 188.75, 0.50)
    call SetUnitLookAt(udg_Guldan, "bone_head", udg_Utok, 0, 0, 90)
    call SetUnitAnimation(udg_Utok, "Cinematic Angry One")
    call QueueUnitAnimationBJ(udg_Utok, "Cinematic Listening One")
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Utok, "TRIGSTR_2497", gg_snd_WC2Orc08Utok1, "TRIGSTR_2498", bj_TIMETYPE_ADD, 0, true)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimation(udg_Guldan, "Cinematic Shrug One")
    call QueueUnitAnimationBJ(udg_Guldan, "Cinematic Listening One")
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Guldan, "TRIGSTR_2499", gg_snd_WC2Orc08Guldan2, "TRIGSTR_2500", bj_TIMETYPE_ADD, 0, true)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimation(udg_Utok, "Cinematic Wave One")
    call QueueUnitAnimationBJ(udg_Utok, "Cinematic Listening One")
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Utok, "TRIGSTR_2501", gg_snd_WC2Orc08Utok2, "TRIGSTR_2502", bj_TIMETYPE_SUB, 0.50, true)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimation(udg_Guldan, "Cinematic Wave One")
    call QueueUnitAnimationBJ(udg_Guldan, "Cinematic Listening One")
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Guldan, "TRIGSTR_2503", gg_snd_WC2Orc08Guldan3, "TRIGSTR_2504", bj_TIMETYPE_ADD, 0, true)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Guldan, "TRIGSTR_2592", gg_snd_WC2Orc08Guldan4, "TRIGSTR_2593", bj_TIMETYPE_ADD, 0, true)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimation(udg_Guldan, "Cinematic Standard One")
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Guldan, "TRIGSTR_2594", gg_snd_WC2Orc08Guldan5, "TRIGSTR_2595", bj_TIMETYPE_ADD, 0, true)
    call SetUnitAnimation(udg_Guldan, "Cinematic Listening One")
    call SetUnitAnimation(udg_Utok, "Cinematic Angry One")
    call QueueUnitAnimationBJ(udg_Utok, "Cinematic Listening One")
    call TriggerSleepAction(2.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call IssuePointOrderLocBJ(udg_Utok, "move", GetRectCenter(gg_rct_UtokStart))
    call PlaySoundOnUnitBJ(gg_snd_CS_Prologue2_Foley101, 100, udg_Utok)
    call TriggerSleepAction(2.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call ShowUnitHide(udg_Utok)
    // ChogalArrives
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT, 2.00, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0)
    call TriggerSleepAction(2.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call ResetUnitLookAt(udg_Guldan)
    call CameraSetupApplyForPlayer(true, gg_cam_Mountains, Player(0), 0.00)
    call CameraSetFocalDistance(200.00)
    call CameraSetDepthOfFieldScale(60.00)
    call ConditionalTriggerExecute(gg_trg_SetCinematicMountainsFog)
    call CreateNUnitsAtLocFacingLocBJ(1, 'nsea', Player(0), GetRectCenter(gg_rct_IntroSeal01), GetRectCenter(gg_rct_IntroSeal02))
    set udg_Seal=GetLastCreatedUnit()
    call UnitRemoveAbilityBJ('Awan', udg_Seal)
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 2.00, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0)
    call IssuePointOrderLocBJ(gg_unit_o60S_0035, "move", GetRectCenter(gg_rct_Juggernaurt_Intro01))
    call TriggerSleepAction(8.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT, 1.00, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0)
    call TriggerSleepAction(1.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitPositionLocFacingLocBJ(gg_unit_o60S_0035, GetRectCenter(gg_rct_Juggernaurt_Intro03), GetRectCenter(gg_rct_Juggernaurt_Intro01))
    call SetUnitMoveSpeed(gg_unit_o60S_0035, GetUnitDefaultMoveSpeed(gg_unit_o60S_0035))
    call IssuePointOrderLocBJ(gg_unit_o60S_0035, "move", GetRectCenter(gg_rct_Juggernaurt_Intro01))
    call CameraSetupApplyForPlayer(true, gg_cam_Juggernaurt_B, Player(0), 0.00)
    call CameraSetFocalDistance(180.00)
    call CameraSetDepthOfFieldScale(55.00)
    call TriggerSleepAction(0.20)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 1.80, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0)
    call TriggerSleepAction(( ( DistanceBetweenPoints(GetUnitLoc(gg_unit_o60S_0035), GetRectCenter(gg_rct_Juggernaurt_Intro01)) / GetUnitMoveSpeed(gg_unit_o60S_0035) ) - 2.00 ))
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call IssuePointOrderLocBJ(udg_Seal, "move", GetRectCenter(gg_rct_IntroSeal02))
    call TriggerSleepAction(1.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call PlaySoundOnUnitBJ(gg_snd_Dock, 100, gg_unit_o60S_0035)
    call TriggerSleepAction(0.50)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call ExplodeUnitBJ(udg_Seal)
    call SetUnitFacingToFaceLocTimed(gg_unit_o60S_0035, GetRectCenter(gg_rct_Trap), 2.00)
    call TriggerSleepAction(2.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call IssueImmediateOrderBJ(gg_unit_o60S_0035, "stop")
    call ConditionalTriggerExecute(gg_trg_SetCinematicCloseFog)
    // //
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT, 1.00, "ReplaceableTextures\\CameraMasks\\White_mask.blp", 0, 0, 0, 0)
    call TriggerSleepAction(1.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    // //
    call CameraSetupApplyForPlayerSmooth(true, gg_cam_GuldanIntro04, Player(0), 9.00, 4.00, 1.00, 100.00)
    call TriggerSleepAction(0.50)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitPositionLocFacingLocBJ(udg_Chogall, GetRectCenter(gg_rct_ChogalUnloads), GetRectCenter(gg_rct_ChogallIntro01))
    call ShowUnitShow(udg_Chogall)
    call PlaySoundOnUnitBJ(gg_snd_Loading, 100, udg_Chogall)
    call TriggerSleepAction(2.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call IssuePointOrderLocBJ(udg_Chogall, "move", GetRectCenter(gg_rct_ChogallIntro01))
    call PlaySoundOnUnitBJ(gg_snd_CS_H01a_Arthas_walk_a, 100, udg_Chogall)
    call TriggerSleepAction(2.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    // //
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 1.00, "ReplaceableTextures\\CameraMasks\\White_mask.blp", 0, 0, 0, 0)
    // //
    call IssuePointOrderLocBJ(udg_Guldan, "move", GetRectCenter(gg_rct_GuldanIntro03))
    call PlaySoundOnUnitBJ(gg_snd_CS_Prologue2_Foley1, 100, udg_Guldan)
    call ConditionalTriggerExecute(gg_trg_IntroGuldanTurn)
    call ConditionalTriggerExecute(gg_trg_IntroChogallTurn)
    loop
        exitwhen ( (RectContainsUnit(gg_rct_ChogallIntro01, udg_Chogall) == true) ) // INLINED!!
        call TriggerSleepAction(RMaxBJ(bj_WAIT_FOR_COND_MIN_INTERVAL, 0.10))
    endloop
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call TriggerSleepAction(1.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    // Chogall and GulDan Talking
    call ConditionalTriggerExecute(gg_trg_IntroDialoqueQ)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call TriggerSleepAction(11.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call CameraSetupApplyForPlayer(true, gg_cam_GuldanSpeaks, Player(0), 0.00)
    call TriggerSleepAction(10.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call TriggerSleepAction(14.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call TriggerSleepAction(1.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    // RuneStone
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT, 2.00, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0)
    call TriggerSleepAction(2.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call CameraSetupApplyForPlayer(true, gg_cam_IslandView, Player(0), 0)
    call CameraSetFocalDistance(0.00)
    call CameraSetDepthOfFieldScale(0.00)
    call ResetUnitLookAt(udg_Guldan)
    call SetUnitPositionLocFacingBJ(udg_Guldan, GetRectCenter(gg_rct_GulDanIntro01), 315.00)
    call SetUnitPositionLocFacingBJ(udg_Chogall, GetRectCenter(gg_rct_ChoGallIntro), 325.00)
    call SetUnitAnimationWithRarity(udg_Chogall, "stand", RARITY_FREQUENT)
    call ConditionalTriggerExecute(gg_trg_SetCinematicDefaultFog)
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 1.00, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0)
    call TriggerSleepAction(1.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call TriggerSleepAction(5.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT, 1.00, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0)
    call TriggerSleepAction(1.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call CameraSetupApplyForPlayer(true, gg_cam_RuneStone01, Player(0), 0)
    call SetUnitAnimation(gg_unit_n60R_0003, "stand work")
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 1.00, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0)
    call CameraSetupApplyForPlayerSmooth(true, gg_cam_RuneStone02, Player(0), 11.00, 0, 1.00, 100.00)
    call TriggerSleepAction(1.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call AddSpecialEffectTargetUnitBJ("hand, right", gg_unit_hmpr_0018, "Abilities\\Spells\\Human\\SpellSteal\\SpellStealTarget.mdl")
    call SetUnitAnimation(gg_unit_hmpr_0018, "attack spell")
    call QueueUnitAnimationBJ(gg_unit_hmpr_0018, "stand")
    call TriggerSleepAction(3.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call AddSpecialEffectTargetUnitBJ("hand, right", gg_unit_hmpr_0029, "Abilities\\Spells\\Human\\SpellSteal\\SpellStealTarget.mdl")
    call SetUnitAnimation(gg_unit_hmpr_0029, "attack spell")
    call QueueUnitAnimationBJ(gg_unit_hmpr_0029, "stand")
    call TriggerSleepAction(3.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call AddSpecialEffectTargetUnitBJ("hand, right", gg_unit_hmpr_0317, "Abilities\\Spells\\Human\\SpellSteal\\SpellStealTarget.mdl")
    call SetUnitAnimation(gg_unit_hmpr_0317, "attack spell")
    call QueueUnitAnimationBJ(gg_unit_hmpr_0317, "stand")
    call TriggerSleepAction(3.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT, 1.00, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0)
    call TriggerSleepAction(1.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call CameraSetupApplyForPlayer(true, gg_cam_GuldanIntro06, Player(0), 0.00)
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 1.00, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0)
    // Cliff
    call CameraSetupApplyForPlayerSmooth(true, gg_cam_GuldanIntro07, Player(0), 10.00, 0.00, 1.00, 100.00)
    call TriggerSleepAction(34.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    // Cinematic Ends
    call ConditionalTriggerExecute(gg_trg_IntroCleanUp)
endfunction

//===========================================================================
function InitTrig_IntroCinematicQ takes nothing returns nothing
    set gg_trg_IntroCinematicQ=CreateTrigger()
    call TriggerAddAction(gg_trg_IntroCinematicQ, function Trig_IntroCinematicQ_Actions)
endfunction

//===========================================================================
// Trigger: IntroGuldanAnim
//===========================================================================
function Trig_IntroGuldanAnim_Conditions takes nothing returns boolean
    if ( not ( udg_IntroCinematic == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_IntroGuldanAnim_Func004001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroGuldanAnim_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call TriggerSleepAction(0.25)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitTimeScalePercent(udg_Guldan, 12.00)
    set udg_Guldan_Point=GetRectCenter(gg_rct_GuldanStaff)
    set udg_Villager_Point=GetUnitLoc(udg_Villager)
    set udg_GuldanLightning=AddLightningEx("DRAL", true, GetLocationX(udg_Guldan_Point), GetLocationY(udg_Guldan_Point), GetLocationZ(udg_Guldan_Point), GetLocationX(udg_Villager_Point), GetLocationY(udg_Villager_Point), GetLocationZ(udg_Villager_Point))
    call MoveLightningEx(udg_GuldanLightning, true, GetLocationX(udg_Guldan_Point), GetLocationY(udg_Guldan_Point), GetLocationZ(udg_Guldan_Point) + 50, GetLocationX(udg_Villager_Point), GetLocationY(udg_Villager_Point), GetLocationZ(udg_Villager_Point) + 50)
    call AddSpecialEffectLocBJ(GetUnitLoc(udg_Villager), "Abilities\\Spells\\Other\\Drain\\DrainTarget.mdl")
    set udg_VillagerDrainSE=GetLastCreatedEffectBJ()
    call PlaySoundOnUnitBJ(gg_snd_LifeDrain, 70.00, gg_unit_U60B_0039)
endfunction

//===========================================================================
function InitTrig_IntroGuldanAnim takes nothing returns nothing
    set gg_trg_IntroGuldanAnim=CreateTrigger()
    call DisableTrigger(gg_trg_IntroGuldanAnim)
    call TriggerAddCondition(gg_trg_IntroGuldanAnim, Condition(function Trig_IntroGuldanAnim_Conditions))
    call TriggerAddAction(gg_trg_IntroGuldanAnim, function Trig_IntroGuldanAnim_Actions)
endfunction

//===========================================================================
// Trigger: IntroGuldanTurn
//===========================================================================
function Trig_IntroGuldanTurn_Conditions takes nothing returns boolean
    if ( not ( udg_IntroCinematic == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_IntroGuldanTurn_Func003001 takes nothing returns boolean
    return ( RectContainsUnit(gg_rct_GuldanIntro03, udg_Guldan) == true )
endfunction

function Trig_IntroGuldanTurn_Func004001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroGuldanTurn_Func006001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroGuldanTurn_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    loop
        exitwhen ( (RectContainsUnit(gg_rct_GuldanIntro03, udg_Guldan) == true) ) // INLINED!!
        call TriggerSleepAction(RMaxBJ(bj_WAIT_FOR_COND_MIN_INTERVAL, 0.10))
    endloop
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call TriggerSleepAction(0.25)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call IssueImmediateOrderBJ(udg_Guldan, "stop")
    call SetUnitFacingTimed(udg_Guldan, 294.31, 0.25)
endfunction

//===========================================================================
function InitTrig_IntroGuldanTurn takes nothing returns nothing
    set gg_trg_IntroGuldanTurn=CreateTrigger()
    call DisableTrigger(gg_trg_IntroGuldanTurn)
    call TriggerAddCondition(gg_trg_IntroGuldanTurn, Condition(function Trig_IntroGuldanTurn_Conditions))
    call TriggerAddAction(gg_trg_IntroGuldanTurn, function Trig_IntroGuldanTurn_Actions)
endfunction

//===========================================================================
// Trigger: IntroChogallTurn
//===========================================================================
function Trig_IntroChogallTurn_Conditions takes nothing returns boolean
    if ( not ( udg_IntroCinematic == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_IntroChogallTurn_Func003001 takes nothing returns boolean
    return ( RectContainsUnit(gg_rct_ChogallIntro01, udg_Chogall) == true )
endfunction

function Trig_IntroChogallTurn_Func004001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroChogallTurn_Func006001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroChogallTurn_Func010001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroChogallTurn_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    loop
        exitwhen ( (RectContainsUnit(gg_rct_ChogallIntro01, udg_Chogall) == true) ) // INLINED!!
        call TriggerSleepAction(RMaxBJ(bj_WAIT_FOR_COND_MIN_INTERVAL, 0.10))
    endloop
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call TriggerSleepAction(0.25)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call IssueImmediateOrderBJ(udg_Chogall, "stop")
    call SetUnitFacingTimed(udg_Chogall, 185.53, 0.10)
    call TriggerSleepAction(0.10)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimationWithRarity(udg_Chogall, "stand", RARITY_FREQUENT)
endfunction

//===========================================================================
function InitTrig_IntroChogallTurn takes nothing returns nothing
    set gg_trg_IntroChogallTurn=CreateTrigger()
    call DisableTrigger(gg_trg_IntroChogallTurn)
    call TriggerAddCondition(gg_trg_IntroChogallTurn, Condition(function Trig_IntroChogallTurn_Conditions))
    call TriggerAddAction(gg_trg_IntroChogallTurn, function Trig_IntroChogallTurn_Actions)
endfunction

//===========================================================================
// Trigger: IntroUtokA
//===========================================================================
function Trig_IntroUtokA_Conditions takes nothing returns boolean
    if ( not ( GetTriggerUnit() == udg_Utok ) ) then
        return false
    endif
    if ( not ( udg_IntroCinematic == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_IntroUtokA_Func003001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroUtokA_Func007001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroUtokA_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call TriggerSleepAction(0.25)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimation(udg_Utok, "Cinematic Headnod One")
    call QueueUnitAnimationBJ(udg_Utok, "Cinematic Listening One")
    call TriggerSleepAction(1.75)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call IssuePointOrderLocBJ(udg_Utok, "move", GetRectCenter(gg_rct_UtokIntro02))
    call PlaySoundOnUnitBJ(gg_snd_CS_Prologue2_Foley1, 100, udg_Utok)
endfunction

//===========================================================================
function InitTrig_IntroUtokA takes nothing returns nothing
    set gg_trg_IntroUtokA=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_IntroUtokA, gg_rct_UtokIntro01)
    call TriggerAddCondition(gg_trg_IntroUtokA, Condition(function Trig_IntroUtokA_Conditions))
    call TriggerAddAction(gg_trg_IntroUtokA, function Trig_IntroUtokA_Actions)
endfunction

//===========================================================================
// Trigger: IntroUtokB
//===========================================================================
function Trig_IntroUtokB_Conditions takes nothing returns boolean
    if ( not ( GetTriggerUnit() == udg_Utok ) ) then
        return false
    endif
    if ( not ( udg_IntroCinematic == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_IntroUtokB_Func003001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroUtokB_Func007001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroUtokB_Func011001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroUtokB_Func014001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroUtokB_Func018001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroUtokB_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call TriggerSleepAction(0.25)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimation(udg_Utok, "Cinematic Headshake One")
    call QueueUnitAnimationBJ(udg_Utok, "Cinematic Listening One")
    call TriggerSleepAction(2.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimationByIndex(udg_Utok, 2)
    call QueueUnitAnimationBJ(udg_Utok, "Cinematic Listening One")
    call TriggerSleepAction(0.40)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call PlaySoundOnUnitBJ(gg_snd_MetalMediumBashFlesh1, 100, udg_Utok)
    call TriggerSleepAction(0.47)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call ResetUnitAnimation(gg_unit_n001_0016)
    call PlaySoundOnUnitBJ(gg_snd_OgreYes1, 100, gg_unit_n001_0016)
    call TriggerSleepAction(1.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call IssuePointOrderLocBJ(udg_Utok, "move", GetRectCenter(gg_rct_UtokIntro03))
    call PlaySoundOnUnitBJ(gg_snd_CS_Prologue2_Foley1, 100, udg_Utok)
    call CameraSetupApplyForPlayerSmooth(true, gg_cam_GuldanIntro05, Player(0), 19.00, 0, 3.00, 100.00)
endfunction

//===========================================================================
function InitTrig_IntroUtokB takes nothing returns nothing
    set gg_trg_IntroUtokB=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_IntroUtokB, gg_rct_UtokIntro02Enter)
    call TriggerAddCondition(gg_trg_IntroUtokB, Condition(function Trig_IntroUtokB_Conditions))
    call TriggerAddAction(gg_trg_IntroUtokB, function Trig_IntroUtokB_Actions)
endfunction

//===========================================================================
// Trigger: IntroUtokC
//===========================================================================
function Trig_IntroUtokC_Conditions takes nothing returns boolean
    if ( not ( GetTriggerUnit() == udg_Utok ) ) then
        return false
    endif
    if ( not ( udg_IntroCinematic == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_IntroUtokC_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call IssuePointOrderLocBJ(udg_Utok, "move", GetRectCenter(gg_rct_UtokLooksAtGuldan))
    call PlaySoundOnUnitBJ(gg_snd_CS_Prologue2_Foley101, 100, udg_Utok)
endfunction

//===========================================================================
function InitTrig_IntroUtokC takes nothing returns nothing
    set gg_trg_IntroUtokC=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_IntroUtokC, gg_rct_UtokIntro03)
    call TriggerAddCondition(gg_trg_IntroUtokC, Condition(function Trig_IntroUtokC_Conditions))
    call TriggerAddAction(gg_trg_IntroUtokC, function Trig_IntroUtokC_Actions)
endfunction

//===========================================================================
// Trigger: IntroCleanUp
//===========================================================================
function Trig_IntroCleanUp_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call DisableTrigger(gg_trg_IntroGuldanAnim)
    call DisableTrigger(gg_trg_IntroGuldanTurn)
    call DisableTrigger(gg_trg_IntroChogallTurn)
    call DisableTrigger(gg_trg_IntroUtokA)
    call DisableTrigger(gg_trg_IntroUtokB)
    call DisableTrigger(gg_trg_IntroUtokC)
    set udg_IntroCinematic=false
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT, 2.00, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0)
    call TriggerSleepAction(2.00)
    call SetUnitTimeScalePercent(udg_Guldan, 100.00)
    call DestroyEffectBJ(udg_VillagerEffect)
    call SetUnitScalePercent(gg_unit_o60S_0035, 130.00, 130.00, 130.00)
    call DestroyLightningBJ(udg_GuldanLightning)
    call ConditionalTriggerExecute(gg_trg_ResetFogToCurrentWeather)
    call ResetUnitAnimation(gg_unit_o60D_0030)
    call ResetUnitAnimation(gg_unit_o60D_0031)
    call ResetUnitAnimation(gg_unit_o614_0015)
    call ShowUnitShow(udg_Chogall)
    call ShowUnitShow(udg_Utok)
    call SetUnitPositionLocFacingLocBJ(udg_Chogall, GetRectCenter(gg_rct_ChogallDefaultStart), GetRectCenter(gg_rct_GuldanDefaultStart))
    call SetUnitPositionLocFacingLocBJ(udg_Guldan, GetRectCenter(gg_rct_GuldanDefaultStart), GetRectCenter(gg_rct_ChogallDefaultStart))
    call SetUnitOwner(udg_Chogall, Player(0), false)
    call SetUnitOwner(udg_Guldan, Player(0), false)
    call IssueImmediateOrderBJ(gg_unit_o60D_0031, "autoharvestgold")
    call IssueImmediateOrderBJ(gg_unit_o60D_0030, "autoharvestlumber")
    call IssueImmediateOrderBJ(gg_unit_o001_0315, "stop")
    call SetUnitPositionLocFacingBJ(gg_unit_o001_0315, GetRectCenter(gg_rct_OgreStartPosition), bj_UNIT_FACING)
    call SetUnitMoveSpeed(gg_unit_o001_0315, GetUnitDefaultMoveSpeed(gg_unit_o001_0315))
    call BlzSetUnitRealFieldBJ(gg_unit_o001_0315, UNIT_RF_ANIMATION_WALK_SPEED, 270.00)
    call AddUnitAnimationPropertiesBJ(false, "Cinematic", gg_unit_o001_0315)
    call AddUnitAnimationPropertiesBJ(false, "Cinematic", udg_Guldan)
    call SetUnitMoveSpeed(udg_Guldan, 270.00)
    call ResetUnitLookAt(udg_Guldan)
    call BlzSetUnitRealFieldBJ(udg_Guldan, UNIT_RF_ANIMATION_WALK_SPEED, 270.00)
    call SetUnitPositionLocFacingBJ(udg_Utok, GetRectCenter(gg_rct_UtokStart), bj_UNIT_FACING)
    call AddUnitAnimationPropertiesBJ(false, "Cinematic", udg_Utok)
    call SetUnitMoveSpeed(udg_Utok, 270.00)
    call BlzSetUnitRealFieldBJ(udg_Utok, UNIT_RF_ANIMATION_WALK_SPEED, 270.00)
    call SetUnitOwner(udg_Utok, Player(0), false)
    call SetUnitAnimation(udg_Utok, "Cinematic Writing One")
    call SetUnitAnimation(gg_unit_n001_0016, "sleep")
    call BlzSetUnitWeaponRealFieldBJ(gg_unit_h625_0332, UNIT_WEAPON_RF_ATTACK_BASE_COOLDOWN, 0, 1.90)
    call BlzSetUnitWeaponRealFieldBJ(gg_unit_h625_0026, UNIT_WEAPON_RF_ATTACK_BASE_COOLDOWN, 0, 1.90)
    call BlzSetUnitWeaponRealFieldBJ(gg_unit_h625_0333, UNIT_WEAPON_RF_ATTACK_BASE_COOLDOWN, 0, 1.90)
    call SetUnitPositionLocFacingLocBJ(gg_unit_o60S_0035, GetRectCenter(gg_rct_Juggernaurt_Intro01), GetRectCenter(gg_rct_Trap))
    call SetUnitBlendTimeBJ(udg_Chogall, 0.15)
    call SetUnitBlendTimeBJ(udg_Guldan, 0.15)
    call SetUnitBlendTimeBJ(udg_Utok, 0.15)
    call CreateFogModifierRadiusLocBJ(false, Player(0), FOG_OF_WAR_MASKED, GetRectCenter(gg_rct_ChoGallIntro), 2048.00)
    call VolumeGroupResetBJ()
    call SelectUnitForPlayerSingle(udg_Guldan, Player(0))
    call ConditionalTriggerExecute(gg_trg_InitMusic)
    call CameraSetupApplyForPlayer(true, gg_cam_GameCamera, Player(0), 0)
    call CameraSetFocalDistance(0.00)
    call CameraSetDepthOfFieldScale(0.00)
    call UnitAddItemByIdSwapped('sora', udg_Guldan)
    call TriggerSleepAction(1.00)
    call ConditionalTriggerExecute(gg_trg_SetUpOilPatchCapacity)
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 2.00, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0)
    call CinematicModeBJ(false, GetPlayersAll())
    call ConditionalTriggerExecute(gg_trg_OilUIShow)
    call TriggerSleepAction(2.00)
    // StartGame
    call ConditionalTriggerExecute(gg_trg_Creating_and_Setting_Weather)
    call ConditionalTriggerExecute(gg_trg_InitQuests)
    call ConditionalTriggerExecute(gg_trg_Start_AI)
endfunction

//===========================================================================
function InitTrig_IntroCleanUp takes nothing returns nothing
    set gg_trg_IntroCleanUp=CreateTrigger()
    call TriggerAddAction(gg_trg_IntroCleanUp, function Trig_IntroCleanUp_Actions)
endfunction

//===========================================================================
// Trigger: IntroSkipped
//===========================================================================
function Trig_IntroSkipped_Conditions takes nothing returns boolean
    if ( not ( udg_IntroCinematic == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_IntroSkipped_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    set udg_IntroSkipped=true
    call ConditionalTriggerExecute(gg_trg_IntroCleanUp)
    call StopSoundBJ(gg_snd_WC2Orc08ChoGall1, false)
    call StopSoundBJ(gg_snd_WC2Orc08ChoGall2, false)
    call StopSoundBJ(gg_snd_WC2Orc08ChoGall3, false)
    call StopSoundBJ(gg_snd_WC2Orc08Guldan1, false)
    call StopSoundBJ(gg_snd_WC2Orc08Guldan10, false)
    call StopSoundBJ(gg_snd_WC2Orc08Guldan11, false)
    call StopSoundBJ(gg_snd_WC2Orc08Guldan2, false)
    call StopSoundBJ(gg_snd_WC2Orc08Guldan3, false)
    call StopSoundBJ(gg_snd_WC2Orc08Guldan4, false)
    call StopSoundBJ(gg_snd_WC2Orc08Guldan5, false)
    call StopSoundBJ(gg_snd_WC2Orc08Guldan6, false)
    call StopSoundBJ(gg_snd_WC2Orc08Guldan7, false)
    call StopSoundBJ(gg_snd_WC2Orc08Guldan8, false)
    call StopSoundBJ(gg_snd_WC2Orc08Guldan9, false)
    call StopSoundBJ(gg_snd_WC2Orc08Utok1, false)
    call StopSoundBJ(gg_snd_WC2Orc08Utok2, false)
endfunction

//===========================================================================
function InitTrig_IntroSkipped takes nothing returns nothing
    set gg_trg_IntroSkipped=CreateTrigger()
    call TriggerRegisterPlayerEventEndCinematic(gg_trg_IntroSkipped, Player(0))
    call TriggerAddCondition(gg_trg_IntroSkipped, Condition(function Trig_IntroSkipped_Conditions))
    call TriggerAddAction(gg_trg_IntroSkipped, function Trig_IntroSkipped_Actions)
endfunction

//===========================================================================
// Trigger: IntroDialoqueQ
//===========================================================================
function Trig_IntroDialoqueQ_Conditions takes nothing returns boolean
    if ( not ( udg_IntroCinematic == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_IntroDialoqueQ_Func006001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroDialoqueQ_Func010001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroDialoqueQ_Func013001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroDialoqueQ_Func015001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroDialoqueQ_Func018001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroDialoqueQ_Func020001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroDialoqueQ_Func022001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroDialoqueQ_Func025001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroDialoqueQ_Func027001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroDialoqueQ_Func034001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroDialoqueQ_Func039001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_IntroDialoqueQ_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call SetUnitLookAt(udg_Guldan, "bone_head", udg_Chogall, 0, 0, 140.00)
    call SetUnitAnimation(udg_Chogall, "Cinematic Listening One")
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Chogall, "TRIGSTR_303", gg_snd_WC2Orc08ChoGall1, "TRIGSTR_304", bj_TIMETYPE_ADD, 0.00, true)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimation(udg_Guldan, "Cinematic Headnod One")
    call QueueUnitAnimationBJ(udg_Guldan, "Cinematic Listening One")
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Guldan, "TRIGSTR_305", gg_snd_WC2Orc08Guldan6, "TRIGSTR_306", bj_TIMETYPE_ADD, 0, true)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimation(udg_Guldan, "Cinematic Standard One")
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Guldan, "TRIGSTR_307", gg_snd_WC2Orc08Guldan7, "TRIGSTR_308", bj_TIMETYPE_ADD, 0.00, true)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Guldan, "TRIGSTR_309", gg_snd_WC2Orc08Guldan8, "TRIGSTR_310", bj_TIMETYPE_ADD, 0.00, true)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call PlayThematicMusicBJ("Warcraft2/Music/RaminDjawadi - Guldan.flac")
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Guldan, "TRIGSTR_311", gg_snd_WC2Orc08Guldan9, "TRIGSTR_312", bj_TIMETYPE_ADD, 0.00, true)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Chogall, "TRIGSTR_313", gg_snd_WC2Orc08ChoGall2, "TRIGSTR_314", bj_TIMETYPE_ADD, 0, true)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call TriggerSleepAction(2.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimation(udg_Guldan, "Cinematic Standard One")
    call TransmissionFromUnitTypeWithNameBJ(GetPlayersAll(), Player(0), 'U60B', "TRIGSTR_365", GetRectCenter(gg_rct_GulDanIntro01), gg_snd_WC2Orc08Guldan10, "TRIGSTR_366", bj_TIMETYPE_ADD, 0.00, true)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call TriggerSleepAction(1.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitFacingToFaceUnitTimed(udg_Chogall, udg_Guldan, 1.00)
    call SetUnitAnimation(udg_Chogall, "Cinematic Listening One")
    call SetUnitAnimation(udg_Guldan, "Cinematic Listening One")
    call SetUnitFacingToFaceUnitTimed(udg_Guldan, udg_Chogall, 1.50)
    call SetUnitAnimation(udg_Chogall, "Cinematic Proud One")
    call TransmissionFromUnitTypeWithNameBJ(GetPlayersAll(), Player(3), 'U60B', "TRIGSTR_369", GetRectCenter(gg_rct_GulDanIntro01), gg_snd_WC2Orc08ChoGall3, "TRIGSTR_370", bj_TIMETYPE_ADD, 0.00, true)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimation(udg_Chogall, "Cinematic Listening One")
    call SetUnitAnimation(udg_Guldan, "Cinematic Agree One")
    call QueueUnitAnimationBJ(udg_Guldan, "Cinematic Listening One")
    call TransmissionFromUnitTypeWithNameBJ(GetPlayersAll(), Player(0), 'U60B', "TRIGSTR_367", GetRectCenter(gg_rct_GulDanIntro01), gg_snd_WC2Orc08Guldan11, "TRIGSTR_368", bj_TIMETYPE_ADD, 0, true)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
endfunction

//===========================================================================
function InitTrig_IntroDialoqueQ takes nothing returns nothing
    set gg_trg_IntroDialoqueQ=CreateTrigger()
    call TriggerAddCondition(gg_trg_IntroDialoqueQ, Condition(function Trig_IntroDialoqueQ_Conditions))
    call TriggerAddAction(gg_trg_IntroDialoqueQ, function Trig_IntroDialoqueQ_Actions)
endfunction

//===========================================================================
// Trigger: ZombieArises
//===========================================================================
function Trig_ZombieArises_Conditions takes nothing returns boolean
    if ( not ( GetDyingUnit() == udg_Villager ) ) then
        return false
    endif
    if ( not ( udg_IntroCinematic == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_ZombieArises_Func003001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_ZombieArises_Func007001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_ZombieArises_Func011001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_ZombieArises_Func020001 takes nothing returns boolean
    return ( udg_IntroSkipped == true )
endfunction

function Trig_ZombieArises_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call TriggerSleepAction(2.34)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimation(udg_Guldan, "spell")
    call QueueUnitAnimationBJ(udg_Guldan, "stand")
    call TriggerSleepAction(1.00)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call AddSpecialEffectLocBJ(GetRectCenter(gg_rct_Zombie), "Abilities\\Spells\\Undead\\RaiseSkeletonWarrior\\RaiseSkeleton.mdl")
    set udg_RaiseZombieSE=GetLastCreatedEffectBJ()
    call TriggerSleepAction(0.65)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call CreateNUnitsAtLoc(1, 'nzom', Player(1), GetRectCenter(gg_rct_Zombie), 135.00)
    set udg_VillagerZombie=GetLastCreatedUnit()
    call SetUnitAnimation(udg_VillagerZombie, "birth")
    call QueueUnitAnimationBJ(udg_VillagerZombie, "stand")
    call RemoveUnit(udg_Villager)
    call DestroyEffectBJ(udg_VillagerDrainSE)
    call PlaySoundOnUnitBJ(gg_snd_GhoulWarcry1, 100, udg_VillagerZombie)
    call TriggerSleepAction(3.34)
    if ( (udg_IntroSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call KillUnit(udg_VillagerZombie)
    call DestroyEffectBJ(udg_RaiseZombieSE)
endfunction

//===========================================================================
function InitTrig_ZombieArises takes nothing returns nothing
    set gg_trg_ZombieArises=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ZombieArises, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_ZombieArises, Condition(function Trig_ZombieArises_Conditions))
    call TriggerAddAction(gg_trg_ZombieArises, function Trig_ZombieArises_Actions)
endfunction

//===========================================================================
// Trigger: MidgameCinematicTriggered
//===========================================================================
function Trig_MidgameCinematicTriggered_Func002C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'e60C' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'h60R' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'n605' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'o003' ) ) then
        return true
    endif
    return false
endfunction

function Trig_MidgameCinematicTriggered_Conditions takes nothing returns boolean
    if ( not ( IsQuestDiscovered(udg_QuestTurtles) == false ) ) then
        return false
    endif
    if ( not Trig_MidgameCinematicTriggered_Func002C() ) then
        return false
    endif
    return true
endfunction

function Trig_MidgameCinematicTriggered_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call TriggerSleepAction(bj_QUEUE_DELAY_QUEST)
    call QueuedTriggerAddBJ(gg_trg_MidgameCinematicQ, true)
endfunction

//===========================================================================
function InitTrig_MidgameCinematicTriggered takes nothing returns nothing
    set gg_trg_MidgameCinematicTriggered=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_MidgameCinematicTriggered, Player(9), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_MidgameCinematicTriggered, Condition(function Trig_MidgameCinematicTriggered_Conditions))
    call TriggerAddAction(gg_trg_MidgameCinematicTriggered, function Trig_MidgameCinematicTriggered_Actions)
endfunction

//===========================================================================
// Trigger: MidgameCinematicQ
//===========================================================================
function Trig_MidgameCinematicQ_Func012002 takes nothing returns nothing
    call GroupAddUnitSimple(GetEnumUnit(), udg_PlayerSelection)
endfunction

function Trig_MidgameCinematicQ_Func014A takes nothing returns nothing
    call GroupAddUnitSimple(GetEnumUnit(), udg_HiddenTroops)
endfunction

function Trig_MidgameCinematicQ_Func015001002 takes nothing returns boolean
    return ( IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == false )
endfunction

function Trig_MidgameCinematicQ_Func015002 takes nothing returns nothing
    call GroupAddUnitSimple(GetEnumUnit(), udg_HiddenTroops)
endfunction

function Trig_MidgameCinematicQ_Func016002 takes nothing returns nothing
    call PauseUnitBJ(true, GetEnumUnit())
endfunction

function Trig_MidgameCinematicQ_Func017C takes nothing returns boolean
    if ( not ( IsUnitAliveBJ(udg_Utok) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_MidgameCinematicQ_Func018C takes nothing returns boolean
    if ( not ( IsUnitAliveBJ(udg_Guldan) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_MidgameCinematicQ_Func019C takes nothing returns boolean
    if ( not ( IsUnitAliveBJ(udg_Chogall) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_MidgameCinematicQ_Func020002 takes nothing returns nothing
    call ShowUnitHide(GetEnumUnit())
endfunction

function Trig_MidgameCinematicQ_Func039001 takes nothing returns boolean
    return ( udg_MidgameCinematicSkipped == true )
endfunction

function Trig_MidgameCinematicQ_Func045001 takes nothing returns boolean
    return ( udg_MidgameCinematicSkipped == true )
endfunction

function Trig_MidgameCinematicQ_Func050001 takes nothing returns boolean
    return ( udg_MidgameCinematicSkipped == true )
endfunction

function Trig_MidgameCinematicQ_Func056001 takes nothing returns boolean
    return ( udg_MidgameCinematicSkipped == true )
endfunction

function Trig_MidgameCinematicQ_Func061001 takes nothing returns boolean
    return ( udg_MidgameCinematicSkipped == true )
endfunction

function Trig_MidgameCinematicQ_Func066001 takes nothing returns boolean
    return ( udg_MidgameCinematicSkipped == true )
endfunction

function Trig_MidgameCinematicQ_Func071001 takes nothing returns boolean
    return ( udg_MidgameCinematicSkipped == true )
endfunction

function Trig_MidgameCinematicQ_Func076001 takes nothing returns boolean
    return ( udg_MidgameCinematicSkipped == true )
endfunction

function Trig_MidgameCinematicQ_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call ConditionalTriggerExecute(gg_trg_OilUIHide)
    call CinematicModeBJ(true, GetPlayersAll())
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT, 2.00, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0)
    call TriggerSleepAction(2)
    call SetCineModeVolumeGroupsBJ()
    set udg_VarCurrentCamera=GetCurrentCameraSetup()
    call CameraSetupApplyForPlayer(true, gg_cam_TurtlesConversation01, Player(0), 0)
    call CameraSetFocalDistance(180.00)
    call CameraSetDepthOfFieldScale(60.00)
    call ConditionalTriggerExecute(gg_trg_SetCinematicVeryCloseFog)
    call ForGroupBJ(GetUnitsSelectedAll(Player(0)), function Trig_MidgameCinematicQ_Func012002)
    call ClearSelectionForPlayer(Player(0))
    call ForGroupBJ(GetUnitsInRectAll(gg_rct_HidingUnitsMidgameCin), function Trig_MidgameCinematicQ_Func014A)
    call ForGroupBJ(GetUnitsOfPlayerMatching(Player(9), Condition(function Trig_MidgameCinematicQ_Func015001002)), function Trig_MidgameCinematicQ_Func015002)
    call ForGroupBJ(GetUnitsOfPlayerAll(Player(9)), function Trig_MidgameCinematicQ_Func016002)
    if ( Trig_MidgameCinematicQ_Func017C() ) then
        call GroupAddUnitSimple(udg_Utok, udg_HiddenTroops)
    else
    endif
    if ( Trig_MidgameCinematicQ_Func018C() ) then
        call GroupAddUnitSimple(udg_Guldan, udg_HiddenTroops)
    else
    endif
    if ( Trig_MidgameCinematicQ_Func019C() ) then
        call GroupAddUnitSimple(udg_Chogall, udg_HiddenTroops)
    else
    endif
    call ForGroupBJ(udg_HiddenTroops, function Trig_MidgameCinematicQ_Func020002)
    call CreateNUnitsAtLoc(1, 'o605', Player(12), GetRectCenter(gg_rct_UtokStart), 290.42)
    set udg_FakeUtok=GetLastCreatedUnit()
    call CreateNUnitsAtLocFacingLocBJ(1, 'U60B', Player(12), GetRectCenter(gg_rct_UtokLooksAtGuldan), GetRectCenter(gg_rct_UtokStart))
    set udg_FakeGuldan=GetLastCreatedUnit()
    call AddUnitAnimationPropertiesBJ(true, "Cinematic", udg_FakeGuldan)
    call SetUnitMoveSpeed(udg_FakeGuldan, 100.00)
    call BlzSetUnitRealFieldBJ(udg_FakeGuldan, UNIT_RF_ANIMATION_WALK_SPEED, 100.00)
    call SetUnitColor(udg_FakeGuldan, PLAYER_COLOR_NAVY)
    call IssuePointOrderLocBJ(udg_FakeGuldan, "move", GetRectCenter(gg_rct_ChogallDefaultStart))
    call SetUnitLookAt(udg_FakeUtok, "bone_head", udg_FakeGuldan, 0, 0, 90)
    call SetUnitBlendTimeBJ(udg_FakeUtok, 0.25)
    call SetUnitBlendTimeBJ(udg_FakeGuldan, 0.25)
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 1.00, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0)
    call PlayThematicMusicBJ("OrcDefeat")
    // Cinematic Started
    set udg_MidgameCinematic=true
    call CameraSetupApplyForPlayerSmooth(true, gg_cam_TurtlesConversation02, Player(0), 5.00, 0, 2.00, 100.00)
    call TriggerSleepAction(( DistanceBetweenPoints(GetUnitLoc(udg_FakeGuldan), GetRectCenter(gg_rct_ChogallDefaultStart)) / GetUnitMoveSpeed(udg_FakeGuldan) ))
    if ( (udg_MidgameCinematicSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitFacingTimed(udg_FakeGuldan, 156.12, 0.15)
    call SetUnitLookAt(udg_FakeGuldan, "bone_head", udg_FakeUtok, 0, 0, 90)
    call SetUnitAnimation(udg_FakeUtok, "Cinematic Listening One")
    call SetUnitAnimation(udg_FakeGuldan, "Cinematic Standard One")
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_FakeGuldan, "TRIGSTR_2512", gg_snd_WC2Orc08Guldan17, "TRIGSTR_2513", bj_TIMETYPE_ADD, 0, true)
    if ( (udg_MidgameCinematicSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimation(udg_FakeUtok, "Cinematic Shrug One")
    call QueueUnitAnimationBJ(udg_FakeUtok, "Cinematic Standard Three")
    call SetUnitAnimation(udg_FakeGuldan, "Cinematic Listening One")
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_FakeUtok, "TRIGSTR_2514", gg_snd_WC2Orc08Utok4, "TRIGSTR_2515", bj_TIMETYPE_ADD, 0, true)
    if ( (udg_MidgameCinematicSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call CameraSetupApplyForPlayer(true, gg_cam_TurtlesConversation03, Player(0), 0.00)
    call SetUnitAnimation(udg_FakeUtok, "Cinematic Listening One")
    call SetUnitAnimation(udg_FakeGuldan, "Cinematic Frustrated One")
    call QueueUnitAnimationBJ(udg_FakeGuldan, "Cinematic Standard one")
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_FakeGuldan, "TRIGSTR_2516", gg_snd_WC2Orc08Guldan18, "TRIGSTR_2517", bj_TIMETYPE_ADD, 0, true)
    if ( (udg_MidgameCinematicSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimation(udg_FakeUtok, "Cinematic Headnod One")
    call QueueUnitAnimationBJ(udg_FakeUtok, "Cinematic Listening one")
    call SetUnitAnimation(udg_FakeGuldan, "Cinematic Listening One")
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_FakeUtok, "TRIGSTR_2518", gg_snd_WC2Orc08Utok5, "TRIGSTR_2519", bj_TIMETYPE_ADD, 0, true)
    if ( (udg_MidgameCinematicSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimation(udg_FakeUtok, "Cinematic Listening One")
    call SetUnitAnimation(udg_FakeGuldan, "Cinematic Agree One")
    call QueueUnitAnimationBJ(udg_FakeGuldan, "Cinematic Listening one")
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_FakeGuldan, "TRIGSTR_2520", gg_snd_WC2Orc08Guldan19, "TRIGSTR_2521", bj_TIMETYPE_ADD, 0, true)
    if ( (udg_MidgameCinematicSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call CameraSetupApplyForPlayerSmooth(true, gg_cam_TurtlesConversation04B, Player(0), 12.00, 0, 3.00, 100.00)
    call ResetUnitLookAt(udg_FakeGuldan)
    call IssuePointOrderLocBJ(udg_FakeGuldan, "move", GetRectCenter(gg_rct_GuldanIntro03))
    call TriggerSleepAction(2)
    if ( (udg_MidgameCinematicSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimation(udg_FakeUtok, "Cinematic Angry One")
    call QueueUnitAnimationBJ(udg_FakeUtok, "Cinematic Listening one")
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_FakeUtok, "TRIGSTR_2522", gg_snd_WC2Orc08Utok6, "TRIGSTR_2523", bj_TIMETYPE_ADD, 0, true)
    call TriggerSleepAction(4.00)
    if ( (udg_MidgameCinematicSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call ConditionalTriggerExecute(gg_trg_MidgameCinematicCleanUp)
endfunction

//===========================================================================
function InitTrig_MidgameCinematicQ takes nothing returns nothing
    set gg_trg_MidgameCinematicQ=CreateTrigger()
    call TriggerAddAction(gg_trg_MidgameCinematicQ, function Trig_MidgameCinematicQ_Actions)
endfunction

//===========================================================================
// Trigger: MidgameCinematicSkipped
//===========================================================================
function Trig_MidgameCinematicSkipped_Conditions takes nothing returns boolean
    if ( not ( udg_MidgameCinematic == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_MidgameCinematicSkipped_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    set udg_MidgameCinematicSkipped=true
    call ConditionalTriggerExecute(gg_trg_MidgameCinematicCleanUp)
    call StopSoundBJ(gg_snd_WC2Orc08Utok4, false)
    call StopSoundBJ(gg_snd_WC2Orc08Utok5, false)
    call StopSoundBJ(gg_snd_WC2Orc08Utok6, false)
    call StopSoundBJ(gg_snd_WC2Orc08Guldan17, false)
    call StopSoundBJ(gg_snd_WC2Orc08Guldan18, false)
    call StopSoundBJ(gg_snd_WC2Orc08Guldan19, false)
endfunction

//===========================================================================
function InitTrig_MidgameCinematicSkipped takes nothing returns nothing
    set gg_trg_MidgameCinematicSkipped=CreateTrigger()
    call TriggerRegisterPlayerEventEndCinematic(gg_trg_MidgameCinematicSkipped, Player(0))
    call TriggerAddCondition(gg_trg_MidgameCinematicSkipped, Condition(function Trig_MidgameCinematicSkipped_Conditions))
    call TriggerAddAction(gg_trg_MidgameCinematicSkipped, function Trig_MidgameCinematicSkipped_Actions)
endfunction

//===========================================================================
// Trigger: MidgameCinematicCleanUp
//===========================================================================
function Trig_MidgameCinematicCleanUp_Func012002 takes nothing returns nothing
    call ShowUnitShow(GetEnumUnit())
endfunction

function Trig_MidgameCinematicCleanUp_Func013002 takes nothing returns nothing
    call PauseUnitBJ(false, GetEnumUnit())
endfunction

function Trig_MidgameCinematicCleanUp_Func015002 takes nothing returns nothing
    call GroupRemoveUnitSimple(GetEnumUnit(), udg_PlayerSelection)
endfunction

function Trig_MidgameCinematicCleanUp_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    set udg_MidgameCinematic=false
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT, 2.00, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0)
    call TriggerSleepAction(2)
    call ConditionalTriggerExecute(gg_trg_ResetFogToCurrentWeather)
    call VolumeGroupResetBJ()
    call CameraSetupApplyForPlayer(true, udg_VarCurrentCamera, Player(0), 0)
    call CameraSetFocalDistance(0.00)
    call CameraSetDepthOfFieldScale(0.00)
    call RemoveUnit(udg_FakeGuldan)
    call RemoveUnit(udg_FakeUtok)
    call ForGroupBJ(udg_HiddenTroops, function Trig_MidgameCinematicCleanUp_Func012002)
    call ForGroupBJ(GetUnitsOfPlayerAll(Player(9)), function Trig_MidgameCinematicCleanUp_Func013002)
    call SelectGroupForPlayerBJ(udg_PlayerSelection, Player(0))
    call ForGroupBJ(udg_PlayerSelection, function Trig_MidgameCinematicCleanUp_Func015002)
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 2.00, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0)
    call CinematicModeBJ(false, GetPlayersAll())
    call ConditionalTriggerExecute(gg_trg_OilUIShow)
    call QueuedTriggerRemoveBJ(gg_trg_MidgameCinematicQ)
    call QueuedTriggerAddBJ(gg_trg_QuestTurtlesDiscovered, true)
endfunction

//===========================================================================
function InitTrig_MidgameCinematicCleanUp takes nothing returns nothing
    set gg_trg_MidgameCinematicCleanUp=CreateTrigger()
    call TriggerAddAction(gg_trg_MidgameCinematicCleanUp, function Trig_MidgameCinematicCleanUp_Actions)
endfunction

//===========================================================================
// Trigger: FinalCinematic
//
// With the capture of the Elven Runestone, Gul'dan has been able to warp the power it contains to mutate an entire legion of his loyal and ruthless Ogres into wielders of arcane magiks. Along with this transformation these Ogre-Magi have been granted deadly magiks and a malicious cunning rivaling that of Gul'dan himself.
//===========================================================================
function Trig_FinalCinematic_Func010001002001 takes nothing returns boolean
    return ( GetOwningPlayer(GetFilterUnit()) == Player(0) )
endfunction

function Trig_FinalCinematic_Func010001002002 takes nothing returns boolean
    return ( IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO) == false )
endfunction

function Trig_FinalCinematic_Func010001002 takes nothing returns boolean
    return GetBooleanAnd((GetOwningPlayer(GetFilterUnit()) == Player(0)), (IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO) == false)) // INLINED!!
endfunction

function Trig_FinalCinematic_Func010002 takes nothing returns nothing
    call ShowUnitHide(GetEnumUnit())
endfunction

function Trig_FinalCinematic_Func011002 takes nothing returns nothing
    call RemoveUnit(GetEnumUnit())
endfunction

function Trig_FinalCinematic_Func012001002 takes nothing returns boolean
    return ( GetOwningPlayer(GetFilterUnit()) == Player(0) )
endfunction

function Trig_FinalCinematic_Func012002 takes nothing returns nothing
    call ShowUnitHide(GetEnumUnit())
endfunction

function Trig_FinalCinematic_Func063C takes nothing returns boolean
    if ( not ( IsUnitDeadBJ(udg_Guldan) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_FinalCinematic_Func069C takes nothing returns boolean
    if ( not ( IsUnitDeadBJ(udg_Chogall) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_FinalCinematic_Func086001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func090001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func094001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func097001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func100001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func106001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func111001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func115001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func124001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func132001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func140001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func148001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func156001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func164001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func173001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func181001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func189001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func197001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func205001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func213001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func222001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func230001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func238001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func247001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func250001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func253001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func257001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func260001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func263001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func266001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func269001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func276001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func280001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func292001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func295001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func298001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func301001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func304001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func309001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func312001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func316001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func349001002 takes nothing returns boolean
    return ( GetOwningPlayer(GetFilterUnit()) == Player(9) )
endfunction

function Trig_FinalCinematic_Func349002 takes nothing returns nothing
    call RemoveUnit(GetEnumUnit())
endfunction

function Trig_FinalCinematic_Func356001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func357001002 takes nothing returns boolean
    return ( GetOwningPlayer(GetFilterUnit()) == Player(9) )
endfunction

function Trig_FinalCinematic_Func357002 takes nothing returns nothing
    call ShowUnitHide(GetEnumUnit())
endfunction

function Trig_FinalCinematic_Func360001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func368001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func372001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func375001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func381001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func385001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func390001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func393001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func398001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func401001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func405001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func410001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func412001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func414001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func415002 takes nothing returns nothing
    set udg_OgreMagiApprentice=GetEnumUnit()
endfunction

function Trig_FinalCinematic_Func419001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func421001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func426001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func432001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func435001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func440001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func446001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func449001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func454001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func458001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func462001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func466001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func477001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func481001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func485001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func492001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func495001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func499001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func502001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func505001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func513001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func521001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func523001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func526001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Func530001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_FinalCinematic_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call ConditionalTriggerExecute(gg_trg_OilUIHide)
    call CinematicModeBJ(true, GetPlayersAll())
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT, 2.00, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0)
    call TriggerSleepAction(2)
    call LoadGuldan20FacialAnimations()
    call SetPlayerAllianceStateBJ(Player(0), Player(9), bj_ALLIANCE_NEUTRAL)
    call SetPlayerAllianceStateBJ(Player(9), Player(0), bj_ALLIANCE_NEUTRAL)
    call ClearSelectionForPlayer(Player(0))
    call ForGroupBJ(GetUnitsInRectMatching(gg_rct_CaerDarrow01, Condition(function Trig_FinalCinematic_Func010001002)), function Trig_FinalCinematic_Func010002)
    call ForGroupBJ(GetUnitsOfPlayerAll(Player(9)), function Trig_FinalCinematic_Func011002)
    call ForGroupBJ(GetUnitsInRectMatching(gg_rct_CampOnShore, Condition(function Trig_FinalCinematic_Func012001002)), function Trig_FinalCinematic_Func012002)
    call SetCineModeVolumeGroupsBJ()
    call CreateNUnitsAtLocFacingLocBJ(1, 'n001', Player(0), GetRectCenter(gg_rct_FCSpellOgre00), GetRectCenter(gg_rct_FCSpellChogall))
    set udg_OgreFinalCinematic[1]=GetLastCreatedUnit()
    call GroupAddUnitSimple(GetLastCreatedUnit(), udg_OgreCinGroup)
    call CreateNUnitsAtLocFacingLocBJ(1, 'n001', Player(0), GetRectCenter(gg_rct_FCSpellOgre01), GetRectCenter(gg_rct_FCSpellChogall))
    set udg_OgreFinalCinematic[2]=GetLastCreatedUnit()
    call GroupAddUnitSimple(GetLastCreatedUnit(), udg_OgreCinGroup)
    call CreateNUnitsAtLocFacingLocBJ(1, 'n001', Player(0), GetRectCenter(gg_rct_FCSpellOgre02), GetRectCenter(gg_rct_FCSpellChogall))
    set udg_OgreFinalCinematic[3]=GetLastCreatedUnit()
    call GroupAddUnitSimple(GetLastCreatedUnit(), udg_OgreCinGroup)
    call CreateNUnitsAtLocFacingLocBJ(1, 'n001', Player(0), GetRectCenter(gg_rct_FCSpellOgre03), GetRectCenter(gg_rct_FCSpellChogall))
    set udg_OgreFinalCinematic[4]=GetLastCreatedUnit()
    call GroupAddUnitSimple(GetLastCreatedUnit(), udg_OgreCinGroup)
    call CreateNUnitsAtLocFacingLocBJ(1, 'n001', Player(0), GetRectCenter(gg_rct_FCSpellOgre04), GetRectCenter(gg_rct_FCSpellChogall))
    set udg_OgreFinalCinematic[5]=GetLastCreatedUnit()
    call GroupAddUnitSimple(GetLastCreatedUnit(), udg_OgreCinGroup)
    call CreateNUnitsAtLocFacingLocBJ(1, 'n001', Player(0), GetRectCenter(gg_rct_FCSpellOgre05), GetRectCenter(gg_rct_FCSpellChogall))
    set udg_OgreFinalCinematic[6]=GetLastCreatedUnit()
    call GroupAddUnitSimple(GetLastCreatedUnit(), udg_OgreCinGroup)
    call CreateNUnitsAtLocFacingLocBJ(1, 'n001', Player(0), GetRectCenter(gg_rct_FCSpellOgre06), GetRectCenter(gg_rct_FCSpellChogall))
    set udg_OgreFinalCinematic[7]=GetLastCreatedUnit()
    call GroupAddUnitSimple(GetLastCreatedUnit(), udg_OgreCinGroup)
    call CreateNUnitsAtLocFacingLocBJ(1, 'n001', Player(0), GetRectCenter(gg_rct_FCSpellOgre07), GetRectCenter(gg_rct_FCSpellChogall))
    set udg_OgreFinalCinematic[8]=GetLastCreatedUnit()
    call GroupAddUnitSimple(GetLastCreatedUnit(), udg_OgreCinGroup)
    call CreateNUnitsAtLocFacingLocBJ(1, 'n001', Player(0), GetRectCenter(gg_rct_FCSpellOgre08), GetRectCenter(gg_rct_FCSpellChogall))
    set udg_OgreFinalCinematic[9]=GetLastCreatedUnit()
    call GroupAddUnitSimple(GetLastCreatedUnit(), udg_OgreCinGroup)
    call CreateNUnitsAtLocFacingLocBJ(1, 'n001', Player(0), GetRectCenter(gg_rct_FCSpellOgre09), GetRectCenter(gg_rct_FCSpellChogall))
    set udg_OgreFinalCinematic[10]=GetLastCreatedUnit()
    call GroupAddUnitSimple(GetLastCreatedUnit(), udg_OgreCinGroup)
    call CreateNUnitsAtLocFacingLocBJ(1, 'n001', Player(0), GetRectCenter(gg_rct_FCSpellOgre10), GetRectCenter(gg_rct_FCSpellChogall))
    set udg_OgreFinalCinematic[11]=GetLastCreatedUnit()
    call GroupAddUnitSimple(GetLastCreatedUnit(), udg_OgreCinGroup)
    call CreateNUnitsAtLocFacingLocBJ(1, 'n001', Player(0), GetRectCenter(gg_rct_FCSpellOgre11), GetRectCenter(gg_rct_FCSpellChogall))
    set udg_OgreFinalCinematic[12]=GetLastCreatedUnit()
    call GroupAddUnitSimple(GetLastCreatedUnit(), udg_OgreCinGroup)
    call CreateNUnitsAtLocFacingLocBJ(1, 'n001', Player(0), GetRectCenter(gg_rct_FCSpellOgre12), GetRectCenter(gg_rct_FCSpellChogall))
    set udg_OgreFinalCinematic[13]=GetLastCreatedUnit()
    call GroupAddUnitSimple(GetLastCreatedUnit(), udg_OgreCinGroup)
    call CreateNUnitsAtLocFacingLocBJ(1, 'n001', Player(0), GetRectCenter(gg_rct_FCSpellOgre13), GetRectCenter(gg_rct_FCSpellChogall))
    set udg_OgreFinalCinematic[14]=GetLastCreatedUnit()
    call GroupAddUnitSimple(GetLastCreatedUnit(), udg_OgreCinGroup)
    call CreateNUnitsAtLocFacingLocBJ(1, 'n001', Player(0), GetRectCenter(gg_rct_FCSpellOgre14), GetRectCenter(gg_rct_FCSpellChogall))
    set udg_OgreFinalCinematic[15]=GetLastCreatedUnit()
    call GroupAddUnitSimple(GetLastCreatedUnit(), udg_OgreCinGroup)
    call CreateNUnitsAtLocFacingLocBJ(1, 'n001', Player(0), GetRectCenter(gg_rct_FCSpellOgre15), GetRectCenter(gg_rct_FCSpellChogall))
    set udg_OgreFinalCinematic[16]=GetLastCreatedUnit()
    call GroupAddUnitSimple(GetLastCreatedUnit(), udg_OgreCinGroup)
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=15
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call CreateNUnitsAtLoc(1, 'n001', Player(0), GetRandomLocInRect(gg_rct_Bunch_Of_Ogres), GetRandomDirectionDeg())
        call GroupAddUnitSimple(GetLastCreatedUnit(), udg_AltarOgreIN)
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    if ( Trig_FinalCinematic_Func063C() ) then
        call ReviveHeroLoc(udg_Guldan, GetRectCenter(gg_rct_FCSpellGulDanStart), false)
    else
    endif
    call SetUnitPositionLocFacingLocBJ(udg_Guldan, GetRectCenter(gg_rct_FCSpellChogall), GetUnitLoc(gg_unit_n60R_0003))
    call ShowUnitShow(udg_Guldan)
    call AddUnitAnimationPropertiesBJ(true, "Cinematic", udg_Guldan)
    call SetUnitMoveSpeed(udg_Guldan, 100.00)
    call BlzSetUnitRealFieldBJ(udg_Guldan, UNIT_RF_ANIMATION_WALK_SPEED, 100.00)
    if ( Trig_FinalCinematic_Func069C() ) then
        call ReviveHeroLoc(udg_Chogall, GetRectCenter(gg_rct_FCSpellChogallStart), false)
    else
    endif
    call SetUnitPositionLocFacingLocBJ(udg_Chogall, GetRectCenter(gg_rct_FCSpellChogallStart), GetUnitLoc(gg_unit_n60R_0003))
    call ShowUnitShow(udg_Chogall)
    call SetUnitBlendTimeBJ(udg_Chogall, 0.25)
    call SetUnitBlendTimeBJ(udg_Guldan, 0.25)
    call CameraSetupApplyForPlayer(true, gg_cam_FinalCin01, Player(0), 0)
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 2.00, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0)
    call PlayThematicMusicBJ("Warcraft2/Music/RaminDjawadi - Guldan.flac")
    call TriggerSleepAction(2)
    call SetUnitAnimation(udg_Guldan, "spell")
    call QueueUnitAnimationBJ(udg_Guldan, "stand")
    call AddSpecialEffectTargetUnitBJ("origin", udg_Guldan, "Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl")
    set udg_GulDanSpell=GetLastCreatedEffectBJ()
    set udg_FinalCinematic=true
    // CinematicBegins
    call CameraSetupApplyForPlayerSmooth(true, gg_cam_FinalCin02, Player(0), 40.00, 0, 5.00, 100.00)
    call TriggerSleepAction(2.00)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call DestroyEffectBJ(udg_GulDanSpell)
    call IssuePointOrderLocBJ(udg_Guldan, "move", GetRectCenter(gg_rct_FCSpellGulDanStart))
    call TriggerSleepAction(1.00)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitFacingToFaceUnitTimed(udg_Guldan, gg_unit_n60R_0003, 1.00)
    call ConditionalTriggerExecute(gg_trg_Outro_Chogall_and_Guldan_Talks)
    call TriggerSleepAction(6.00)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call IssuePointOrderLocBJ(udg_Chogall, "move", GetRectCenter(gg_rct_FCSpellChogall))
    call TriggerSleepAction(1.50)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitFacingToFaceUnitTimed(udg_Chogall, gg_unit_n60R_0003, 1.00)
    call TriggerSleepAction(1.00)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    // Transformation Starts
    call SetUnitAnimation(udg_Chogall, "spell")
    call QueueUnitAnimationBJ(udg_Chogall, "stand ready")
    call AddSpecialEffectTargetUnitBJ("overhead", udg_Chogall, "Abilities\\Spells\\NightElf\\Blink\\BlinkTarget.mdl")
    call TriggerSleepAction(0.50)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimation(gg_unit_n60R_0003, "stand work")
    call AddLightningLoc("DRAM", GetUnitLoc(udg_Chogall), GetUnitLoc(gg_unit_n60R_0003))
    set udg_EnergyDrain[1]=GetLastCreatedLightningBJ()
    call TriggerSleepAction(1.00)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call EnableTrigger(gg_trg_ChogallSEMEdiator)
    call SetStackedSoundBJ(true, gg_snd_MagicLariatLoop1, gg_rct_RuneStoneCapture)
    call TriggerSleepAction(1.00)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call PlaySoundAtPointBJ(gg_snd_TidalGuardianWhat1, 75.00, GetRectCenter(gg_rct_RuneStoneFogGlow), 0)
    call SetUnitAnimation(udg_OgreFinalCinematic[1], "spell")
    call QueueUnitAnimationBJ(udg_OgreFinalCinematic[1], "stand ready")
    call AddSpecialEffectTargetUnitBJ("origin", udg_OgreFinalCinematic[1], "Abilities\\Spells\\Other\\Drain\\ManaDrainTarget.mdl")
    set udg_RSManaDrainIN[1]=GetLastCreatedEffectBJ()
    call AddLightningLoc("DRAM", GetUnitLoc(udg_OgreFinalCinematic[1]), GetRectCenter(gg_rct_DrainManaPoint01))
    set udg_EnergyDrain[2]=GetLastCreatedLightningBJ()
    call TriggerSleepAction(0.50)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimation(udg_OgreFinalCinematic[2], "spell")
    call QueueUnitAnimationBJ(udg_OgreFinalCinematic[2], "stand ready")
    call AddSpecialEffectTargetUnitBJ("origin", udg_OgreFinalCinematic[2], "Abilities\\Spells\\Other\\Drain\\ManaDrainTarget.mdl")
    set udg_RSManaDrainIN[2]=GetLastCreatedEffectBJ()
    call AddLightningLoc("DRAM", GetUnitLoc(udg_OgreFinalCinematic[2]), GetRectCenter(gg_rct_DrainManaPoint01))
    set udg_EnergyDrain[3]=GetLastCreatedLightningBJ()
    call TriggerSleepAction(0.50)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimation(udg_OgreFinalCinematic[3], "spell")
    call QueueUnitAnimationBJ(udg_OgreFinalCinematic[3], "stand ready")
    call AddSpecialEffectTargetUnitBJ("origin", udg_OgreFinalCinematic[3], "Abilities\\Spells\\Other\\Drain\\ManaDrainTarget.mdl")
    set udg_RSManaDrainIN[3]=GetLastCreatedEffectBJ()
    call AddLightningLoc("DRAM", GetUnitLoc(udg_OgreFinalCinematic[3]), GetRectCenter(gg_rct_DrainManaPoint01))
    set udg_EnergyDrain[4]=GetLastCreatedLightningBJ()
    call TriggerSleepAction(0.50)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimation(udg_OgreFinalCinematic[4], "spell")
    call QueueUnitAnimationBJ(udg_OgreFinalCinematic[4], "stand ready")
    call AddSpecialEffectTargetUnitBJ("origin", udg_OgreFinalCinematic[4], "Abilities\\Spells\\Other\\Drain\\ManaDrainTarget.mdl")
    set udg_RSManaDrainIN[4]=GetLastCreatedEffectBJ()
    call AddLightningLoc("DRAM", GetUnitLoc(udg_OgreFinalCinematic[4]), GetRectCenter(gg_rct_DrainManaPoint01))
    set udg_EnergyDrain[5]=GetLastCreatedLightningBJ()
    call TriggerSleepAction(0.50)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimation(udg_OgreFinalCinematic[5], "spell")
    call QueueUnitAnimationBJ(udg_OgreFinalCinematic[5], "stand ready")
    call AddSpecialEffectTargetUnitBJ("origin", udg_OgreFinalCinematic[5], "Abilities\\Spells\\Other\\Drain\\ManaDrainTarget.mdl")
    set udg_RSManaDrainIN[5]=GetLastCreatedEffectBJ()
    call AddLightningLoc("DRAM", GetUnitLoc(udg_OgreFinalCinematic[5]), GetRectCenter(gg_rct_DrainManaPoint02))
    set udg_EnergyDrain[6]=GetLastCreatedLightningBJ()
    call TriggerSleepAction(0.50)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimation(udg_OgreFinalCinematic[6], "spell")
    call QueueUnitAnimationBJ(udg_OgreFinalCinematic[6], "stand ready")
    call AddSpecialEffectTargetUnitBJ("origin", udg_OgreFinalCinematic[6], "Abilities\\Spells\\Other\\Drain\\ManaDrainTarget.mdl")
    set udg_RSManaDrainIN[6]=GetLastCreatedEffectBJ()
    call AddLightningLoc("DRAM", GetUnitLoc(udg_OgreFinalCinematic[6]), GetRectCenter(gg_rct_DrainManaPoint02))
    set udg_EnergyDrain[7]=GetLastCreatedLightningBJ()
    call TriggerSleepAction(0.50)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call PlaySoundAtPointBJ(gg_snd_TidalGuardianWhat1, 75.00, GetRectCenter(gg_rct_RuneStoneFogGlow), 0)
    call SetUnitAnimation(udg_OgreFinalCinematic[7], "spell")
    call QueueUnitAnimationBJ(udg_OgreFinalCinematic[7], "stand ready")
    call AddSpecialEffectTargetUnitBJ("origin", udg_OgreFinalCinematic[7], "Abilities\\Spells\\Other\\Drain\\ManaDrainTarget.mdl")
    set udg_RSManaDrainIN[7]=GetLastCreatedEffectBJ()
    call AddLightningLoc("DRAM", GetUnitLoc(udg_OgreFinalCinematic[7]), GetRectCenter(gg_rct_DrainManaPoint02))
    set udg_EnergyDrain[8]=GetLastCreatedLightningBJ()
    call TriggerSleepAction(0.50)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimation(udg_OgreFinalCinematic[8], "spell")
    call QueueUnitAnimationBJ(udg_OgreFinalCinematic[8], "stand ready")
    call AddSpecialEffectTargetUnitBJ("origin", udg_OgreFinalCinematic[8], "Abilities\\Spells\\Other\\Drain\\ManaDrainTarget.mdl")
    set udg_RSManaDrainIN[8]=GetLastCreatedEffectBJ()
    call AddLightningLoc("DRAM", GetUnitLoc(udg_OgreFinalCinematic[8]), GetRectCenter(gg_rct_DrainManaPoint02))
    set udg_EnergyDrain[9]=GetLastCreatedLightningBJ()
    call TriggerSleepAction(0.50)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimation(udg_OgreFinalCinematic[9], "spell")
    call QueueUnitAnimationBJ(udg_OgreFinalCinematic[9], "stand ready")
    call AddSpecialEffectTargetUnitBJ("origin", udg_OgreFinalCinematic[9], "Abilities\\Spells\\Other\\Drain\\ManaDrainTarget.mdl")
    set udg_RSManaDrainIN[9]=GetLastCreatedEffectBJ()
    call AddLightningLoc("DRAM", GetUnitLoc(udg_OgreFinalCinematic[9]), GetRectCenter(gg_rct_DrainManaPoint03))
    set udg_EnergyDrain[10]=GetLastCreatedLightningBJ()
    call TriggerSleepAction(0.50)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimation(udg_OgreFinalCinematic[10], "spell")
    call QueueUnitAnimationBJ(udg_OgreFinalCinematic[10], "stand ready")
    call AddSpecialEffectTargetUnitBJ("origin", udg_OgreFinalCinematic[10], "Abilities\\Spells\\Other\\Drain\\ManaDrainTarget.mdl")
    set udg_RSManaDrainIN[10]=GetLastCreatedEffectBJ()
    call AddLightningLoc("DRAM", GetUnitLoc(udg_OgreFinalCinematic[10]), GetRectCenter(gg_rct_DrainManaPoint03))
    set udg_EnergyDrain[11]=GetLastCreatedLightningBJ()
    call TriggerSleepAction(0.50)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimation(udg_OgreFinalCinematic[11], "spell")
    call QueueUnitAnimationBJ(udg_OgreFinalCinematic[11], "stand ready")
    call AddSpecialEffectTargetUnitBJ("origin", udg_OgreFinalCinematic[11], "Abilities\\Spells\\Other\\Drain\\ManaDrainTarget.mdl")
    set udg_RSManaDrainIN[11]=GetLastCreatedEffectBJ()
    call AddLightningLoc("DRAM", GetUnitLoc(udg_OgreFinalCinematic[11]), GetRectCenter(gg_rct_DrainManaPoint03))
    set udg_EnergyDrain[12]=GetLastCreatedLightningBJ()
    call TriggerSleepAction(0.50)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimation(udg_OgreFinalCinematic[12], "spell")
    call QueueUnitAnimationBJ(udg_OgreFinalCinematic[12], "stand ready")
    call AddSpecialEffectTargetUnitBJ("origin", udg_OgreFinalCinematic[12], "Abilities\\Spells\\Other\\Drain\\ManaDrainTarget.mdl")
    set udg_RSManaDrainIN[12]=GetLastCreatedEffectBJ()
    call AddLightningLoc("DRAM", GetUnitLoc(udg_OgreFinalCinematic[12]), GetRectCenter(gg_rct_DrainManaPoint03))
    set udg_EnergyDrain[13]=GetLastCreatedLightningBJ()
    call TriggerSleepAction(0.50)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call PlaySoundAtPointBJ(gg_snd_TidalGuardianWhat1, 75.00, GetRectCenter(gg_rct_RuneStoneFogGlow), 0)
    call SetUnitAnimation(udg_OgreFinalCinematic[13], "spell")
    call QueueUnitAnimationBJ(udg_OgreFinalCinematic[13], "stand ready")
    call AddSpecialEffectTargetUnitBJ("origin", udg_OgreFinalCinematic[13], "Abilities\\Spells\\Other\\Drain\\ManaDrainTarget.mdl")
    set udg_RSManaDrainIN[13]=GetLastCreatedEffectBJ()
    call AddLightningLoc("DRAM", GetUnitLoc(udg_OgreFinalCinematic[13]), GetRectCenter(gg_rct_DrainManaPoint04))
    set udg_EnergyDrain[14]=GetLastCreatedLightningBJ()
    call TriggerSleepAction(0.50)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimation(udg_OgreFinalCinematic[14], "spell")
    call QueueUnitAnimationBJ(udg_OgreFinalCinematic[14], "stand ready")
    call AddSpecialEffectTargetUnitBJ("origin", udg_OgreFinalCinematic[14], "Abilities\\Spells\\Other\\Drain\\ManaDrainTarget.mdl")
    set udg_RSManaDrainIN[14]=GetLastCreatedEffectBJ()
    call AddLightningLoc("DRAM", GetUnitLoc(udg_OgreFinalCinematic[14]), GetRectCenter(gg_rct_DrainManaPoint04))
    set udg_EnergyDrain[15]=GetLastCreatedLightningBJ()
    call TriggerSleepAction(0.50)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimation(udg_OgreFinalCinematic[15], "spell")
    call QueueUnitAnimationBJ(udg_OgreFinalCinematic[15], "stand ready")
    call AddSpecialEffectTargetUnitBJ("origin", udg_OgreFinalCinematic[15], "Abilities\\Spells\\Other\\Drain\\ManaDrainTarget.mdl")
    set udg_RSManaDrainIN[15]=GetLastCreatedEffectBJ()
    call AddLightningLoc("DRAM", GetUnitLoc(udg_OgreFinalCinematic[15]), GetRectCenter(gg_rct_DrainManaPoint04))
    set udg_EnergyDrain[16]=GetLastCreatedLightningBJ()
    call TriggerSleepAction(0.50)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimation(udg_OgreFinalCinematic[16], "spell")
    call QueueUnitAnimationBJ(udg_OgreFinalCinematic[16], "stand ready")
    call AddSpecialEffectTargetUnitBJ("origin", udg_OgreFinalCinematic[16], "Abilities\\Spells\\Other\\Drain\\ManaDrainTarget.mdl")
    set udg_RSManaDrainIN[16]=GetLastCreatedEffectBJ()
    call AddLightningLoc("DRAM", GetUnitLoc(udg_OgreFinalCinematic[16]), GetRectCenter(gg_rct_DrainManaPoint04))
    set udg_EnergyDrain[17]=GetLastCreatedLightningBJ()
    call EnableTrigger(gg_trg_RandomSEOgre)
    call TriggerSleepAction(1.50)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call PlaySoundAtPointBJ(gg_snd_TidalGuardianWhat1, 75.00, GetRectCenter(gg_rct_RuneStoneFogGlow), 0)
    call TriggerSleepAction(3.00)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call PlaySoundAtPointBJ(gg_snd_TidalGuardianWhat1, 75.00, GetRectCenter(gg_rct_RuneStoneFogGlow), 0)
    call TriggerSleepAction(3.00)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call PlaySoundAtPointBJ(gg_snd_TidalGuardianWhat1, 75.00, GetRectCenter(gg_rct_RuneStoneFogGlow), 0)
    call ConditionalTriggerExecute(gg_trg_OgreMagiTransform)
    call TriggerSleepAction(3.00)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call PlaySoundAtPointBJ(gg_snd_TidalGuardianWhat1, 75.00, GetRectCenter(gg_rct_RuneStoneFogGlow), 0)
    call TriggerSleepAction(3.00)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call PlaySoundAtPointBJ(gg_snd_TidalGuardianWhat1, 75.00, GetRectCenter(gg_rct_RuneStoneFogGlow), 0)
    call TriggerSleepAction(3.00)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call PlaySoundAtPointBJ(gg_snd_TidalGuardianWhat1, 75.00, GetRectCenter(gg_rct_RuneStoneFogGlow), 0)
    call TriggerSleepAction(3.00)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call PlaySoundAtPointBJ(gg_snd_TidalGuardianWhat1, 75.00, GetRectCenter(gg_rct_RuneStoneFogGlow), 0)
    call TriggerSleepAction(3.00)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call PlaySoundAtPointBJ(gg_snd_TidalGuardianWhat1, 75.00, GetRectCenter(gg_rct_RuneStoneFogGlow), 0)
    call CameraSetEQNoiseForPlayer(Player(0), 1.50)
    call ConditionalTriggerExecute(gg_trg_RunestoneDestroyed)
    call SetDoodadAnimationRectBJ("death", 'XOmr', gg_rct_Patrol)
    call PlaySoundOnUnitBJ(gg_snd_BridgeDeath, 100, gg_unit_n60R_0003)
    call TriggerSleepAction(0.50)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call AddSpecialEffectLocBJ(GetRectCenter(gg_rct_Explotion), "NewDirtEXNofire.mdx")
    set udg_RuneStoneExplosion=GetLastCreatedEffectBJ()
    call TriggerSleepAction(1.50)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call DestroyLightningBJ(udg_EnergyDrain[1])
    // Transformation Ends
    call AddSpecialEffectTargetUnitBJ("origin", gg_unit_n60R_0003, "Objects\\Spawnmodels\\Undead\\UDeathSmall\\UDeathSmall.mdl")
    set udg_RuneStoneEnergyBlast=GetLastCreatedEffectBJ()
    call ConditionalTriggerExecute(gg_trg_RunestoneFlash)
    call SetBlightRadiusLocBJ(true, Player(0), GetRectCenter(gg_rct_FCSpellChogall), 512.00)
    call RemoveWeatherEffectBJ(udg_RuneStoneFog)
    call AddWeatherEffectSaveLast(gg_rct_RuneStoneFogGlow, 'FDgh')
    set udg_RuneStoneFog=GetLastCreatedWeatherEffect()
    call EnableWeatherEffect(udg_RuneStoneFog, true)
    call TriggerSleepAction(0.60)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call PlaySoundAtPointBJ(gg_snd_TidalGuardianWhat1, 75.00, GetRectCenter(gg_rct_RuneStoneFogGlow), 0)
    call TriggerSleepAction(0.50)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call CameraClearNoiseForPlayer(Player(0))
    call TriggerSleepAction(2.50)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call PlaySoundAtPointBJ(gg_snd_TidalGuardianWhat1, 75.00, GetRectCenter(gg_rct_RuneStoneFogGlow), 0)
    call TriggerSleepAction(3.00)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call PlaySoundAtPointBJ(gg_snd_TidalGuardianWhat1, 75.00, GetRectCenter(gg_rct_RuneStoneFogGlow), 0)
    call TriggerSleepAction(3.00)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitFacingToFaceUnitTimed(udg_Chogall, udg_Guldan, 1.00)
    call SetUnitFacingToFaceUnitTimed(udg_Guldan, udg_Chogall, 1.00)
    call CameraSetupApplyForPlayerSmooth(true, gg_cam_FinalCin03, Player(0), GetSoundDurationBJ(gg_snd_WC2Orc08Guldan21), 0, 5.00, 100.00)
    call TriggerSleepAction(1.00)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimationWithRarity(udg_Chogall, "stand", RARITY_FREQUENT)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Guldan, "TRIGSTR_347", gg_snd_WC2Orc08Guldan21, "TRIGSTR_348", bj_TIMETYPE_ADD, 0.00, true)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    // The Altar Sequence
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT, 1.00, "ReplaceableTextures\\CameraMasks\\White_mask.blp", 0, 0, 0, 0)
    call TriggerSleepAction(3.00)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    // PART II
    call CameraSetupApplyForPlayer(true, gg_cam_FinalCin04, Player(0), 0)
    call DisplayTimedTextToForce(GetPlayersAll(), 3.00, "TRIGSTR_2126")
    call ShowUnitShow(gg_unit_o611_0334)
    call SetUnitColor(gg_unit_o611_0334, PLAYER_COLOR_RED)
    call CreateNUnitsAtLoc(1, 'n002', Player(0), GetRandomLocInRect(gg_rct_Bunch_Of_Ogres_Mages_II), GetRandomDirectionDeg())
    call CreateNUnitsAtLoc(1, 'n002', Player(0), GetRandomLocInRect(gg_rct_Bunch_Of_Ogres_Mages_II), GetRandomDirectionDeg())
    call CreateNUnitsAtLoc(1, 'n002', Player(0), GetRandomLocInRect(gg_rct_Bunch_Of_Ogres_Mages_II), GetRandomDirectionDeg())
    call CreateNUnitsAtLoc(1, 'n002', Player(0), GetRandomLocInRect(gg_rct_Bunch_Of_Ogres_Mages_II), GetRandomDirectionDeg())
    call CreateNUnitsAtLoc(1, 'n002', Player(0), GetRandomLocInRect(gg_rct_Bunch_Of_Ogres_Mages_II), GetRandomDirectionDeg())
    call CreateNUnitsAtLoc(1, 'n002', Player(0), GetRandomLocInRect(gg_rct_Bunch_Of_Ogres_Mages_II), GetRandomDirectionDeg())
    call CreateNUnitsAtLoc(1, 'o605', Player(12), GetRectCenter(gg_rct_UtokFinalScribing), 140.00)
    set udg_FakeUtok=GetLastCreatedUnit()
    call SetUnitAnimation(udg_FakeUtok, "cinematic writing one")
    call CreateNUnitsAtLocFacingLocBJ(1, 'U60B', Player(0), GetRectCenter(gg_rct_GuldanAltarFinal01), GetRectCenter(gg_rct_OrgrimFinal02))
    set udg_FakeGuldan=GetLastCreatedUnit()
    call AddUnitAnimationPropertiesBJ(true, "Cinematic", udg_FakeGuldan)
    call SetUnitMoveSpeed(udg_FakeGuldan, 100.00)
    call BlzSetUnitRealFieldBJ(udg_FakeGuldan, UNIT_RF_ANIMATION_WALK_SPEED, 100.00)
    call CreateNUnitsAtLocFacingLocBJ(1, 'O61R', Player(3), GetRectCenter(gg_rct_ChoGallTeachesLesson), GetRectCenter(gg_rct_AltarSnow))
    set udg_FakeChogal=GetLastCreatedUnit()
    call CreateNUnitsAtLocFacingLocBJ(1, 'O60F', Player(12), GetRectCenter(gg_rct_OrgrimFinal01), GetUnitLoc(gg_unit_o611_0334))
    set udg_OrgrimDomhammer=GetLastCreatedUnit()
    call DestructableRestoreLife(gg_dest_B000_6606, GetDestructableMaxLife(gg_dest_B000_6606), false)
    call RemoveDestructable(gg_dest_YTpc_6927)
    call SetDoodadAnimationRectBJ("death", 'D002', gg_rct_AltarSnow)
    call CreateNUnitsAtLocFacingLocBJ(1, 'o60D', Player(0), GetRectCenter(gg_rct_PeonPigKeeper), GetRectCenter(gg_rct_Pig))
    call SetUnitAnimationWithRarity(GetLastCreatedUnit(), "stand", RARITY_FREQUENT)
    set udg_PigKeeper=GetLastCreatedUnit()
    call CreateNUnitsAtLocFacingLocBJ(1, 'npig', Player(0), GetRectCenter(gg_rct_Pig), GetRectCenter(gg_rct_CastRune02))
    set udg_Pig=GetLastCreatedUnit()
    call UnitRemoveAbilityBJ('Awan', udg_Pig)
    call ForGroupBJ(GetUnitsInRectMatching(gg_rct_RemoveAllianceUnitsFinal, Condition(function Trig_FinalCinematic_Func349001002)), function Trig_FinalCinematic_Func349002)
    call SetUnitBlendTimeBJ(udg_OrgrimDomhammer, 0.25)
    call SetUnitBlendTimeBJ(udg_FakeGuldan, 0.25)
    call SetUnitBlendTimeBJ(udg_FakeChogal, 0.25)
    call SetUnitFacingTimed(udg_FakeGuldan, 280.00, 0.00)
    call SetUnitFacingTimed(udg_OrgrimDomhammer, 60.00, 0.00)
    call TriggerSleepAction(7.00)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call ForGroupBJ(GetUnitsInRectMatching(gg_rct_CampOnShore, Condition(function Trig_FinalCinematic_Func357001002)), function Trig_FinalCinematic_Func357002)
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 1.00, "ReplaceableTextures\\CameraMasks\\White_mask.blp", 0, 0, 0, 0)
    call TriggerSleepAction(1.00)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call ConditionalTriggerExecute(gg_trg_AltarTransformationSequence)
    call SetSoundPositionLocBJ(gg_snd_EnchantedCellLoop, GetRectCenter(gg_rct_OgreAltarTransform), 150.00)
    // Dialogue
    call SetUnitLookAt(udg_FakeGuldan, "bone_head", udg_OrgrimDomhammer, 0, 0, 90)
    call SetUnitAnimation(udg_OrgrimDomhammer, "Cinematic Listening One")
    call SetUnitAnimation(udg_FakeGuldan, "Cinematic Standard One")
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_FakeGuldan, "TRIGSTR_2601", gg_snd_WC2Orc08Guldan22, "TRIGSTR_2602", bj_TIMETYPE_ADD, 0.00, true)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimation(udg_FakeGuldan, "Cinematic Listening One")
    call SetUnitAnimation(udg_OrgrimDomhammer, "Cinematic Standard One")
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_OrgrimDomhammer, "TRIGSTR_2151", gg_snd_WC2Orc08Doomhammer1, "TRIGSTR_2152", bj_TIMETYPE_ADD, 0.00, true)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call CameraSetupApplyForPlayer(true, gg_cam_FinalCin05, Player(0), 0)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_OrgrimDomhammer, "TRIGSTR_2603", gg_snd_WC2Orc08Doomhammer2, "TRIGSTR_2604", bj_TIMETYPE_ADD, 0.00, true)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitLookAt(udg_FakeGuldan, "bone_head", udg_OrgrimDomhammer, 0, 0, 90)
    call SetUnitAnimation(udg_OrgrimDomhammer, "Cinematic Listening One")
    call SetUnitAnimation(udg_FakeGuldan, "Cinematic Standard One")
    call CameraSetupApplyForPlayerSmooth(true, gg_cam_FinalCin06GuldanFaceCloser, Player(0), ( GetSoundDurationBJ(gg_snd_WC2Orc08Guldan23) + ( GetSoundDurationBJ(gg_snd_WC2Orc08Doomhammer3) + GetSoundDurationBJ(gg_snd_WC2Orc08Guldan24) ) ), 0, 5.00, 100.00)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_FakeGuldan, "TRIGSTR_2149", gg_snd_WC2Orc08Guldan23, "TRIGSTR_2150", bj_TIMETYPE_ADD, 0.00, true)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimation(udg_OrgrimDomhammer, "Cinematic Standard One")
    call SetUnitAnimation(udg_FakeGuldan, "Cinematic Listening One")
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_OrgrimDomhammer, "TRIGSTR_2153", gg_snd_WC2Orc08Doomhammer3, "TRIGSTR_2154", bj_TIMETYPE_ADD, 0.00, true)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call AddUnitAnimationPropertiesBJ(false, "Cinematic", udg_OrgrimDomhammer)
    call ResetUnitLookAt(udg_OrgrimDomhammer)
    // Orgrim Walks Away
    call TriggerSleepAction(2)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call IssuePointOrderLocBJ(udg_OrgrimDomhammer, "move", GetRectCenter(gg_rct_OrgrimFinal02))
    call TriggerSleepAction(2)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimation(udg_FakeGuldan, "Cinematic Headnod One")
    call QueueUnitAnimationBJ(udg_FakeGuldan, "Cinematic Listening one")
    call ResetUnitLookAt(udg_FakeGuldan)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_FakeGuldan, "TRIGSTR_2159", gg_snd_WC2Orc08Guldan24, "TRIGSTR_2160", bj_TIMETYPE_ADD, 0, true)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT, 1.00, "ReplaceableTextures\\CameraMasks\\White_mask.blp", 0, 0, 0, 0)
    call TriggerSleepAction(1.00)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    set udg_OgresMumblingOn=true
    call CameraSetupApplyForPlayer(true, gg_cam_FinalCin07Altar, Player(0), 0)
    call TriggerSleepAction(1.00)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 1.00, "ReplaceableTextures\\CameraMasks\\White_mask.blp", 0, 0, 0, 0)
    call CameraSetupApplyForPlayerSmooth(true, gg_cam_FinalCin08OgreMagicks, Player(0), 10.00, 0, 3.00, 100.00)
    call PlayThematicMusicBJ("Warcraft2\\Music\\mus_60_ogremines_b.mp3")
    call TriggerSleepAction(1.00)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call IssuePointOrderLocBJ(udg_FakeGuldan, "move", GetRectCenter(gg_rct_GuldanAltarFinal02))
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call TriggerSleepAction(7.00)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call ForGroupBJ(GetRandomSubGroup(1, udg_AltarOgreOut), function Trig_FinalCinematic_Func415002)
    call IssuePointOrderLocBJ(udg_OgreMagiApprentice, "move", GetRectCenter(gg_rct_OgreMagi_repeats))
    call SetUnitFacingToFaceLocTimed(udg_FakeChogal, GetRectCenter(gg_rct_OgreMagi_repeats), 1.00)
    call TriggerSleepAction(( DistanceBetweenPoints(GetUnitLoc(udg_OgreMagiApprentice), GetRectCenter(gg_rct_OgreMagi_repeats)) / GetUnitMoveSpeed(udg_OgreMagiApprentice) ))
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call TriggerSleepAction(1.00)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    // Chogal Lesson01
    call SetUnitAnimation(udg_FakeChogal, "spell")
    call QueueUnitAnimationBJ(udg_FakeChogal, "stand")
    call TriggerSleepAction(1.17)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call CreateNUnitsAtLoc(1, 'n003', Player(0), GetRectCenter(gg_rct_EyeOfKilrog), bj_UNIT_FACING)
    set udg_EyeOfKilrog[1]=GetLastCreatedUnit()
    call SetUnitAnimation(udg_EyeOfKilrog[1], "birth")
    call QueueUnitAnimationBJ(udg_EyeOfKilrog[1], "stand")
    call TriggerSleepAction(1.00)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call IssuePointOrderLocBJ(udg_EyeOfKilrog[1], "move", GetRectCenter(gg_rct_AllianceOilReqBool))
    call TriggerSleepAction(2.00)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    // OgreRepeats
    call SetUnitAnimation(udg_OgreMagiApprentice, "spell")
    call QueueUnitAnimationBJ(udg_OgreMagiApprentice, "stand")
    call TriggerSleepAction(1.17)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call CreateNUnitsAtLoc(1, 'n003', Player(0), GetRectCenter(gg_rct_EyeOfKilrog), bj_UNIT_FACING)
    set udg_EyeOfKilrog[2]=GetLastCreatedUnit()
    call SetUnitAnimation(udg_EyeOfKilrog[2], "birth")
    call QueueUnitAnimationBJ(udg_EyeOfKilrog[2], "stand")
    call TriggerSleepAction(1.00)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call IssuePointOrderLocBJ(udg_EyeOfKilrog[2], "move", GetRectCenter(gg_rct_Patrol))
    call TriggerSleepAction(2.00)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    // Chogal Lesson02
    call UnitAddAbilityBJ('ACbl', udg_FakeChogal)
    call IssueTargetOrderBJ(udg_FakeChogal, "bloodlust", udg_FakeChogal)
    call TriggerSleepAction(2.00)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    // OgreRepeats
    call IssueTargetOrderBJ(udg_OgreMagiApprentice, "bloodlust", udg_OgreMagiApprentice)
    call TriggerSleepAction(2.00)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    // Chogal Lesson03
    call SetUnitFacingToFaceLocTimed(udg_FakeChogal, GetRectCenter(gg_rct_CastRune01), 1.00)
    call TriggerSleepAction(1.00)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimation(udg_FakeChogal, "spell throw")
    call QueueUnitAnimationBJ(udg_FakeChogal, "stand")
    call TriggerSleepAction(1.17)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call PlaySoundAtPointBJ(gg_snd_ShimmeringPortalEntrance, 100, GetRectCenter(gg_rct_CastRune01), 0)
    call CreateNUnitsAtLoc(1, 'o004', Player(0), GetRectCenter(gg_rct_CastRune01), bj_UNIT_FACING)
    set udg_Rune[1]=GetLastCreatedUnit()
    call SetUnitAnimation(udg_Rune[1], "birth")
    call QueueUnitAnimationBJ(udg_Rune[1], "stand")
    call CreateNUnitsAtLoc(1, 'o004', Player(0), GetRectCenter(gg_rct_CastRune03), bj_UNIT_FACING)
    set udg_Rune[2]=GetLastCreatedUnit()
    call SetUnitAnimation(udg_Rune[2], "birth")
    call QueueUnitAnimationBJ(udg_Rune[2], "stand")
    call TriggerSleepAction(1.00)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    // OgreRepeats
    call SetUnitFacingToFaceLocTimed(udg_OgreMagiApprentice, GetRectCenter(gg_rct_CastRune01), 1.00)
    call TriggerSleepAction(1.00)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimation(udg_OgreMagiApprentice, "spell")
    call QueueUnitAnimationBJ(udg_OgreMagiApprentice, "stand")
    call TriggerSleepAction(1.17)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call PlaySoundAtPointBJ(gg_snd_ShimmeringPortalEntrance, 100, GetRectCenter(gg_rct_CastRune02), 0)
    call CreateNUnitsAtLoc(1, 'o004', Player(0), GetRectCenter(gg_rct_CastRune02), bj_UNIT_FACING)
    set udg_Rune[3]=GetLastCreatedUnit()
    call SetUnitAnimation(udg_Rune[3], "birth")
    call QueueUnitAnimationBJ(udg_Rune[3], "stand")
    call TriggerSleepAction(1.00)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call IssueTargetOrderBJ(udg_PigKeeper, "attack", udg_Pig)
    call TriggerSleepAction(1.00)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call IssueImmediateOrderBJ(udg_PigKeeper, "stop")
    call IssuePointOrderLocBJ(udg_Pig, "move", GetRectCenter(gg_rct_CastRune02))
    call TriggerSleepAction(( DistanceBetweenPoints(GetUnitLoc(udg_Pig), GetRectCenter(gg_rct_CastRune02)) / GetUnitMoveSpeed(udg_Pig) ))
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call KillUnit(udg_Rune[3])
    call TriggerSleepAction(0.50)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call ExplodeUnitBJ(udg_Pig)
    call TriggerSleepAction(2.00)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call KillUnit(udg_Rune[3])
    // Chogal Reports to Guldan
    call CameraSetupApplyForPlayerSmooth(true, gg_cam_FinalCin09ChogallReports, Player(0), 12.00, 0, 3.00, 100.00)
    call KillUnit(udg_Rune[3])
    call IssuePointOrderLocBJ(udg_OgreMagiApprentice, "move", GetRandomLocInRect(gg_rct_Bunch_Of_Ogres_Mages))
    call SetUnitFacingToFaceLocTimed(udg_FakeChogal, GetRectCenter(gg_rct_GuldanAltarFinal02), 1.50)
    call TriggerSleepAction(1.00)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call KillUnit(udg_Rune[2])
    call KillUnit(udg_Rune[1])
    call SetUnitLookAt(udg_FakeChogal, "bone_head", udg_FakeGuldan, 0, 0, 90)
    call SetUnitAnimationWithRarity(udg_FakeChogal, "stand", RARITY_FREQUENT)
    call IssuePointOrderLocBJ(udg_FakeGuldan, "move", GetRectCenter(gg_rct_CastRune01))
    call SetUnitFacingToFaceLocTimed(udg_FakeChogal, GetRectCenter(gg_rct_CastRune01), ( DistanceBetweenPoints(GetUnitLoc(udg_FakeGuldan), GetRectCenter(gg_rct_CastRune01)) / GetUnitMoveSpeed(udg_FakeGuldan) ))
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_FakeChogal, "TRIGSTR_345", gg_snd_WC2Orc08ChoGall6, "TRIGSTR_346", bj_TIMETYPE_ADD, 0.00, false)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call TriggerSleepAction(( DistanceBetweenPoints(GetUnitLoc(udg_FakeGuldan), GetRectCenter(gg_rct_CastRune01)) / GetUnitMoveSpeed(udg_FakeGuldan) ))
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitFacingTimed(udg_FakeGuldan, 270.00, 0.50)
    call TriggerSleepAction(( GetSoundDurationBJ(gg_snd_WC2Orc08ChoGall6) - ( DistanceBetweenPoints(GetRectCenter(gg_rct_GuldanAltarFinal02), GetRectCenter(gg_rct_CastRune01)) / GetUnitMoveSpeed(udg_FakeGuldan) ) ))
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call SetUnitAnimation(udg_FakeGuldan, "Cinematic Agree One")
    call QueueUnitAnimationBJ(udg_FakeGuldan, "Cinematic Listening One")
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_FakeGuldan, "TRIGSTR_2163", gg_snd_WC2Orc08Guldan25, "TRIGSTR_2164", bj_TIMETYPE_ADD, 0.00, true)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call ConditionalTriggerExecute(gg_trg_Next_Level_Prep)
endfunction

//===========================================================================
function InitTrig_FinalCinematic takes nothing returns nothing
    set gg_trg_FinalCinematic=CreateTrigger()
    call TriggerAddAction(gg_trg_FinalCinematic, function Trig_FinalCinematic_Actions)
endfunction

//===========================================================================
// Trigger: FinalSkipped
//===========================================================================
function Trig_FinalSkipped_Conditions takes nothing returns boolean
    if ( not ( udg_FinalCinematic == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_FinalSkipped_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    set udg_FinalSkipped=true
    call StopSoundBJ(gg_snd_WC2Orc08Guldan20, false)
    call StopSoundBJ(gg_snd_WC2Orc08Guldan21, false)
    call StopSoundBJ(gg_snd_WC2Orc08Guldan22, false)
    call StopSoundBJ(gg_snd_WC2Orc08Guldan23, false)
    call StopSoundBJ(gg_snd_WC2Orc08Guldan24, false)
    call StopSoundBJ(gg_snd_WC2Orc08Guldan25, false)
    call StopSoundBJ(gg_snd_WC2Orc08Doomhammer1, false)
    call StopSoundBJ(gg_snd_WC2Orc08Doomhammer2, false)
    call StopSoundBJ(gg_snd_WC2Orc08Doomhammer3, false)
    call StopSoundBJ(gg_snd_WC2Orc08ChoGall6, false)
    call ConditionalTriggerExecute(gg_trg_Next_Level_Prep)
endfunction

//===========================================================================
function InitTrig_FinalSkipped takes nothing returns nothing
    set gg_trg_FinalSkipped=CreateTrigger()
    call TriggerRegisterPlayerEventEndCinematic(gg_trg_FinalSkipped, Player(0))
    call TriggerAddCondition(gg_trg_FinalSkipped, Condition(function Trig_FinalSkipped_Conditions))
    call TriggerAddAction(gg_trg_FinalSkipped, function Trig_FinalSkipped_Actions)
endfunction

//===========================================================================
// Trigger: OgreMagiTransform
//===========================================================================
function Trig_OgreMagiTransform_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call DisableTrigger(gg_trg_RandomSEOgre)
    call DestroyEffectBJ(udg_RSManaDrainIN[1])
    call DestroyLightningBJ(udg_EnergyDrain[2])
    call ResetUnitAnimation(udg_OgreFinalCinematic[1])
    call AddSpecialEffectLocBJ(GetUnitLoc(udg_OgreFinalCinematic[1]), "Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl")
    call TriggerSleepAction(0.50)
    call ReplaceUnitBJ(udg_OgreFinalCinematic[1], 'n002', bj_UNIT_STATE_METHOD_RELATIVE)
    call TriggerSleepAction(0.50)
    call DestroyEffectBJ(udg_RSManaDrainIN[2])
    call DestroyLightningBJ(udg_EnergyDrain[3])
    call ResetUnitAnimation(udg_OgreFinalCinematic[2])
    call AddSpecialEffectLocBJ(GetUnitLoc(udg_OgreFinalCinematic[2]), "Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl")
    call TriggerSleepAction(0.50)
    call ReplaceUnitBJ(udg_OgreFinalCinematic[2], 'n002', bj_UNIT_STATE_METHOD_RELATIVE)
    call TriggerSleepAction(0.50)
    call DestroyEffectBJ(udg_RSManaDrainIN[3])
    call DestroyLightningBJ(udg_EnergyDrain[4])
    call ResetUnitAnimation(udg_OgreFinalCinematic[3])
    call AddSpecialEffectLocBJ(GetUnitLoc(udg_OgreFinalCinematic[3]), "Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl")
    call TriggerSleepAction(0.50)
    call ReplaceUnitBJ(udg_OgreFinalCinematic[3], 'n002', bj_UNIT_STATE_METHOD_RELATIVE)
    call TriggerSleepAction(0.50)
    call DestroyEffectBJ(udg_RSManaDrainIN[4])
    call DestroyLightningBJ(udg_EnergyDrain[5])
    call ResetUnitAnimation(udg_OgreFinalCinematic[4])
    call AddSpecialEffectLocBJ(GetUnitLoc(udg_OgreFinalCinematic[4]), "Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl")
    call TriggerSleepAction(0.50)
    call ReplaceUnitBJ(udg_OgreFinalCinematic[4], 'n002', bj_UNIT_STATE_METHOD_RELATIVE)
    call TriggerSleepAction(0.50)
    call DestroyEffectBJ(udg_RSManaDrainIN[5])
    call DestroyLightningBJ(udg_EnergyDrain[6])
    call ResetUnitAnimation(udg_OgreFinalCinematic[5])
    call AddSpecialEffectLocBJ(GetUnitLoc(udg_OgreFinalCinematic[5]), "Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl")
    call TriggerSleepAction(0.50)
    call ReplaceUnitBJ(udg_OgreFinalCinematic[5], 'n002', bj_UNIT_STATE_METHOD_RELATIVE)
    call TriggerSleepAction(0.50)
    call DestroyEffectBJ(udg_RSManaDrainIN[6])
    call DestroyLightningBJ(udg_EnergyDrain[7])
    call ResetUnitAnimation(udg_OgreFinalCinematic[6])
    call AddSpecialEffectLocBJ(GetUnitLoc(udg_OgreFinalCinematic[6]), "Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl")
    call TriggerSleepAction(0.50)
    call ReplaceUnitBJ(udg_OgreFinalCinematic[6], 'n002', bj_UNIT_STATE_METHOD_RELATIVE)
    call TriggerSleepAction(0.50)
    call DestroyEffectBJ(udg_RSManaDrainIN[7])
    call DestroyLightningBJ(udg_EnergyDrain[8])
    call ResetUnitAnimation(udg_OgreFinalCinematic[7])
    call AddSpecialEffectLocBJ(GetUnitLoc(udg_OgreFinalCinematic[7]), "Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl")
    call TriggerSleepAction(0.50)
    call ReplaceUnitBJ(udg_OgreFinalCinematic[7], 'n002', bj_UNIT_STATE_METHOD_RELATIVE)
    call TriggerSleepAction(0.50)
    call DestroyEffectBJ(udg_RSManaDrainIN[8])
    call DestroyLightningBJ(udg_EnergyDrain[9])
    call ResetUnitAnimation(udg_OgreFinalCinematic[8])
    call AddSpecialEffectLocBJ(GetUnitLoc(udg_OgreFinalCinematic[8]), "Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl")
    call TriggerSleepAction(0.50)
    call ReplaceUnitBJ(udg_OgreFinalCinematic[8], 'n002', bj_UNIT_STATE_METHOD_RELATIVE)
    call TriggerSleepAction(0.50)
    call DestroyEffectBJ(udg_RSManaDrainIN[9])
    call DestroyLightningBJ(udg_EnergyDrain[10])
    call ResetUnitAnimation(udg_OgreFinalCinematic[9])
    call AddSpecialEffectLocBJ(GetUnitLoc(udg_OgreFinalCinematic[9]), "Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl")
    call TriggerSleepAction(0.50)
    call ReplaceUnitBJ(udg_OgreFinalCinematic[9], 'n002', bj_UNIT_STATE_METHOD_RELATIVE)
    call TriggerSleepAction(0.50)
    call DestroyEffectBJ(udg_RSManaDrainIN[10])
    call DestroyLightningBJ(udg_EnergyDrain[11])
    call ResetUnitAnimation(udg_OgreFinalCinematic[10])
    call AddSpecialEffectLocBJ(GetUnitLoc(udg_OgreFinalCinematic[10]), "Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl")
    call TriggerSleepAction(0.50)
    call ReplaceUnitBJ(udg_OgreFinalCinematic[10], 'n002', bj_UNIT_STATE_METHOD_RELATIVE)
    call TriggerSleepAction(0.50)
    call DestroyEffectBJ(udg_RSManaDrainIN[11])
    call DestroyLightningBJ(udg_EnergyDrain[12])
    call ResetUnitAnimation(udg_OgreFinalCinematic[11])
    call AddSpecialEffectLocBJ(GetUnitLoc(udg_OgreFinalCinematic[11]), "Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl")
    call TriggerSleepAction(0.50)
    call ReplaceUnitBJ(udg_OgreFinalCinematic[11], 'n002', bj_UNIT_STATE_METHOD_RELATIVE)
    call TriggerSleepAction(0.50)
    call DestroyEffectBJ(udg_RSManaDrainIN[12])
    call DestroyLightningBJ(udg_EnergyDrain[13])
    call ResetUnitAnimation(udg_OgreFinalCinematic[12])
    call AddSpecialEffectLocBJ(GetUnitLoc(udg_OgreFinalCinematic[12]), "Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl")
    call TriggerSleepAction(0.50)
    call ReplaceUnitBJ(udg_OgreFinalCinematic[12], 'n002', bj_UNIT_STATE_METHOD_RELATIVE)
    call TriggerSleepAction(0.50)
    call DestroyEffectBJ(udg_RSManaDrainIN[13])
    call DestroyLightningBJ(udg_EnergyDrain[14])
    call ResetUnitAnimation(udg_OgreFinalCinematic[13])
    call AddSpecialEffectLocBJ(GetUnitLoc(udg_OgreFinalCinematic[13]), "Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl")
    call TriggerSleepAction(0.50)
    call ReplaceUnitBJ(udg_OgreFinalCinematic[13], 'n002', bj_UNIT_STATE_METHOD_RELATIVE)
    call TriggerSleepAction(0.50)
    call DestroyEffectBJ(udg_RSManaDrainIN[14])
    call DestroyLightningBJ(udg_EnergyDrain[15])
    call ResetUnitAnimation(udg_OgreFinalCinematic[14])
    call AddSpecialEffectLocBJ(GetUnitLoc(udg_OgreFinalCinematic[14]), "Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl")
    call TriggerSleepAction(0.50)
    call ReplaceUnitBJ(udg_OgreFinalCinematic[14], 'n002', bj_UNIT_STATE_METHOD_RELATIVE)
    call TriggerSleepAction(0.50)
    call DestroyEffectBJ(udg_RSManaDrainIN[15])
    call DestroyLightningBJ(udg_EnergyDrain[16])
    call ResetUnitAnimation(udg_OgreFinalCinematic[15])
    call AddSpecialEffectLocBJ(GetUnitLoc(udg_OgreFinalCinematic[15]), "Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl")
    call TriggerSleepAction(0.50)
    call ReplaceUnitBJ(udg_OgreFinalCinematic[15], 'n002', bj_UNIT_STATE_METHOD_RELATIVE)
    call TriggerSleepAction(0.50)
    call DestroyEffectBJ(udg_RSManaDrainIN[16])
    call DestroyLightningBJ(udg_EnergyDrain[17])
    call SetStackedSoundBJ(false, gg_snd_MagicLariatLoop1, gg_rct_RuneStoneCapture)
    call ResetUnitAnimation(udg_OgreFinalCinematic[16])
    call AddSpecialEffectLocBJ(GetUnitLoc(udg_OgreFinalCinematic[16]), "Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl")
    call DisableTrigger(gg_trg_ChogallSEMEdiator)
    call ResetUnitAnimation(udg_Chogall)
    call TriggerSleepAction(0.50)
    call ReplaceUnitBJ(udg_OgreFinalCinematic[16], 'n002', bj_UNIT_STATE_METHOD_RELATIVE)
endfunction

//===========================================================================
function InitTrig_OgreMagiTransform takes nothing returns nothing
    set gg_trg_OgreMagiTransform=CreateTrigger()
    call TriggerAddAction(gg_trg_OgreMagiTransform, function Trig_OgreMagiTransform_Actions)
endfunction

//===========================================================================
// Trigger: RandomSEOgre
//===========================================================================
function Trig_RandomSEOgre_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", udg_OgreFinalCinematic[GetRandomInt(1, 16)], "Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl")
endfunction

//===========================================================================
function InitTrig_RandomSEOgre takes nothing returns nothing
    set gg_trg_RandomSEOgre=CreateTrigger()
    call DisableTrigger(gg_trg_RandomSEOgre)
    call TriggerRegisterTimerEventPeriodic(gg_trg_RandomSEOgre, 2.00)
    call TriggerAddAction(gg_trg_RandomSEOgre, function Trig_RandomSEOgre_Actions)
endfunction

//===========================================================================
// Trigger: ChogallSEMEdiator
//===========================================================================
function Trig_ChogallSEMEdiator_Actions takes nothing returns nothing
    call AddSpecialEffectTargetUnitBJ("origin", udg_Chogall, "Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl")
endfunction

//===========================================================================
function InitTrig_ChogallSEMEdiator takes nothing returns nothing
    set gg_trg_ChogallSEMEdiator=CreateTrigger()
    call DisableTrigger(gg_trg_ChogallSEMEdiator)
    call TriggerRegisterTimerEventPeriodic(gg_trg_ChogallSEMEdiator, 2.00)
    call TriggerAddAction(gg_trg_ChogallSEMEdiator, function Trig_ChogallSEMEdiator_Actions)
endfunction

//===========================================================================
// Trigger: Outro Chogall and Guldan Talks
//===========================================================================
function Trig_Outro_Chogall_and_Guldan_Talks_Conditions takes nothing returns boolean
    if ( not ( udg_FinalCinematic == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Outro_Chogall_and_Guldan_Talks_Func004001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_Outro_Chogall_and_Guldan_Talks_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Guldan, "TRIGSTR_343", gg_snd_WC2Orc08Guldan20, "TRIGSTR_344", bj_TIMETYPE_ADD, 0, true)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
endfunction

//===========================================================================
function InitTrig_Outro_Chogall_and_Guldan_Talks takes nothing returns nothing
    set gg_trg_Outro_Chogall_and_Guldan_Talks=CreateTrigger()
    call TriggerAddCondition(gg_trg_Outro_Chogall_and_Guldan_Talks, Condition(function Trig_Outro_Chogall_and_Guldan_Talks_Conditions))
    call TriggerAddAction(gg_trg_Outro_Chogall_and_Guldan_Talks, function Trig_Outro_Chogall_and_Guldan_Talks_Actions)
endfunction

//===========================================================================
// Trigger: AltarTransformationSequence
//===========================================================================
function Trig_AltarTransformationSequence_Conditions takes nothing returns boolean
    if ( not ( CountUnitsInGroup(udg_AltarOgreIN) > 0 ) ) then
        return false
    endif
    return true
endfunction

function Trig_AltarTransformationSequence_Func002A takes nothing returns nothing
    set udg_AltarTransformationOgre=GetEnumUnit()
    call IssuePointOrderLocBJ(udg_AltarTransformationOgre, "move", GetRectCenter(gg_rct_OgreAltarEntrance))
    call GroupRemoveUnitSimple(udg_AltarTransformationOgre, udg_AltarOgreIN)
endfunction

function Trig_AltarTransformationSequence_Func015Func002Func001C takes nothing returns boolean
    if ( not ( GetRandomPercentageBJ() >= 50.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_AltarTransformationSequence_Func015Func002C takes nothing returns boolean
    if ( not ( GetRandomPercentageBJ() >= 75.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_AltarTransformationSequence_Func015C takes nothing returns boolean
    if ( not ( udg_OgresMumblingOn == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_AltarTransformationSequence_Actions takes nothing returns nothing
    call ForGroupBJ(GetRandomSubGroup(1, udg_AltarOgreIN), function Trig_AltarTransformationSequence_Func002A)
    call TriggerSleepAction(( DistanceBetweenPoints(GetUnitLoc(udg_AltarTransformationOgre), GetRectCenter(gg_rct_OgreAltarEntrance)) / GetUnitMoveSpeed(udg_AltarTransformationOgre) ))
    call IssuePointOrderLocBJ(udg_AltarTransformationOgre, "move", GetRectCenter(gg_rct_OgreAltarTransform))
    call TriggerSleepAction(( DistanceBetweenPoints(GetUnitLoc(udg_AltarTransformationOgre), GetRectCenter(gg_rct_OgreAltarTransform)) / GetUnitMoveSpeed(udg_AltarTransformationOgre) ))
    call SetUnitAnimation(gg_unit_o611_0334, "stand work")
    call PlaySoundAtPointBJ(gg_snd_AltarOfStormsWhat1, 100, GetRectCenter(gg_rct_OgreAltarTransform), 150.00)
    call TriggerSleepAction(0.50)
    call AddSpecialEffectLocBJ(GetUnitLoc(udg_AltarTransformationOgre), "Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl")
    call TriggerSleepAction(0.50)
    call ReplaceUnitBJ(udg_AltarTransformationOgre, 'n002', bj_UNIT_STATE_METHOD_RELATIVE)
    set udg_AltarTransformationOgreB=GetLastReplacedUnitBJ()
    call GroupAddUnitSimple(udg_AltarTransformationOgreB, udg_AltarOgreOut)
    call SetUnitPathing(udg_AltarTransformationOgreB, false)
    if ( Trig_AltarTransformationSequence_Func015C() ) then
        if ( Trig_AltarTransformationSequence_Func015Func002C() ) then
            if ( Trig_AltarTransformationSequence_Func015Func002Func001C() ) then
                call PlaySoundAtPointBJ(gg_snd_TaurenPissed1, 100, GetRectCenter(gg_rct_OgreAltarTransform), 100.00)
            else
                call PlaySoundAtPointBJ(gg_snd_TaurenPissed2, 100, GetRectCenter(gg_rct_OgreAltarTransform), 100.00)
            endif
        else
        endif
    else
    endif
    call TriggerSleepAction(1.00)
    call IssuePointOrderLocBJ(udg_AltarTransformationOgreB, "move", GetRandomLocInRect(gg_rct_OgreAltarEntrance))
    call TriggerSleepAction(( DistanceBetweenPoints(GetUnitLoc(udg_AltarTransformationOgreB), GetRectCenter(gg_rct_OgreAltarEntrance)) / GetUnitMoveSpeed(GetLastReplacedUnitBJ()) ))
    call IssuePointOrderLocBJ(udg_AltarTransformationOgreB, "move", GetRandomLocInRect(gg_rct_Bunch_Of_Ogres_Mages))
    call TriggerSleepAction(2.00)
    call ConditionalTriggerExecute(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_AltarTransformationSequence takes nothing returns nothing
    set gg_trg_AltarTransformationSequence=CreateTrigger()
    call TriggerAddCondition(gg_trg_AltarTransformationSequence, Condition(function Trig_AltarTransformationSequence_Conditions))
    call TriggerAddAction(gg_trg_AltarTransformationSequence, function Trig_AltarTransformationSequence_Actions)
endfunction

//===========================================================================
// Trigger: OrgrimGoesAway
//===========================================================================
function Trig_OrgrimGoesAway_Conditions takes nothing returns boolean
    if ( not ( GetEnteringUnit() == udg_OrgrimDomhammer ) ) then
        return false
    endif
    return true
endfunction

function Trig_OrgrimGoesAway_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call IssuePointOrderLocBJ(udg_OrgrimDomhammer, "move", GetRectCenter(gg_rct_OrgrimFinal03))
endfunction

//===========================================================================
function InitTrig_OrgrimGoesAway takes nothing returns nothing
    set gg_trg_OrgrimGoesAway=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_OrgrimGoesAway, gg_rct_OrgrimFinal02)
    call TriggerAddCondition(gg_trg_OrgrimGoesAway, Condition(function Trig_OrgrimGoesAway_Conditions))
    call TriggerAddAction(gg_trg_OrgrimGoesAway, function Trig_OrgrimGoesAway_Actions)
endfunction

//===========================================================================
// Trigger: GuldanLooksAtOgreTraining
//===========================================================================
function Trig_GuldanLooksAtOgreTraining_Conditions takes nothing returns boolean
    if ( not ( GetEnteringUnit() == udg_Guldan ) ) then
        return false
    endif
    if ( not ( udg_FinalCinematic == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_GuldanLooksAtOgreTraining_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call TriggerSleepAction(2)
    call SetUnitFacingToFaceLocTimed(udg_Guldan, GetRectCenter(gg_rct_CastRune02), 1.00)
endfunction

//===========================================================================
function InitTrig_GuldanLooksAtOgreTraining takes nothing returns nothing
    set gg_trg_GuldanLooksAtOgreTraining=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_GuldanLooksAtOgreTraining, gg_rct_GuldanAltarFinal02)
    call TriggerAddCondition(gg_trg_GuldanLooksAtOgreTraining, Condition(function Trig_GuldanLooksAtOgreTraining_Conditions))
    call TriggerAddAction(gg_trg_GuldanLooksAtOgreTraining, function Trig_GuldanLooksAtOgreTraining_Actions)
endfunction

//===========================================================================
// Trigger: OgreMagiCollision
//===========================================================================
function Trig_OgreMagiCollision_Conditions takes nothing returns boolean
    if ( not ( udg_FinalCinematic == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_OgreMagiCollision_Func001Func002C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnteringUnit()) == 'n002' ) ) then
        return false
    endif
    return true
endfunction

function Trig_OgreMagiCollision_Func001C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetEnteringUnit()) == 'n001' ) ) then
        return false
    endif
    return true
endfunction

function Trig_OgreMagiCollision_Actions takes nothing returns nothing
    if ( Trig_OgreMagiCollision_Func001C() ) then
        call SetUnitPathing(GetEnteringUnit(), false)
    else
        if ( Trig_OgreMagiCollision_Func001Func002C() ) then
            call SetUnitPathing(GetEnteringUnit(), true)
        else
        endif
    endif
endfunction

//===========================================================================
function InitTrig_OgreMagiCollision takes nothing returns nothing
    set gg_trg_OgreMagiCollision=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_OgreMagiCollision, gg_rct_OgreAltarEntrance)
    call TriggerAddCondition(gg_trg_OgreMagiCollision, Condition(function Trig_OgreMagiCollision_Conditions))
    call TriggerAddAction(gg_trg_OgreMagiCollision, function Trig_OgreMagiCollision_Actions)
endfunction

//===========================================================================
// Trigger: RunestoneDestroyed
//===========================================================================
function Trig_RunestoneDestroyed_Conditions takes nothing returns boolean
    if ( not ( udg_FinalCinematic == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_RunestoneDestroyed_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call SetUnitInvulnerable(gg_unit_n60R_0003, false)
    call KillUnit(gg_unit_n60R_0003)
    call TriggerSleepAction(3.00)
    call CreatePermanentCorpseLocBJ(bj_CORPSETYPE_FLESH, 'n60R', Player(1), GetUnitLoc(gg_unit_n60R_0003), bj_UNIT_FACING)
    call TriggerSleepAction(2.00)
    call RemoveUnit(gg_unit_n60R_0003)
endfunction

//===========================================================================
function InitTrig_RunestoneDestroyed takes nothing returns nothing
    set gg_trg_RunestoneDestroyed=CreateTrigger()
    call TriggerAddCondition(gg_trg_RunestoneDestroyed, Condition(function Trig_RunestoneDestroyed_Conditions))
    call TriggerAddAction(gg_trg_RunestoneDestroyed, function Trig_RunestoneDestroyed_Actions)
endfunction

//===========================================================================
// Trigger: RunestoneFlash
//===========================================================================
function Trig_RunestoneFlash_Func003001 takes nothing returns boolean
    return ( udg_FinalSkipped == true )
endfunction

function Trig_RunestoneFlash_Actions takes nothing returns nothing
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT, 0.25, "ReplaceableTextures\\CameraMasks\\White_mask.blp", 0.00, 50.00, 0.00, 50.00)
    call TriggerSleepAction(0.25)
    if ( (udg_FinalSkipped == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 0.25, "ReplaceableTextures\\CameraMasks\\White_mask.blp", 0.00, 50.00, 0.00, 50.00)
endfunction

//===========================================================================
function InitTrig_RunestoneFlash takes nothing returns nothing
    set gg_trg_RunestoneFlash=CreateTrigger()
    call DisableTrigger(gg_trg_RunestoneFlash)
    call TriggerAddAction(gg_trg_RunestoneFlash, function Trig_RunestoneFlash_Actions)
endfunction

//===========================================================================
// Trigger: GuldanTurns
//===========================================================================
function Trig_GuldanTurns_Conditions takes nothing returns boolean
    if ( not ( udg_FinalCinematic == true ) ) then
        return false
    endif
    if ( not ( GetEnteringUnit() == udg_FakeGuldan ) ) then
        return false
    endif
    return true
endfunction

function Trig_GuldanTurns_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call TriggerSleepAction(0.50)
    call SetUnitFacingTimed(udg_FakeGuldan, 285.00, 0.50)
endfunction

//===========================================================================
function InitTrig_GuldanTurns takes nothing returns nothing
    set gg_trg_GuldanTurns=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_GuldanTurns, gg_rct_GuldanAltarFinal02)
    call TriggerAddCondition(gg_trg_GuldanTurns, Condition(function Trig_GuldanTurns_Conditions))
    call TriggerAddAction(gg_trg_GuldanTurns, function Trig_GuldanTurns_Actions)
endfunction

//===========================================================================
// Trigger: Next Level Prep
//===========================================================================
function Trig_Next_Level_Prep_Func006C takes nothing returns boolean
    if ( not ( IsUnitAliveBJ(udg_Utok) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Next_Level_Prep_Func011C takes nothing returns boolean
    if ( not ( udg_SecretFound == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Next_Level_Prep_Actions takes nothing returns nothing
    // //
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT, 1.00, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0)
    call TriggerSleepAction(1.00)
    call StoreUnitBJ(udg_Guldan, "Guldan", "WC2Orc08", udg_Cache)
    call StoreUnitBJ(udg_Chogall, "Chogall", "WC2Orc08", udg_Cache)
    if ( Trig_Next_Level_Prep_Func006C() ) then
        call StoreUnitBJ(udg_Utok, "Utok", "WC2Orc08", udg_Cache)
    else
        call CreateNUnitsAtLoc(1, 'o605', Player(0), GetRectCenter(gg_rct_UtokBackup), bj_UNIT_FACING)
        set udg_Utok=GetLastCreatedUnit()
        call StoreUnitBJ(udg_Utok, "Utok", "WC2Orc08", udg_Cache)
    endif
    call StoreBooleanBJ(true, "Completed", "WC2Orc08", udg_Cache)
    call TriggerSleepAction(0.25)
    call SaveGameCacheBJ(udg_Cache)
    // //
    if ( Trig_Next_Level_Prep_Func011C() ) then
        call ShowCustomCampaignButton(true, 13)
        call SetNextLevelBJ("WC2Orc08s.w3x")
    else
        call ShowCustomCampaignButton(true, 14)
        call SetNextLevelBJ("WC2Orc09.w3x")
    endif
    // //
    call CustomVictoryBJ(Player(0), true, false)
endfunction

//===========================================================================
function InitTrig_Next_Level_Prep takes nothing returns nothing
    set gg_trg_Next_Level_Prep=CreateTrigger()
    call TriggerAddAction(gg_trg_Next_Level_Prep, function Trig_Next_Level_Prep_Actions)
endfunction

//===========================================================================
// Trigger: TurtleVoiceOver
//===========================================================================
function Trig_TurtleVoiceOver_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call SetSpeechVolumeGroupsBJ()
    call TransmissionFromUnitTypeWithNameBJ(GetPlayersAll(), Player(12), 'o605', "TRIGSTR_2598", GetCameraTargetPositionLoc(), gg_snd_WC2Orc08Utok7, "TRIGSTR_2599", bj_TIMETYPE_ADD, 0, true)
    call VolumeGroupResetBJ()
    call QueuedTriggerRemoveBJ(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_TurtleVoiceOver takes nothing returns nothing
    set gg_trg_TurtleVoiceOver=CreateTrigger()
    call TriggerAddAction(gg_trg_TurtleVoiceOver, function Trig_TurtleVoiceOver_Actions)
endfunction

//===========================================================================
// Trigger: GuldanRiseDead
//===========================================================================
function Trig_GuldanRiseDead_Func003001001003001 takes nothing returns boolean
    return ( IsUnitDeadBJ(GetFilterUnit()) == true )
endfunction

function Trig_GuldanRiseDead_Func003001001003002 takes nothing returns boolean
    return ( GetOwningPlayer(GetFilterUnit()) == Player(9) )
endfunction

function Trig_GuldanRiseDead_Func003001001003 takes nothing returns boolean
    return GetBooleanAnd((IsUnitDeadBJ(GetFilterUnit()) == true), (GetOwningPlayer(GetFilterUnit()) == Player(9))) // INLINED!!
endfunction

function Trig_GuldanRiseDead_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityUnit() == udg_Guldan ) ) then
        return false
    endif
    if ( not ( GetSpellAbilityId() == 'AIrd' ) ) then
        return false
    endif
    if ( not ( CountUnitsInGroup(GetUnitsInRangeOfLocMatching(512, GetUnitLoc(udg_Guldan), Condition(function Trig_GuldanRiseDead_Func003001001003))) > 0 ) ) then
        return false
    endif
    return true
endfunction

function Trig_GuldanRiseDead_Func006Func002001 takes nothing returns boolean
    return ( udg_ActiveVoiceOver == false )
endfunction

function Trig_GuldanRiseDead_Func006C takes nothing returns boolean
    if ( not ( udg_ActiveVoiceOver == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_GuldanRiseDead_Func007Func002001 takes nothing returns boolean
    return ( udg_MidgameCinematic == false )
endfunction

function Trig_GuldanRiseDead_Func007C takes nothing returns boolean
    if ( not ( udg_MidgameCinematic == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_GuldanRiseDead_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    if ( Trig_GuldanRiseDead_Func006C() ) then
        loop
            exitwhen ( (udg_ActiveVoiceOver == false) ) // INLINED!!
            call TriggerSleepAction(RMaxBJ(bj_WAIT_FOR_COND_MIN_INTERVAL, 2.00))
        endloop
    else
        call DoNothing()
    endif
    if ( Trig_GuldanRiseDead_Func007C() ) then
        loop
            exitwhen ( (udg_MidgameCinematic == false) ) // INLINED!!
            call TriggerSleepAction(RMaxBJ(bj_WAIT_FOR_COND_MIN_INTERVAL, 2.00))
        endloop
    else
        call DoNothing()
    endif
    set udg_ActiveVoiceOver=true
    call SetSpeechVolumeGroupsBJ()
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Guldan, "TRIGSTR_2643", gg_snd_WC2Orc08Guldan13, "TRIGSTR_2644", bj_TIMETYPE_ADD, 0, true)
    call VolumeGroupResetBJ()
    set udg_ActiveVoiceOver=false
endfunction

//===========================================================================
function InitTrig_GuldanRiseDead takes nothing returns nothing
    set gg_trg_GuldanRiseDead=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_GuldanRiseDead, Player(0), EVENT_PLAYER_UNIT_SPELL_CAST)
    call TriggerAddCondition(gg_trg_GuldanRiseDead, Condition(function Trig_GuldanRiseDead_Conditions))
    call TriggerAddAction(gg_trg_GuldanRiseDead, function Trig_GuldanRiseDead_Actions)
endfunction

//===========================================================================
// Trigger: GuldanShips
//===========================================================================
function Trig_GuldanShips_Conditions takes nothing returns boolean
    if ( not ( IsUnitInGroup(GetAttacker(), udg_P02NavalAttackGroup) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_GuldanShips_Func004Func001Func002001 takes nothing returns boolean
    return ( udg_ActiveVoiceOver == false )
endfunction

function Trig_GuldanShips_Func004Func001C takes nothing returns boolean
    if ( not ( udg_ActiveVoiceOver == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_GuldanShips_Func004Func002Func002001 takes nothing returns boolean
    return ( udg_MidgameCinematic == false )
endfunction

function Trig_GuldanShips_Func004Func002C takes nothing returns boolean
    if ( not ( udg_MidgameCinematic == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_GuldanShips_Func004C takes nothing returns boolean
    if ( not ( GetRandomInt(1, 12) == 6 ) ) then
        return false
    endif
    return true
endfunction

function Trig_GuldanShips_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    if ( Trig_GuldanShips_Func004C() ) then
        if ( Trig_GuldanShips_Func004Func001C() ) then
            loop
                exitwhen ( (udg_ActiveVoiceOver == false) ) // INLINED!!
                call TriggerSleepAction(RMaxBJ(bj_WAIT_FOR_COND_MIN_INTERVAL, 2.00))
            endloop
        else
            call DoNothing()
        endif
        if ( Trig_GuldanShips_Func004Func002C() ) then
            loop
                exitwhen ( (udg_MidgameCinematic == false) ) // INLINED!!
                call TriggerSleepAction(RMaxBJ(bj_WAIT_FOR_COND_MIN_INTERVAL, 2.00))
            endloop
        else
            call DoNothing()
        endif
        set udg_ActiveVoiceOver=true
        call SetSpeechVolumeGroupsBJ()
        call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Guldan, "TRIGSTR_355", gg_snd_WC2Orc08Guldan14, "TRIGSTR_356", bj_TIMETYPE_ADD, 0, true)
        call VolumeGroupResetBJ()
        set udg_ActiveVoiceOver=false
    else
    endif
    call TriggerSleepAction(GetRandomReal(3.00, 65.00))
    call EnableTrigger(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_GuldanShips takes nothing returns nothing
    set gg_trg_GuldanShips=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_GuldanShips, Player(0), EVENT_PLAYER_UNIT_ATTACKED)
    call TriggerAddCondition(gg_trg_GuldanShips, Condition(function Trig_GuldanShips_Conditions))
    call TriggerAddAction(gg_trg_GuldanShips, function Trig_GuldanShips_Actions)
endfunction

//===========================================================================
// Trigger: GuldanGoblinZeppelin
//===========================================================================
function Trig_GuldanGoblinZeppelin_Func001C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetAttacker()) == 'n605' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetAttacker()) == 'o003' ) ) then
        return true
    endif
    return false
endfunction

function Trig_GuldanGoblinZeppelin_Conditions takes nothing returns boolean
    if ( not Trig_GuldanGoblinZeppelin_Func001C() ) then
        return false
    endif
    return true
endfunction

function Trig_GuldanGoblinZeppelin_Func004Func002001 takes nothing returns boolean
    return ( udg_ActiveVoiceOver == false )
endfunction

function Trig_GuldanGoblinZeppelin_Func004C takes nothing returns boolean
    if ( not ( udg_ActiveVoiceOver == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_GuldanGoblinZeppelin_Func005Func002001 takes nothing returns boolean
    return ( udg_MidgameCinematic == false )
endfunction

function Trig_GuldanGoblinZeppelin_Func005C takes nothing returns boolean
    if ( not ( udg_MidgameCinematic == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_GuldanGoblinZeppelin_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    if ( Trig_GuldanGoblinZeppelin_Func004C() ) then
        loop
            exitwhen ( (udg_ActiveVoiceOver == false) ) // INLINED!!
            call TriggerSleepAction(RMaxBJ(bj_WAIT_FOR_COND_MIN_INTERVAL, 2.00))
        endloop
    else
        call DoNothing()
    endif
    if ( Trig_GuldanGoblinZeppelin_Func005C() ) then
        loop
            exitwhen ( (udg_MidgameCinematic == false) ) // INLINED!!
            call TriggerSleepAction(RMaxBJ(bj_WAIT_FOR_COND_MIN_INTERVAL, 2.00))
        endloop
    else
        call DoNothing()
    endif
    set udg_ActiveVoiceOver=true
    call SetSpeechVolumeGroupsBJ()
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Guldan, "TRIGSTR_353", gg_snd_WC2Orc08Guldan15, "TRIGSTR_354", bj_TIMETYPE_ADD, 0, true)
    call VolumeGroupResetBJ()
    set udg_ActiveVoiceOver=false
endfunction

//===========================================================================
function InitTrig_GuldanGoblinZeppelin takes nothing returns nothing
    set gg_trg_GuldanGoblinZeppelin=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_GuldanGoblinZeppelin, Player(0), EVENT_PLAYER_UNIT_ATTACKED)
    call TriggerAddCondition(gg_trg_GuldanGoblinZeppelin, Condition(function Trig_GuldanGoblinZeppelin_Conditions))
    call TriggerAddAction(gg_trg_GuldanGoblinZeppelin, function Trig_GuldanGoblinZeppelin_Actions)
endfunction

//===========================================================================
// Trigger: UtokGoldMine
//===========================================================================
function Trig_UtokGoldMine_Conditions takes nothing returns boolean
    if ( not ( GetResourceAmount(gg_unit_n60O_0032) < 1300 ) ) then
        return false
    endif
    return true
endfunction

function Trig_UtokGoldMine_Func005Func002001 takes nothing returns boolean
    return ( udg_ActiveVoiceOver == false )
endfunction

function Trig_UtokGoldMine_Func005C takes nothing returns boolean
    if ( not ( udg_ActiveVoiceOver == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_UtokGoldMine_Func006Func002001 takes nothing returns boolean
    return ( udg_MidgameCinematic == false )
endfunction

function Trig_UtokGoldMine_Func006C takes nothing returns boolean
    if ( not ( udg_MidgameCinematic == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_UtokGoldMine_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call TriggerSleepAction(2)
    if ( Trig_UtokGoldMine_Func005C() ) then
        loop
            exitwhen ( (udg_ActiveVoiceOver == false) ) // INLINED!!
            call TriggerSleepAction(RMaxBJ(bj_WAIT_FOR_COND_MIN_INTERVAL, 2.00))
        endloop
    else
        call DoNothing()
    endif
    if ( Trig_UtokGoldMine_Func006C() ) then
        loop
            exitwhen ( (udg_MidgameCinematic == false) ) // INLINED!!
            call TriggerSleepAction(RMaxBJ(bj_WAIT_FOR_COND_MIN_INTERVAL, 2.00))
        endloop
    else
        call DoNothing()
    endif
    set udg_ActiveVoiceOver=true
    call SetSpeechVolumeGroupsBJ()
    call TransmissionFromUnitTypeWithNameBJ(GetPlayersAll(), Player(12), 'o605', "TRIGSTR_2576", GetCameraTargetPositionLoc(), gg_snd_WC2Orc08Utok3, "TRIGSTR_2575", bj_TIMETYPE_ADD, 0, true)
    call VolumeGroupResetBJ()
    set udg_ActiveVoiceOver=false
endfunction

//===========================================================================
function InitTrig_UtokGoldMine takes nothing returns nothing
    set gg_trg_UtokGoldMine=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_UtokGoldMine, 10.00)
    call TriggerAddCondition(gg_trg_UtokGoldMine, Condition(function Trig_UtokGoldMine_Conditions))
    call TriggerAddAction(gg_trg_UtokGoldMine, function Trig_UtokGoldMine_Actions)
endfunction

//===========================================================================
// Trigger: ChogalAllianceAttack
//===========================================================================
function Trig_ChogalAllianceAttack_Func001C takes nothing returns boolean
    if ( ( IsUnitInGroup(GetAttacker(), udg_Skirmish02) == true ) ) then
        return true
    endif
    if ( ( IsUnitInGroup(GetAttacker(), udg_Skirmish01) == true ) ) then
        return true
    endif
    return false
endfunction

function Trig_ChogalAllianceAttack_Conditions takes nothing returns boolean
    if ( not Trig_ChogalAllianceAttack_Func001C() ) then
        return false
    endif
    return true
endfunction

function Trig_ChogalAllianceAttack_Func004Func001Func002001 takes nothing returns boolean
    return ( udg_ActiveVoiceOver == false )
endfunction

function Trig_ChogalAllianceAttack_Func004Func001C takes nothing returns boolean
    if ( not ( udg_ActiveVoiceOver == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_ChogalAllianceAttack_Func004Func002Func002001 takes nothing returns boolean
    return ( udg_MidgameCinematic == false )
endfunction

function Trig_ChogalAllianceAttack_Func004Func002C takes nothing returns boolean
    if ( not ( udg_MidgameCinematic == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_ChogalAllianceAttack_Func004C takes nothing returns boolean
    if ( not ( GetRandomInt(1, 6) == 3 ) ) then
        return false
    endif
    return true
endfunction

function Trig_ChogalAllianceAttack_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    if ( Trig_ChogalAllianceAttack_Func004C() ) then
        if ( Trig_ChogalAllianceAttack_Func004Func001C() ) then
            loop
                exitwhen ( (udg_ActiveVoiceOver == false) ) // INLINED!!
                call TriggerSleepAction(RMaxBJ(bj_WAIT_FOR_COND_MIN_INTERVAL, 2.00))
            endloop
        else
            call DoNothing()
        endif
        if ( Trig_ChogalAllianceAttack_Func004Func002C() ) then
            loop
                exitwhen ( (udg_MidgameCinematic == false) ) // INLINED!!
                call TriggerSleepAction(RMaxBJ(bj_WAIT_FOR_COND_MIN_INTERVAL, 2.00))
            endloop
        else
            call DoNothing()
        endif
        set udg_ActiveVoiceOver=true
        call SetSpeechVolumeGroupsBJ()
        call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Chogall, "TRIGSTR_361", gg_snd_WC2Orc08ChoGall4, "TRIGSTR_362", bj_TIMETYPE_ADD, 0, true)
        call VolumeGroupResetBJ()
        set udg_ActiveVoiceOver=false
    else
    endif
    call TriggerSleepAction(GetRandomReal(3.00, 65.00))
    call EnableTrigger(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_ChogalAllianceAttack takes nothing returns nothing
    set gg_trg_ChogalAllianceAttack=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_ChogalAllianceAttack, Player(0), EVENT_PLAYER_UNIT_ATTACKED)
    call TriggerAddCondition(gg_trg_ChogalAllianceAttack, Condition(function Trig_ChogalAllianceAttack_Conditions))
    call TriggerAddAction(gg_trg_ChogalAllianceAttack, function Trig_ChogalAllianceAttack_Actions)
endfunction

//===========================================================================
// Trigger: ChogalShips
//===========================================================================
function Trig_ChogalShips_Conditions takes nothing returns boolean
    if ( not ( IsUnitInGroup(GetAttacker(), udg_P02NavalAttackGroup) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_ChogalShips_Func004Func001Func002001 takes nothing returns boolean
    return ( udg_ActiveVoiceOver == false )
endfunction

function Trig_ChogalShips_Func004Func001C takes nothing returns boolean
    if ( not ( udg_ActiveVoiceOver == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_ChogalShips_Func004Func002Func002001 takes nothing returns boolean
    return ( udg_MidgameCinematic == false )
endfunction

function Trig_ChogalShips_Func004Func002C takes nothing returns boolean
    if ( not ( udg_MidgameCinematic == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_ChogalShips_Func004C takes nothing returns boolean
    if ( not ( GetRandomInt(1, 6) == 3 ) ) then
        return false
    endif
    return true
endfunction

function Trig_ChogalShips_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    if ( Trig_ChogalShips_Func004C() ) then
        if ( Trig_ChogalShips_Func004Func001C() ) then
            loop
                exitwhen ( (udg_ActiveVoiceOver == false) ) // INLINED!!
                call TriggerSleepAction(RMaxBJ(bj_WAIT_FOR_COND_MIN_INTERVAL, 2.00))
            endloop
        else
            call DoNothing()
        endif
        if ( Trig_ChogalShips_Func004Func002C() ) then
            loop
                exitwhen ( (udg_MidgameCinematic == false) ) // INLINED!!
                call TriggerSleepAction(RMaxBJ(bj_WAIT_FOR_COND_MIN_INTERVAL, 2.00))
            endloop
        else
            call DoNothing()
        endif
        set udg_ActiveVoiceOver=true
        call SetSpeechVolumeGroupsBJ()
        call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Chogall, "TRIGSTR_363", gg_snd_WC2Orc08ChoGall5, "TRIGSTR_364", bj_TIMETYPE_ADD, 0, true)
        call VolumeGroupResetBJ()
        set udg_ActiveVoiceOver=false
    else
    endif
    call TriggerSleepAction(GetRandomReal(3.00, 65.00))
    call EnableTrigger(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_ChogalShips takes nothing returns nothing
    set gg_trg_ChogalShips=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_ChogalShips, Player(0), EVENT_PLAYER_UNIT_ATTACKED)
    call TriggerAddCondition(gg_trg_ChogalShips, Condition(function Trig_ChogalShips_Conditions))
    call TriggerAddAction(gg_trg_ChogalShips, function Trig_ChogalShips_Actions)
endfunction

//===========================================================================
// Trigger: RunestoneQuotes
//===========================================================================
function Trig_RunestoneQuotes_Conditions takes nothing returns boolean
    if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_GROUND) == true ) ) then
        return false
    endif
    if ( not ( GetOwningPlayer(GetEnteringUnit()) == Player(0) ) ) then
        return false
    endif
    return true
endfunction

function Trig_RunestoneQuotes_Func002Func002001 takes nothing returns boolean
    return ( udg_ActiveVoiceOver == false )
endfunction

function Trig_RunestoneQuotes_Func002C takes nothing returns boolean
    if ( not ( udg_ActiveVoiceOver == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_RunestoneQuotes_Func003Func002001 takes nothing returns boolean
    return ( udg_MidgameCinematic == false )
endfunction

function Trig_RunestoneQuotes_Func003C takes nothing returns boolean
    if ( not ( udg_MidgameCinematic == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_RunestoneQuotes_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    if ( Trig_RunestoneQuotes_Func002C() ) then
        loop
            exitwhen ( (udg_ActiveVoiceOver == false) ) // INLINED!!
            call TriggerSleepAction(RMaxBJ(bj_WAIT_FOR_COND_MIN_INTERVAL, 2.00))
        endloop
    else
        call DoNothing()
    endif
    if ( Trig_RunestoneQuotes_Func003C() ) then
        loop
            exitwhen ( (udg_MidgameCinematic == false) ) // INLINED!!
            call TriggerSleepAction(RMaxBJ(bj_WAIT_FOR_COND_MIN_INTERVAL, 2.00))
        endloop
    else
        call DoNothing()
    endif
    set udg_ActiveVoiceOver=true
    call SetSpeechVolumeGroupsBJ()
    call TransmissionFromUnitTypeWithNameBJ(GetPlayersAll(), Player(9), 'H003', "TRIGSTR_2141", GetCameraTargetPositionLoc(), gg_snd_WC2Orc08ElfArchmage1, "TRIGSTR_2142", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitTypeWithNameBJ(GetPlayersAll(), Player(1), 'U60B', "TRIGSTR_2143", GetCameraTargetPositionLoc(), gg_snd_WC2Orc08Guldan16, "TRIGSTR_2144", bj_TIMETYPE_ADD, 0, true)
    call VolumeGroupResetBJ()
    set udg_ActiveVoiceOver=false
endfunction

//===========================================================================
function InitTrig_RunestoneQuotes takes nothing returns nothing
    set gg_trg_RunestoneQuotes=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_RunestoneQuotes, gg_rct_Patrol)
    call TriggerAddCondition(gg_trg_RunestoneQuotes, Condition(function Trig_RunestoneQuotes_Conditions))
    call TriggerAddAction(gg_trg_RunestoneQuotes, function Trig_RunestoneQuotes_Actions)
endfunction

//===========================================================================
// Trigger: WildhammersFound
//===========================================================================
function Trig_WildhammersFound_Conditions takes nothing returns boolean
    if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_GROUND) == true ) ) then
        return false
    endif
    if ( not ( GetOwningPlayer(GetEnteringUnit()) == Player(0) ) ) then
        return false
    endif
    return true
endfunction

function Trig_WildhammersFound_Func003002 takes nothing returns nothing
    call ShowUnitShow(GetEnumUnit())
endfunction

function Trig_WildhammersFound_Func004002 takes nothing returns nothing
    call UnitShareVisionBJ(true, GetEnumUnit(), Player(0))
endfunction

function Trig_WildhammersFound_Func009Func002001 takes nothing returns boolean
    return ( udg_ActiveVoiceOver == false )
endfunction

function Trig_WildhammersFound_Func009C takes nothing returns boolean
    if ( not ( udg_ActiveVoiceOver == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_WildhammersFound_Func010Func002001 takes nothing returns boolean
    return ( udg_MidgameCinematic == false )
endfunction

function Trig_WildhammersFound_Func010C takes nothing returns boolean
    if ( not ( udg_MidgameCinematic == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_WildhammersFound_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    set udg_SecretFound=true
    call ForGroupBJ(GetUnitsOfPlayerAll(Player(22)), function Trig_WildhammersFound_Func003002)
    call ForGroupBJ(GetUnitsOfPlayerAll(Player(22)), function Trig_WildhammersFound_Func004002)
    call SetUnitInvulnerable(gg_unit_nten_0369, false)
    call SetUnitInvulnerable(gg_unit_ntn2_0370, false)
    call PanCameraToTimedLocForPlayer(Player(0), GetRectCenter(gg_rct_WildhammersDetected), 1.00)
    call TriggerSleepAction(1.00)
    if ( Trig_WildhammersFound_Func009C() ) then
        loop
            exitwhen ( (udg_ActiveVoiceOver == false) ) // INLINED!!
            call TriggerSleepAction(RMaxBJ(bj_WAIT_FOR_COND_MIN_INTERVAL, 2.00))
        endloop
    else
        call DoNothing()
    endif
    if ( Trig_WildhammersFound_Func010C() ) then
        loop
            exitwhen ( (udg_MidgameCinematic == false) ) // INLINED!!
            call TriggerSleepAction(RMaxBJ(bj_WAIT_FOR_COND_MIN_INTERVAL, 2.00))
        endloop
    else
        call DoNothing()
    endif
    set udg_ActiveVoiceOver=true
    call SetSpeechVolumeGroupsBJ()
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), gg_unit_n604_0314, "TRIGSTR_2631", gg_snd_WC2Orc08Wildhammer1, "TRIGSTR_2632", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitTypeWithNameBJ(GetPlayersAll(), Player(12), 'o605', "TRIGSTR_2589", GetCameraTargetPositionLoc(), gg_snd_WC2Orc08Utok8, "TRIGSTR_2590", bj_TIMETYPE_ADD, 0, true)
    call VolumeGroupResetBJ()
    set udg_ActiveVoiceOver=false
    call TriggerSleepAction(bj_QUEUE_DELAY_QUEST)
    call QuestMessageBJ(GetPlayersAll(), bj_QUESTMESSAGE_SECRET, "TRIGSTR_2591")
endfunction

//===========================================================================
function InitTrig_WildhammersFound takes nothing returns nothing
    set gg_trg_WildhammersFound=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_WildhammersFound, gg_rct_WildhammersDetected)
    call TriggerAddCondition(gg_trg_WildhammersFound, Condition(function Trig_WildhammersFound_Conditions))
    call TriggerAddAction(gg_trg_WildhammersFound, function Trig_WildhammersFound_Actions)
endfunction

//===========================================================================
// Trigger: RunestoneCapturedVO
//===========================================================================
function Trig_RunestoneCapturedVO_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call SetSpeechVolumeGroupsBJ()
    call TransmissionFromUnitTypeWithNameBJ(GetPlayersAll(), Player(13), 'o001', "TRIGSTR_2963", GetCameraTargetPositionLoc(), gg_snd_WC2Orc10THgrunt3, "TRIGSTR_2964", bj_TIMETYPE_ADD, 0, true)
    call VolumeGroupResetBJ()
    call QueuedTriggerRemoveBJ(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_RunestoneCapturedVO takes nothing returns nothing
    set gg_trg_RunestoneCapturedVO=CreateTrigger()
    call TriggerAddAction(gg_trg_RunestoneCapturedVO, function Trig_RunestoneCapturedVO_Actions)
endfunction

//===========================================================================
// Trigger: P10Gold
//===========================================================================
function Trig_P10Gold_Actions takes nothing returns nothing
    call SetPlayerStateBJ(Player(9), PLAYER_STATE_RESOURCE_GOLD, ( GetPlayerState(Player(9), PLAYER_STATE_RESOURCE_GOLD) + 1000 ))
endfunction

//===========================================================================
function InitTrig_P10Gold takes nothing returns nothing
    set gg_trg_P10Gold=CreateTrigger()
    call TriggerRegisterPlayerStateEvent(gg_trg_P10Gold, Player(9), PLAYER_STATE_RESOURCE_GOLD, LESS_THAN, 1000)
    call TriggerAddAction(gg_trg_P10Gold, function Trig_P10Gold_Actions)
endfunction

//===========================================================================
// Trigger: P10Lumber
//===========================================================================
function Trig_P10Lumber_Actions takes nothing returns nothing
    call SetPlayerStateBJ(Player(9), PLAYER_STATE_RESOURCE_LUMBER, ( GetPlayerState(Player(9), PLAYER_STATE_RESOURCE_LUMBER) + 1000 ))
endfunction

//===========================================================================
function InitTrig_P10Lumber takes nothing returns nothing
    set gg_trg_P10Lumber=CreateTrigger()
    call TriggerRegisterPlayerStateEvent(gg_trg_P10Lumber, Player(9), PLAYER_STATE_RESOURCE_LUMBER, LESS_THAN, 1000)
    call TriggerAddAction(gg_trg_P10Lumber, function Trig_P10Lumber_Actions)
endfunction

//===========================================================================
// Trigger: Set Human Base
//===========================================================================
function Trig_Set_Human_Base_Func008001002001 takes nothing returns boolean
    return ( GetOwningPlayer(GetFilterUnit()) == Player(9) )
endfunction

function Trig_Set_Human_Base_Func008001002002 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'h616' )
endfunction

function Trig_Set_Human_Base_Func008001002 takes nothing returns boolean
    return GetBooleanAnd((GetOwningPlayer(GetFilterUnit()) == Player(9)), (GetUnitTypeId(GetFilterUnit()) == 'h616')) // INLINED!!
endfunction

function Trig_Set_Human_Base_Func008002 takes nothing returns nothing
    call GroupAddUnitSimple(GetEnumUnit(), udg_AIBarracksGroup)
endfunction

function Trig_Set_Human_Base_Func009001002001 takes nothing returns boolean
    return ( GetOwningPlayer(GetFilterUnit()) == Player(9) )
endfunction

function Trig_Set_Human_Base_Func009001002002 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'h60X' )
endfunction

function Trig_Set_Human_Base_Func009001002 takes nothing returns boolean
    return GetBooleanAnd((GetOwningPlayer(GetFilterUnit()) == Player(9)), (GetUnitTypeId(GetFilterUnit()) == 'h60X')) // INLINED!!
endfunction

function Trig_Set_Human_Base_Func009002 takes nothing returns nothing
    call GroupAddUnitSimple(GetEnumUnit(), udg_P02Wharfs)
endfunction

function Trig_Set_Human_Base_Func013002 takes nothing returns nothing
    call SetUnitRallyPoint(GetEnumUnit(), GetRectCenter(gg_rct_KnightRallyPoint))
endfunction

function Trig_Set_Human_Base_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    set udg_AIHall01=gg_unit_h61B_0142
    set udg_AIHall02=gg_unit_h61A_0004
    set udg_Transport01Actual=gg_unit_h60P_0273
    set udg_Transport02Actual=gg_unit_h60P_0274
    call SetUnitRallyPoint(gg_unit_h60I_0269, GetRectCenter(gg_rct_KnightRallyPoint))
    call ForGroupBJ(GetUnitsInRectMatching(gg_rct_CaerDarrow01, Condition(function Trig_Set_Human_Base_Func008001002)), function Trig_Set_Human_Base_Func008002)
    call ForGroupBJ(GetUnitsInRectMatching(gg_rct_CaerDarrow01, Condition(function Trig_Set_Human_Base_Func009001002)), function Trig_Set_Human_Base_Func009002)
    call SetUnitRallyPoint(gg_unit_h60X_0080, GetRectCenter(gg_rct_LakeInner))
    call SetUnitRallyPoint(gg_unit_h60X_0082, GetRectCenter(gg_rct_LakeInner))
    call SetUnitRallyPoint(gg_unit_h60X_0081, GetRectCenter(gg_rct_Lake05))
    call ForGroupBJ(udg_AIBarracksGroup, function Trig_Set_Human_Base_Func013002)
endfunction

//===========================================================================
function InitTrig_Set_Human_Base takes nothing returns nothing
    set gg_trg_Set_Human_Base=CreateTrigger()
    call TriggerAddAction(gg_trg_Set_Human_Base, function Trig_Set_Human_Base_Actions)
endfunction

//===========================================================================
// Trigger: Start AI
//===========================================================================
function Trig_Start_AI_Func006002 takes nothing returns nothing
    call IssueTargetOrderBJ(GetEnumUnit(), "smart", gg_unit_u600_0171)
endfunction

function Trig_Start_AI_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call GroupImmediateOrderBJ(udg_AIGoldGroup, "autoharvestgold")
    call GroupImmediateOrderBJ(udg_AILumberGroup, "autoharvestlumber")
    call TriggerExecute(gg_trg_TrainingArmy)
    call TriggerExecute(gg_trg_HelicopterRandomMovement)
    call ForGroupBJ(GetUnitsOfPlayerAndTypeId(Player(9), 'h600'), function Trig_Start_AI_Func006002)
endfunction

//===========================================================================
function InitTrig_Start_AI takes nothing returns nothing
    set gg_trg_Start_AI=CreateTrigger()
    call TriggerAddAction(gg_trg_Start_AI, function Trig_Start_AI_Actions)
endfunction

//===========================================================================
// Trigger: Rebuilding Peons
//===========================================================================
function Trig_Rebuilding_Peons_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'h60J' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Rebuilding_Peons_Actions takes nothing returns nothing
    call IssueTrainOrderByIdBJ(udg_AIHall01, 'h60J')
endfunction

//===========================================================================
function InitTrig_Rebuilding_Peons takes nothing returns nothing
    set gg_trg_Rebuilding_Peons=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Rebuilding_Peons, Player(9), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Rebuilding_Peons, Condition(function Trig_Rebuilding_Peons_Conditions))
    call TriggerAddAction(gg_trg_Rebuilding_Peons, function Trig_Rebuilding_Peons_Actions)
endfunction

//===========================================================================
// Trigger: Peon Built
//===========================================================================
function Trig_Peon_Built_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetTrainedUnit()) == 'h60J' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Peon_Built_Func003001 takes nothing returns boolean
    return ( CountUnitsInGroup(udg_AIGoldGroup) < 5 )
endfunction

function Trig_Peon_Built_Func004001 takes nothing returns boolean
    return ( IsUnitInGroup(GetTrainedUnit(), udg_AIGoldGroup) == true )
endfunction

function Trig_Peon_Built_Func004003003002 takes nothing returns boolean
    return ( GetDestructableTypeId(GetFilterDestructable()) == 'WTst' )
endfunction

function Trig_Peon_Built_Actions takes nothing returns nothing
    if ( (CountUnitsInGroup(udg_AIGoldGroup) < 5) ) then // INLINED!!
        call GroupAddUnitSimple(GetTrainedUnit(), udg_AIGoldGroup)
    else
        call GroupAddUnitSimple(GetTrainedUnit(), udg_AILumberGroup)
    endif
    if ( (IsUnitInGroup(GetTrainedUnit(), udg_AIGoldGroup) == true) ) then // INLINED!!
        call IssueTargetOrderBJ(GetTrainedUnit(), "harvest", gg_unit_n60O_0037)
    else
        call IssueTargetDestructableOrder(GetTrainedUnit(), "harvest", RandomDestructableInRectBJ(gg_rct_HarvestWood, Condition(function Trig_Peon_Built_Func004003003002)))
    endif
endfunction

//===========================================================================
function InitTrig_Peon_Built takes nothing returns nothing
    set gg_trg_Peon_Built=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Peon_Built, Player(9), EVENT_PLAYER_UNIT_TRAIN_FINISH)
    call TriggerAddCondition(gg_trg_Peon_Built, Condition(function Trig_Peon_Built_Conditions))
    call TriggerAddAction(gg_trg_Peon_Built, function Trig_Peon_Built_Actions)
endfunction

//===========================================================================
// Trigger: Barracks Die
//===========================================================================
function Trig_Barracks_Die_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'h616' ) ) then
        return false
    endif
    if ( not ( RectContainsUnit(gg_rct_CampOnShore, GetDyingUnit()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Barracks_Die_Actions takes nothing returns nothing
    call IssueBuildOrderByIdLocBJ(GroupPickRandomUnit(udg_AILumberGroup), 'h616', GetUnitLoc(GetDyingUnit()))
endfunction

//===========================================================================
function InitTrig_Barracks_Die takes nothing returns nothing
    set gg_trg_Barracks_Die=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Barracks_Die, Player(9), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Barracks_Die, Condition(function Trig_Barracks_Die_Conditions))
    call TriggerAddAction(gg_trg_Barracks_Die, function Trig_Barracks_Die_Actions)
endfunction

//===========================================================================
// Trigger: BarrackIs rebuilt
//===========================================================================
function Trig_BarrackIs_rebuilt_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'h616' ) ) then
        return false
    endif
    return true
endfunction

function Trig_BarrackIs_rebuilt_Func003001003 takes nothing returns boolean
    return ( IsUnitInGroup(GetFilterUnit(), udg_AILumberGroup) == true )
endfunction

function Trig_BarrackIs_rebuilt_Func003002 takes nothing returns nothing
    call IssueImmediateOrderBJ(GetEnumUnit(), "autoharvestlumber")
endfunction

function Trig_BarrackIs_rebuilt_Actions takes nothing returns nothing
    call ForGroupBJ(GetUnitsInRangeOfLocMatching(512, GetUnitLoc(GetConstructedStructure()), Condition(function Trig_BarrackIs_rebuilt_Func003001003)), function Trig_BarrackIs_rebuilt_Func003002)
endfunction

//===========================================================================
function InitTrig_BarrackIs_rebuilt takes nothing returns nothing
    set gg_trg_BarrackIs_rebuilt=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_BarrackIs_rebuilt, Player(9), EVENT_PLAYER_UNIT_CONSTRUCT_FINISH)
    call TriggerAddCondition(gg_trg_BarrackIs_rebuilt, Condition(function Trig_BarrackIs_rebuilt_Conditions))
    call TriggerAddAction(gg_trg_BarrackIs_rebuilt, function Trig_BarrackIs_rebuilt_Actions)
endfunction

//===========================================================================
// Trigger: Farm Die
//===========================================================================
function Trig_Farm_Die_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'h619' ) ) then
        return false
    endif
    if ( not ( RectContainsUnit(gg_rct_CampOnShore, GetDyingUnit()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Farm_Die_Actions takes nothing returns nothing
    call IssueBuildOrderByIdLocBJ(GroupPickRandomUnit(udg_AILumberGroup), 'h619', GetUnitLoc(GetDyingUnit()))
endfunction

//===========================================================================
function InitTrig_Farm_Die takes nothing returns nothing
    set gg_trg_Farm_Die=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Farm_Die, Player(9), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Farm_Die, Condition(function Trig_Farm_Die_Conditions))
    call TriggerAddAction(gg_trg_Farm_Die, function Trig_Farm_Die_Actions)
endfunction

//===========================================================================
// Trigger: Farm Is rebuilt
//===========================================================================
function Trig_Farm_Is_rebuilt_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'h619' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Farm_Is_rebuilt_Func003001003 takes nothing returns boolean
    return ( IsUnitInGroup(GetFilterUnit(), udg_AILumberGroup) == true )
endfunction

function Trig_Farm_Is_rebuilt_Func003002 takes nothing returns nothing
    call IssueImmediateOrderBJ(GetEnumUnit(), "autoharvestlumber")
endfunction

function Trig_Farm_Is_rebuilt_Actions takes nothing returns nothing
    call ForGroupBJ(GetUnitsInRangeOfLocMatching(512, GetUnitLoc(GetConstructedStructure()), Condition(function Trig_Farm_Is_rebuilt_Func003001003)), function Trig_Farm_Is_rebuilt_Func003002)
endfunction

//===========================================================================
function InitTrig_Farm_Is_rebuilt takes nothing returns nothing
    set gg_trg_Farm_Is_rebuilt=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Farm_Is_rebuilt, Player(9), EVENT_PLAYER_UNIT_CONSTRUCT_FINISH)
    call TriggerAddCondition(gg_trg_Farm_Is_rebuilt, Condition(function Trig_Farm_Is_rebuilt_Conditions))
    call TriggerAddAction(gg_trg_Farm_Is_rebuilt, function Trig_Farm_Is_rebuilt_Actions)
endfunction

//===========================================================================
// Trigger: Building is attacked
//===========================================================================
function Trig_Building_is_attacked_Conditions takes nothing returns boolean
    if ( not ( IsUnitType(GetAttackedUnitBJ(), UNIT_TYPE_STRUCTURE) == true ) ) then
        return false
    endif
    if ( not ( GetUnitTypeId(GetAttackedUnitBJ()) != 'u600' ) ) then
        return false
    endif
    if ( not ( GetUnitTypeId(GetAttackedUnitBJ()) != 'h619' ) ) then
        return false
    endif
    if ( not ( GetUnitTypeId(GetAttackedUnitBJ()) != 'h60Y' ) ) then
        return false
    endif
    if ( not ( GetUnitTypeId(GetAttackedUnitBJ()) != 'e600' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Building_is_attacked_Func009Func001002 takes nothing returns nothing
    call IssuePointOrderLocBJ(GetEnumUnit(), "attack", GetUnitLoc(GetAttackedUnitBJ()))
endfunction

function Trig_Building_is_attacked_Func009Func002002 takes nothing returns nothing
    call IssueImmediateOrderBJ(GetEnumUnit(), "repairon")
endfunction

function Trig_Building_is_attacked_Func009C takes nothing returns boolean
    if ( not ( RectContainsUnit(gg_rct_CampOnShore, GetAttackedUnitBJ()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Building_is_attacked_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call TriggerSleepAction(2)
    if ( Trig_Building_is_attacked_Func009C() ) then
        call ForGroupBJ(udg_AILumberGroup, function Trig_Building_is_attacked_Func009Func002002)
        call IssueTargetOrderBJ(GroupPickRandomUnit(udg_AILumberGroup), "repair", GetAttackedUnitBJ())
    else
        call ForGroupBJ(GetRandomSubGroup(4, udg_AIStandGroup), function Trig_Building_is_attacked_Func009Func001002)
    endif
    call TriggerSleepAction(60.00)
    call EnableTrigger(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_Building_is_attacked takes nothing returns nothing
    set gg_trg_Building_is_attacked=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Building_is_attacked, Player(9), EVENT_PLAYER_UNIT_ATTACKED)
    call TriggerAddCondition(gg_trg_Building_is_attacked, Condition(function Trig_Building_is_attacked_Conditions))
    call TriggerAddAction(gg_trg_Building_is_attacked, function Trig_Building_is_attacked_Actions)
endfunction

//===========================================================================
// Trigger: ElfMageDies
//===========================================================================
function Trig_ElfMageDies_Conditions takes nothing returns boolean
    if ( not ( IsUnitAliveBJ(gg_unit_h61A_0004) == true ) ) then
        return false
    endif
    if ( not ( GetDyingUnit() == udg_HeroElfMage ) ) then
        return false
    endif
    if ( not ( IsQuestItemCompleted(udg_QRuneStoneRequirement02) == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_ElfMageDies_Func006001 takes nothing returns boolean
    return ( udg_FinalCinematic == true )
endfunction

function Trig_ElfMageDies_Actions takes nothing returns nothing
    call TriggerSleepAction(55.00)
    if ( (udg_FinalCinematic == true) ) then // INLINED!!
        return
    else
        call DoNothing()
    endif
    call ReviveHeroLoc(udg_HeroElfMage, GetRectCenter(gg_rct_FCSpellChogall), true)
endfunction

//===========================================================================
function InitTrig_ElfMageDies takes nothing returns nothing
    set gg_trg_ElfMageDies=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_ElfMageDies, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_ElfMageDies, Condition(function Trig_ElfMageDies_Conditions))
    call TriggerAddAction(gg_trg_ElfMageDies, function Trig_ElfMageDies_Actions)
endfunction

//===========================================================================
// Trigger: Upgrade1
//===========================================================================
function Trig_Upgrade1_Conditions takes nothing returns boolean
    if ( not ( udg_AttackSize == 6 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Upgrade1_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call IssueUpgradeOrderByIdBJ(GroupPickRandomUnit(udg_AIBarracksGroup), 'Rhar')
    call IssueUpgradeOrderByIdBJ(gg_unit_h60I_0002, 'Rhan')
    call IssueUpgradeOrderByIdBJ(gg_unit_h615_0130, 'R607')
    call IssueUpgradeOrderByIdBJ(gg_unit_h614_0131, 'Rhac')
    call IssueUpgradeOrderByIdBJ(gg_unit_h614_0131, 'R00J')
endfunction

//===========================================================================
function InitTrig_Upgrade1 takes nothing returns nothing
    set gg_trg_Upgrade1=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_Upgrade1, 2)
    call TriggerAddCondition(gg_trg_Upgrade1, Condition(function Trig_Upgrade1_Conditions))
    call TriggerAddAction(gg_trg_Upgrade1, function Trig_Upgrade1_Actions)
endfunction

//===========================================================================
// Trigger: Upgrade2
//===========================================================================
function Trig_Upgrade2_Conditions takes nothing returns boolean
    if ( not ( udg_AttackSize == 8 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Upgrade2_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call IssueUpgradeOrderByIdBJ(gg_unit_h614_0131, 'Rhac')
    call IssueUpgradeOrderByIdBJ(gg_unit_h614_0131, 'R00J')
endfunction

//===========================================================================
function InitTrig_Upgrade2 takes nothing returns nothing
    set gg_trg_Upgrade2=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_Upgrade2, 2)
    call TriggerAddCondition(gg_trg_Upgrade2, Condition(function Trig_Upgrade2_Conditions))
    call TriggerAddAction(gg_trg_Upgrade2, function Trig_Upgrade2_Actions)
endfunction

//===========================================================================
// Trigger: Upgrade3
//===========================================================================
function Trig_Upgrade3_Conditions takes nothing returns boolean
    if ( not ( udg_P02NavalAttackSize == 4 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Upgrade3_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call IssueUpgradeOrderByIdBJ(gg_unit_o61A_0145, 'R600')
    call IssueUpgradeOrderByIdBJ(gg_unit_o61A_0145, 'R007')
endfunction

//===========================================================================
function InitTrig_Upgrade3 takes nothing returns nothing
    set gg_trg_Upgrade3=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_Upgrade3, 2)
    call TriggerAddCondition(gg_trg_Upgrade3, Condition(function Trig_Upgrade3_Conditions))
    call TriggerAddAction(gg_trg_Upgrade3, function Trig_Upgrade3_Actions)
endfunction

//===========================================================================
// Trigger: Upgrade4
//===========================================================================
function Trig_Upgrade4_Conditions takes nothing returns boolean
    if ( not ( udg_P02NavalAttackSize == 6 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Upgrade4_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call IssueUpgradeOrderByIdBJ(gg_unit_o61A_0145, 'R600')
    call IssueUpgradeOrderByIdBJ(gg_unit_o61A_0145, 'R007')
endfunction

//===========================================================================
function InitTrig_Upgrade4 takes nothing returns nothing
    set gg_trg_Upgrade4=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_Upgrade4, 2)
    call TriggerAddCondition(gg_trg_Upgrade4, Condition(function Trig_Upgrade4_Conditions))
    call TriggerAddAction(gg_trg_Upgrade4, function Trig_Upgrade4_Actions)
endfunction

//===========================================================================
// Trigger: StartNavalAttack
//===========================================================================
function Trig_StartNavalAttack_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'u002' ) ) then
        return false
    endif
    return true
endfunction

function Trig_StartNavalAttack_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call ConditionalTriggerExecute(gg_trg_BattleShipTrain)
endfunction

//===========================================================================
function InitTrig_StartNavalAttack takes nothing returns nothing
    set gg_trg_StartNavalAttack=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_StartNavalAttack, Player(0), EVENT_PLAYER_UNIT_CONSTRUCT_FINISH)
    call TriggerAddCondition(gg_trg_StartNavalAttack, Condition(function Trig_StartNavalAttack_Conditions))
    call TriggerAddAction(gg_trg_StartNavalAttack, function Trig_StartNavalAttack_Actions)
endfunction

//===========================================================================
// Trigger: TrainingArmy
//===========================================================================
function Trig_TrainingArmy_Func001Func001Func001A takes nothing returns nothing
    set udg_RebaseGround=GetEnumUnit()
endfunction

function Trig_TrainingArmy_Func001Func001C takes nothing returns boolean
    if ( not ( CountUnitsInGroup(udg_AIAttackGroup) <= udg_AttackSize ) ) then
        return false
    endif
    return true
endfunction

function Trig_TrainingArmy_Func001Func002002 takes nothing returns nothing
    call IssueTrainOrderByIdBJ(GetEnumUnit(), 'h60K')
endfunction

function Trig_TrainingArmy_Func001Func003002 takes nothing returns nothing
    call IssueTrainOrderByIdBJ(GetEnumUnit(), 'h60O')
endfunction

function Trig_TrainingArmy_Func001Func004C takes nothing returns boolean
    if ( not ( udg_PaladinsResearched == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_TrainingArmy_Func001Func005Func002002 takes nothing returns nothing
    call IssueTrainOrderByIdBJ(GetEnumUnit(), 'e000')
endfunction

function Trig_TrainingArmy_Func001Func005C takes nothing returns boolean
    if ( not ( GetRandomInt(1, 3) == 2 ) ) then
        return false
    endif
    return true
endfunction

function Trig_TrainingArmy_Func001C takes nothing returns boolean
    if ( not ( CountUnitsInGroup(udg_AIStandGroup) < 12 ) ) then
        return false
    endif
    return true
endfunction

function Trig_TrainingArmy_Func003C takes nothing returns boolean
    if ( not ( IsTriggerEnabled(GetTriggeringTrigger()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_TrainingArmy_Actions takes nothing returns nothing
    if ( Trig_TrainingArmy_Func001C() ) then
        call ForGroupBJ(GetRandomSubGroup(1, udg_AIBarracksGroup), function Trig_TrainingArmy_Func001Func002002)
        call ForGroupBJ(GetRandomSubGroup(1, udg_AIBarracksGroup), function Trig_TrainingArmy_Func001Func003002)
        if ( Trig_TrainingArmy_Func001Func004C() ) then
            call IssueTrainOrderByIdBJ(gg_unit_h60I_0269, 'h002')
        else
            call IssueTrainOrderByIdBJ(gg_unit_h60I_0269, 'h60L')
        endif
        if ( Trig_TrainingArmy_Func001Func005C() ) then
            call ForGroupBJ(GetRandomSubGroup(1, udg_AIBarracksGroup), function Trig_TrainingArmy_Func001Func005Func002002)
        else
        endif
    else
        if ( Trig_TrainingArmy_Func001Func001C() ) then
            call ForGroupBJ(GetRandomSubGroup(1, udg_AIStandGroup), function Trig_TrainingArmy_Func001Func001Func001A)
            call GroupRemoveUnitSimple(udg_RebaseGround, udg_AIStandGroup)
            call GroupAddUnitSimple(udg_RebaseGround, udg_AIAttackGroup)
            call ConditionalTriggerExecute(gg_trg_Send_Attack_Group)
        else
        endif
    endif
    call TriggerSleepAction(GetRandomReal(60.00, 180.00))
    if ( Trig_TrainingArmy_Func003C() ) then
        call TriggerExecute(GetTriggeringTrigger())
    else
    endif
endfunction

//===========================================================================
function InitTrig_TrainingArmy takes nothing returns nothing
    set gg_trg_TrainingArmy=CreateTrigger()
    call TriggerAddAction(gg_trg_TrainingArmy, function Trig_TrainingArmy_Actions)
endfunction

//===========================================================================
// Trigger: AssemblingArmy
//===========================================================================
function Trig_AssemblingArmy_Func001C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetTrainedUnit()) == 'h60K' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTrainedUnit()) == 'h60O' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTrainedUnit()) == 'e000' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTrainedUnit()) == 'h60L' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTrainedUnit()) == 'h002' ) ) then
        return true
    endif
    return false
endfunction

function Trig_AssemblingArmy_Conditions takes nothing returns boolean
    if ( not Trig_AssemblingArmy_Func001C() ) then
        return false
    endif
    return true
endfunction

function Trig_AssemblingArmy_Func004Func001C takes nothing returns boolean
    if ( not ( CountUnitsInGroup(udg_AIStandGroup) <= 12 ) ) then
        return false
    endif
    return true
endfunction

function Trig_AssemblingArmy_Func004C takes nothing returns boolean
    if ( not ( CountUnitsInGroup(udg_AIAttackGroup) <= udg_AttackSize ) ) then
        return false
    endif
    return true
endfunction

function Trig_AssemblingArmy_Actions takes nothing returns nothing
    call RemoveGuardPosition(GetTrainedUnit())
    if ( Trig_AssemblingArmy_Func004C() ) then
        call GroupAddUnitSimple(GetTrainedUnit(), udg_AIAttackGroup)
    else
        if ( Trig_AssemblingArmy_Func004Func001C() ) then
            call GroupAddUnitSimple(GetTrainedUnit(), udg_AIStandGroup)
        else
            call DisableTrigger(gg_trg_TrainingArmy)
            call GroupAddUnitSimple(GetTrainedUnit(), udg_AIAttackGroup)
        endif
    endif
endfunction

//===========================================================================
function InitTrig_AssemblingArmy takes nothing returns nothing
    set gg_trg_AssemblingArmy=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_AssemblingArmy, Player(9), EVENT_PLAYER_UNIT_TRAIN_FINISH)
    call TriggerAddCondition(gg_trg_AssemblingArmy, Condition(function Trig_AssemblingArmy_Conditions))
    call TriggerAddAction(gg_trg_AssemblingArmy, function Trig_AssemblingArmy_Actions)
endfunction

//===========================================================================
// Trigger: IncreasingAttackSize
//===========================================================================
function Trig_IncreasingAttackSize_Func002C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetTrainedUnit()) == 'h60K' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTrainedUnit()) == 'h60O' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTrainedUnit()) == 'e000' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTrainedUnit()) == 'h60L' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTrainedUnit()) == 'h002' ) ) then
        return true
    endif
    return false
endfunction

function Trig_IncreasingAttackSize_Conditions takes nothing returns boolean
    if ( not ( CountUnitsInGroup(udg_AIAttackGroup) >= udg_AttackSize ) ) then
        return false
    endif
    if ( not Trig_IncreasingAttackSize_Func002C() ) then
        return false
    endif
    return true
endfunction

function Trig_IncreasingAttackSize_Func004Func002001 takes nothing returns boolean
    return ( udg_AttackSize < 12 )
endfunction

function Trig_IncreasingAttackSize_Func004C takes nothing returns boolean
    if ( not ( GetRandomInt(1, 5) == 2 ) ) then
        return false
    endif
    return true
endfunction

function Trig_IncreasingAttackSize_Actions takes nothing returns nothing
    if ( Trig_IncreasingAttackSize_Func004C() ) then
        if ( (udg_AttackSize < 12) ) then // INLINED!!
            set udg_AttackSize=( udg_AttackSize + 1 )
        else
            call DoNothing()
        endif
    else
    endif
    call TriggerSleepAction(1.00)
    call TriggerExecute(gg_trg_Send_Attack_Group)
endfunction

//===========================================================================
function InitTrig_IncreasingAttackSize takes nothing returns nothing
    set gg_trg_IncreasingAttackSize=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_IncreasingAttackSize, Player(9), EVENT_PLAYER_UNIT_TRAIN_FINISH)
    call TriggerAddCondition(gg_trg_IncreasingAttackSize, Condition(function Trig_IncreasingAttackSize_Conditions))
    call TriggerAddAction(gg_trg_IncreasingAttackSize, function Trig_IncreasingAttackSize_Actions)
endfunction

//===========================================================================
// Trigger: Send Attack Group
//===========================================================================
function Trig_Send_Attack_Group_Conditions takes nothing returns boolean
    if ( not ( udg_Attacking == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Send_Attack_Group_Func003001 takes nothing returns boolean
    return ( udg_AIRandomAttack == 1 )
endfunction

function Trig_Send_Attack_Group_Func004001 takes nothing returns boolean
    return ( udg_AIRandomAttack == 2 )
endfunction

function Trig_Send_Attack_Group_Actions takes nothing returns nothing
    set udg_AIRandomAttack=GetRandomInt(1, 2)
    if ( (udg_AIRandomAttack == 1) ) then // INLINED!!
        call GroupPointOrderLocBJ(udg_AIAttackGroup, "attack", GetRectCenter(gg_rct_TransportingIn01))
    else
        call DoNothing()
    endif
    if ( (udg_AIRandomAttack == 2) ) then // INLINED!!
        call GroupPointOrderLocBJ(udg_AIAttackGroup, "attack", GetRectCenter(gg_rct_TransportingIn02))
    else
        call DoNothing()
    endif
endfunction

//===========================================================================
function InitTrig_Send_Attack_Group takes nothing returns nothing
    set gg_trg_Send_Attack_Group=CreateTrigger()
    call TriggerAddCondition(gg_trg_Send_Attack_Group, Condition(function Trig_Send_Attack_Group_Conditions))
    call TriggerAddAction(gg_trg_Send_Attack_Group, function Trig_Send_Attack_Group_Actions)
endfunction

//===========================================================================
// Trigger: AttackGroup is killed
//===========================================================================
function Trig_AttackGroup_is_killed_Func002C takes nothing returns boolean
    if ( not ( IsUnitInGroup(GetDyingUnit(), udg_AIAttackGroup) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_AttackGroup_is_killed_Func003C takes nothing returns boolean
    if ( not ( IsUnitInGroup(GetDyingUnit(), udg_Skirmish01) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_AttackGroup_is_killed_Func004C takes nothing returns boolean
    if ( not ( IsUnitInGroup(GetDyingUnit(), udg_Skirmish02) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_AttackGroup_is_killed_Func005C takes nothing returns boolean
    if ( not ( CountUnitsInGroup(udg_AIAttackGroup) == 0 ) ) then
        return false
    endif
    return true
endfunction

function Trig_AttackGroup_is_killed_Actions takes nothing returns nothing
    if ( Trig_AttackGroup_is_killed_Func002C() ) then
        call GroupRemoveUnitSimple(GetDyingUnit(), udg_AIAttackGroup)
    else
    endif
    if ( Trig_AttackGroup_is_killed_Func003C() ) then
        call GroupRemoveUnitSimple(GetDyingUnit(), udg_Skirmish01)
    else
    endif
    if ( Trig_AttackGroup_is_killed_Func004C() ) then
        call GroupRemoveUnitSimple(GetDyingUnit(), udg_Skirmish02)
    else
    endif
    if ( Trig_AttackGroup_is_killed_Func005C() ) then
        call EnableTrigger(gg_trg_TrainingArmy)
    else
    endif
endfunction

//===========================================================================
function InitTrig_AttackGroup_is_killed takes nothing returns nothing
    set gg_trg_AttackGroup_is_killed=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_AttackGroup_is_killed, Player(9), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddAction(gg_trg_AttackGroup_is_killed, function Trig_AttackGroup_is_killed_Actions)
endfunction

//===========================================================================
// Trigger: DefendGroupPatrol
//===========================================================================
function Trig_DefendGroupPatrol_Func002C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetTrainedUnit()) == 'h60K' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTrainedUnit()) == 'h60O' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTrainedUnit()) == 'e000' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTrainedUnit()) == 'h60L' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTrainedUnit()) == 'h002' ) ) then
        return true
    endif
    return false
endfunction

function Trig_DefendGroupPatrol_Conditions takes nothing returns boolean
    if ( not ( CountUnitsInGroup(udg_AIStandGroup) > 8 ) ) then
        return false
    endif
    if ( not Trig_DefendGroupPatrol_Func002C() ) then
        return false
    endif
    return true
endfunction

function Trig_DefendGroupPatrol_Func004A takes nothing returns nothing
    call IssuePointOrderLocBJ(GetEnumUnit(), "attack", GetRandomLocInRect(gg_rct_Patrol))
endfunction

function Trig_DefendGroupPatrol_Actions takes nothing returns nothing
    call ForGroupBJ(udg_AIStandGroup, function Trig_DefendGroupPatrol_Func004A)
endfunction

//===========================================================================
function InitTrig_DefendGroupPatrol takes nothing returns nothing
    set gg_trg_DefendGroupPatrol=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_DefendGroupPatrol, Player(9), EVENT_PLAYER_UNIT_TRAIN_FINISH)
    call TriggerAddCondition(gg_trg_DefendGroupPatrol, Condition(function Trig_DefendGroupPatrol_Conditions))
    call TriggerAddAction(gg_trg_DefendGroupPatrol, function Trig_DefendGroupPatrol_Actions)
endfunction

//===========================================================================
// Trigger: PaladinsUpgradeStart
//===========================================================================
function Trig_PaladinsUpgradeStart_Conditions takes nothing returns boolean
    if ( not ( udg_AttackSize >= 7 ) ) then
        return false
    endif
    return true
endfunction

function Trig_PaladinsUpgradeStart_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call IssueUpgradeOrderByIdBJ(gg_unit_h617_0139, 'R00K')
endfunction

//===========================================================================
function InitTrig_PaladinsUpgradeStart takes nothing returns nothing
    set gg_trg_PaladinsUpgradeStart=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_PaladinsUpgradeStart, 2)
    call TriggerAddCondition(gg_trg_PaladinsUpgradeStart, Condition(function Trig_PaladinsUpgradeStart_Conditions))
    call TriggerAddAction(gg_trg_PaladinsUpgradeStart, function Trig_PaladinsUpgradeStart_Actions)
endfunction

//===========================================================================
// Trigger: PaladinsUpgradeFinished
//===========================================================================
function Trig_PaladinsUpgradeFinished_Conditions takes nothing returns boolean
    if ( not ( GetResearchingUnit() == gg_unit_h617_0139 ) ) then
        return false
    endif
    return true
endfunction

function Trig_PaladinsUpgradeFinished_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    set udg_PaladinsResearched=true
endfunction

//===========================================================================
function InitTrig_PaladinsUpgradeFinished takes nothing returns nothing
    set gg_trg_PaladinsUpgradeFinished=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_PaladinsUpgradeFinished, Player(9), EVENT_PLAYER_UNIT_RESEARCH_FINISH)
    call TriggerAddCondition(gg_trg_PaladinsUpgradeFinished, Condition(function Trig_PaladinsUpgradeFinished_Conditions))
    call TriggerAddAction(gg_trg_PaladinsUpgradeFinished, function Trig_PaladinsUpgradeFinished_Actions)
endfunction

//===========================================================================
// Trigger: BuildHelicotper
//===========================================================================
function Trig_BuildHelicotper_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'h60M' ) ) then
        return false
    endif
    return true
endfunction

function Trig_BuildHelicotper_Func002Func001002 takes nothing returns nothing
    call IssueTrainOrderByIdBJ(GetEnumUnit(), 'h60M')
endfunction

function Trig_BuildHelicotper_Func002C takes nothing returns boolean
    if ( not ( CountUnitsInGroup(udg_HelicopterScouts) <= 2 ) ) then
        return false
    endif
    return true
endfunction

function Trig_BuildHelicotper_Actions takes nothing returns nothing
    call GroupRemoveUnitSimple(GetDyingUnit(), udg_HelicopterScouts)
    if ( Trig_BuildHelicotper_Func002C() ) then
        call ForGroupBJ(GetRandomSubGroup(1, GetUnitsOfPlayerAndTypeId(Player(9), 'h613')), function Trig_BuildHelicotper_Func002Func001002)
    else
    endif
endfunction

//===========================================================================
function InitTrig_BuildHelicotper takes nothing returns nothing
    set gg_trg_BuildHelicotper=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_BuildHelicotper, Player(9), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_BuildHelicotper, Condition(function Trig_BuildHelicotper_Conditions))
    call TriggerAddAction(gg_trg_BuildHelicotper, function Trig_BuildHelicotper_Actions)
endfunction

//===========================================================================
// Trigger: HelicopterFinished
//===========================================================================
function Trig_HelicopterFinished_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetTrainedUnit()) == 'h60M' ) ) then
        return false
    endif
    return true
endfunction

function Trig_HelicopterFinished_Func001Func002C takes nothing returns boolean
    if ( not ( CountUnitsInGroup(udg_P02NavalAttackGroup) < udg_P02NavalAttackSize ) ) then
        return false
    endif
    if ( not ( udg_AttackingNavy == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_HelicopterFinished_Func001C takes nothing returns boolean
    if ( not ( GetRandomInt(1, 4) == 2 ) ) then
        return false
    endif
    return true
endfunction

function Trig_HelicopterFinished_Actions takes nothing returns nothing
    if ( Trig_HelicopterFinished_Func001C() ) then
        if ( Trig_HelicopterFinished_Func001Func002C() ) then
            call GroupAddUnitSimple(GetTrainedUnit(), udg_P02NavalAttackGroup)
        else
            call GroupAddUnitSimple(GetTrainedUnit(), udg_HelicopterScouts)
            call IssuePointOrderLocBJ(GetTrainedUnit(), "move", GetRandomLocInRect(GetPlayableMapRect()))
        endif
    else
        call GroupAddUnitSimple(GetTrainedUnit(), udg_HelicopterScouts)
        call IssuePointOrderLocBJ(GetTrainedUnit(), "move", GetRandomLocInRect(GetPlayableMapRect()))
    endif
    call ConditionalTriggerExecute(gg_trg_HelicopterRandomMovement)
endfunction

//===========================================================================
function InitTrig_HelicopterFinished takes nothing returns nothing
    set gg_trg_HelicopterFinished=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_HelicopterFinished, Player(9), EVENT_PLAYER_UNIT_TRAIN_FINISH)
    call TriggerAddCondition(gg_trg_HelicopterFinished, Condition(function Trig_HelicopterFinished_Conditions))
    call TriggerAddAction(gg_trg_HelicopterFinished, function Trig_HelicopterFinished_Actions)
endfunction

//===========================================================================
// Trigger: HelicopterRandomMovement
//===========================================================================
function Trig_HelicopterRandomMovement_Conditions takes nothing returns boolean
    if ( not ( udg_FinalCinematic == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_HelicopterRandomMovement_Func003002 takes nothing returns nothing
    call IssuePointOrderLocBJ(GetEnumUnit(), "attack", GetRandomLocInRect(GetPlayableMapRect()))
endfunction

function Trig_HelicopterRandomMovement_Actions takes nothing returns nothing
    call TriggerSleepAction(GetRandomReal(25.00, 95.00))
    call ForGroupBJ(GetRandomSubGroup(2, udg_HelicopterScouts), function Trig_HelicopterRandomMovement_Func003002)
    call TriggerSleepAction(GetRandomReal(25.00, 95.00))
    call ConditionalTriggerExecute(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_HelicopterRandomMovement takes nothing returns nothing
    set gg_trg_HelicopterRandomMovement=CreateTrigger()
    call TriggerAddCondition(gg_trg_HelicopterRandomMovement, Condition(function Trig_HelicopterRandomMovement_Conditions))
    call TriggerAddAction(gg_trg_HelicopterRandomMovement, function Trig_HelicopterRandomMovement_Actions)
endfunction

//===========================================================================
// Trigger: Load01
//===========================================================================
function Trig_Load01_Func002C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetEnteringUnit()) == 'h60O' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnteringUnit()) == 'h60K' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnteringUnit()) == 'e000' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnteringUnit()) == 'h60L' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnteringUnit()) == 'h002' ) ) then
        return true
    endif
    return false
endfunction

function Trig_Load01_Conditions takes nothing returns boolean
    if ( not ( IsUnitInGroup(GetEnteringUnit(), udg_AIAttackGroup) == true ) ) then
        return false
    endif
    if ( not Trig_Load01_Func002C() ) then
        return false
    endif
    return true
endfunction

function Trig_Load01_Func004Func003001002 takes nothing returns boolean
    return ( IsUnitInGroup(GetFilterUnit(), udg_AIAttackGroup) == true )
endfunction

function Trig_Load01_Func004Func003A takes nothing returns nothing
    call IssueTargetOrderBJ(GetEnumUnit(), "board", udg_Transport01Actual)
endfunction

function Trig_Load01_Func004Func007C takes nothing returns boolean
    if ( not ( CountUnitsInGroup(udg_AIAttackGroup) >= udg_AttackSize ) ) then
        return false
    endif
    if ( not ( udg_Transport01Cargo < udg_AttackSize ) ) then
        return false
    endif
    if ( not ( udg_Transport01Cargo != 0 ) ) then
        return false
    endif
    if ( not ( udg_Attacking == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Load01_Func004C takes nothing returns boolean
    if ( not ( udg_Transporting01Blocked == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Load01_Actions takes nothing returns nothing
    if ( Trig_Load01_Func004C() ) then
        call ForGroupBJ(GetUnitsInRectMatching(gg_rct_TransportingIn01, Condition(function Trig_Load01_Func004Func003001002)), function Trig_Load01_Func004Func003A)
        call IssueTargetOrderBJ(udg_Transport01Actual, "load", GetEnteringUnit())
        set udg_Transport01Cargo=( udg_Transport01Cargo + 1 )
        call TriggerSleepAction(60.00)
        if ( Trig_Load01_Func004Func007C() ) then
            call TriggerExecute(gg_trg_Start01)
        else
        endif
    else
        call TriggerSleepAction(30.00)
        call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(gg_rct_TransportingIn02))
    endif
endfunction

//===========================================================================
function InitTrig_Load01 takes nothing returns nothing
    set gg_trg_Load01=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Load01, gg_rct_TransportingIn01)
    call TriggerAddCondition(gg_trg_Load01, Condition(function Trig_Load01_Conditions))
    call TriggerAddAction(gg_trg_Load01, function Trig_Load01_Actions)
endfunction

//===========================================================================
// Trigger: Load02
//===========================================================================
function Trig_Load02_Func002C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetEnteringUnit()) == 'h60O' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnteringUnit()) == 'h60K' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnteringUnit()) == 'e000' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnteringUnit()) == 'h60L' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetEnteringUnit()) == 'h002' ) ) then
        return true
    endif
    return false
endfunction

function Trig_Load02_Conditions takes nothing returns boolean
    if ( not ( IsUnitInGroup(GetEnteringUnit(), udg_AIAttackGroup) == true ) ) then
        return false
    endif
    if ( not Trig_Load02_Func002C() ) then
        return false
    endif
    return true
endfunction

function Trig_Load02_Func004Func004001002 takes nothing returns boolean
    return ( IsUnitInGroup(GetFilterUnit(), udg_AIAttackGroup) == true )
endfunction

function Trig_Load02_Func004Func004A takes nothing returns nothing
    call IssueTargetOrderBJ(GetEnumUnit(), "board", udg_Transport02Actual)
endfunction

function Trig_Load02_Func004Func008C takes nothing returns boolean
    if ( not ( CountUnitsInGroup(udg_AIAttackGroup) >= udg_AttackSize ) ) then
        return false
    endif
    if ( not ( udg_Transport02Cargo < udg_AttackSize ) ) then
        return false
    endif
    if ( not ( udg_Transport02Cargo != 0 ) ) then
        return false
    endif
    if ( not ( udg_Attacking == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Load02_Func004C takes nothing returns boolean
    if ( not ( udg_Transporting02Blocked == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Load02_Actions takes nothing returns nothing
    if ( Trig_Load02_Func004C() ) then
        call ForGroupBJ(GetUnitsInRectMatching(gg_rct_TransportingIn02, Condition(function Trig_Load02_Func004Func004001002)), function Trig_Load02_Func004Func004A)
        call IssueTargetOrderBJ(udg_Transport02Actual, "load", GetEnteringUnit())
        set udg_Transport02Cargo=( udg_Transport02Cargo + 1 )
        call TriggerSleepAction(60.00)
        if ( Trig_Load02_Func004Func008C() ) then
            call TriggerExecute(gg_trg_Start02)
        else
        endif
    else
        call TriggerSleepAction(30.00)
        call IssuePointOrderLocBJ(GetEnteringUnit(), "move", GetRectCenter(gg_rct_TransportingIn01))
    endif
endfunction

//===========================================================================
function InitTrig_Load02 takes nothing returns nothing
    set gg_trg_Load02=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Load02, gg_rct_TransportingIn02)
    call TriggerAddCondition(gg_trg_Load02, Condition(function Trig_Load02_Conditions))
    call TriggerAddAction(gg_trg_Load02, function Trig_Load02_Actions)
endfunction

//===========================================================================
// Trigger: Start01
//===========================================================================
function Trig_Start01_Conditions takes nothing returns boolean
    if ( not ( udg_Transport01Cargo >= udg_AttackSize ) ) then
        return false
    endif
    return true
endfunction

function Trig_Start01_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    set udg_Attacking=true
    set udg_Transporting01Blocked=true
    call TriggerSleepAction(2)
    call IssuePointOrderLocBJ(udg_Transport01Actual, "move", GetRectCenter(gg_rct_Unload01))
endfunction

//===========================================================================
function InitTrig_Start01 takes nothing returns nothing
    set gg_trg_Start01=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_Start01, 1.00)
    call TriggerAddCondition(gg_trg_Start01, Condition(function Trig_Start01_Conditions))
    call TriggerAddAction(gg_trg_Start01, function Trig_Start01_Actions)
endfunction

//===========================================================================
// Trigger: Start02
//===========================================================================
function Trig_Start02_Conditions takes nothing returns boolean
    if ( not ( udg_Transport02Cargo >= udg_AttackSize ) ) then
        return false
    endif
    return true
endfunction

function Trig_Start02_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    set udg_Attacking=true
    set udg_Transporting02Blocked=true
    call TriggerSleepAction(2)
    call IssuePointOrderLocBJ(udg_Transport02Actual, "move", GetRectCenter(gg_rct_Unload02))
endfunction

//===========================================================================
function InitTrig_Start02 takes nothing returns nothing
    set gg_trg_Start02=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_Start02, 1.00)
    call TriggerAddCondition(gg_trg_Start02, Condition(function Trig_Start02_Conditions))
    call TriggerAddAction(gg_trg_Start02, function Trig_Start02_Actions)
endfunction

//===========================================================================
// Trigger: Unload01
//===========================================================================
function Trig_Unload01_Conditions takes nothing returns boolean
    if ( not ( GetEnteringUnit() == udg_Transport01Actual ) ) then
        return false
    endif
    return true
endfunction

function Trig_Unload01_Func006001002 takes nothing returns boolean
    return ( IsUnitInGroup(GetFilterUnit(), udg_AIAttackGroup) == true )
endfunction

function Trig_Unload01_Func006002 takes nothing returns nothing
    call GroupAddUnitSimple(GetEnumUnit(), udg_Skirmish01)
endfunction

function Trig_Unload01_Func007002 takes nothing returns nothing
    call GroupRemoveUnitSimple(GetEnumUnit(), udg_AIAttackGroup)
endfunction

function Trig_Unload01_Func008002 takes nothing returns nothing
    call IssuePointOrderLocBJ(GetEnumUnit(), "attack", GetRandomLocInRect(gg_rct_OrcBase))
endfunction

function Trig_Unload01_Actions takes nothing returns nothing
    call PlaySoundAtPointBJ(gg_snd_Dock, 100, GetRectCenter(gg_rct_Unload01), 0)
    call TriggerSleepAction(1.00)
    call IssuePointOrderLocBJ(udg_Transport01Actual, "unloadall", GetRectCenter(gg_rct_Unload01))
    call ForGroupBJ(GetUnitsInRectMatching(gg_rct_Unload01, Condition(function Trig_Unload01_Func006001002)), function Trig_Unload01_Func006002)
    call ForGroupBJ(udg_Skirmish01, function Trig_Unload01_Func007002)
    call ForGroupBJ(udg_Skirmish01, function Trig_Unload01_Func008002)
    set udg_Transport01Cargo=0
    set udg_Attacking=false
    call TriggerSleepAction(1.00)
    call IssuePointOrderLocBJ(udg_Transport01Actual, "move", GetRectCenter(gg_rct_TransportingIn01))
endfunction

//===========================================================================
function InitTrig_Unload01 takes nothing returns nothing
    set gg_trg_Unload01=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Unload01, gg_rct_Unload01)
    call TriggerAddCondition(gg_trg_Unload01, Condition(function Trig_Unload01_Conditions))
    call TriggerAddAction(gg_trg_Unload01, function Trig_Unload01_Actions)
endfunction

//===========================================================================
// Trigger: Unload02
//===========================================================================
function Trig_Unload02_Conditions takes nothing returns boolean
    if ( not ( GetEnteringUnit() == udg_Transport02Actual ) ) then
        return false
    endif
    return true
endfunction

function Trig_Unload02_Func006001002 takes nothing returns boolean
    return ( IsUnitInGroup(GetFilterUnit(), udg_AIAttackGroup) == true )
endfunction

function Trig_Unload02_Func006002 takes nothing returns nothing
    call GroupAddUnitSimple(GetEnumUnit(), udg_Skirmish02)
endfunction

function Trig_Unload02_Func007002 takes nothing returns nothing
    call GroupRemoveUnitSimple(GetEnumUnit(), udg_AIAttackGroup)
endfunction

function Trig_Unload02_Func008002 takes nothing returns nothing
    call IssuePointOrderLocBJ(GetEnumUnit(), "attack", GetRandomLocInRect(gg_rct_OrcBase))
endfunction

function Trig_Unload02_Actions takes nothing returns nothing
    call PlaySoundAtPointBJ(gg_snd_Dock, 100, GetRectCenter(gg_rct_Unload02), 0)
    call TriggerSleepAction(1.00)
    call IssuePointOrderLocBJ(udg_Transport02Actual, "unloadall", GetRectCenter(gg_rct_Unload02))
    call ForGroupBJ(GetUnitsInRectMatching(gg_rct_Unload02, Condition(function Trig_Unload02_Func006001002)), function Trig_Unload02_Func006002)
    call ForGroupBJ(udg_Skirmish02, function Trig_Unload02_Func007002)
    call ForGroupBJ(udg_Skirmish02, function Trig_Unload02_Func008002)
    set udg_Transport02Cargo=0
    set udg_Attacking=false
    call TriggerSleepAction(1.00)
    call IssuePointOrderLocBJ(udg_Transport02Actual, "move", GetRectCenter(gg_rct_TransportingIn02))
endfunction

//===========================================================================
function InitTrig_Unload02 takes nothing returns nothing
    set gg_trg_Unload02=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Unload02, gg_rct_Unload02)
    call TriggerAddCondition(gg_trg_Unload02, Condition(function Trig_Unload02_Conditions))
    call TriggerAddAction(gg_trg_Unload02, function Trig_Unload02_Actions)
endfunction

//===========================================================================
// Trigger: TransportReady01
//===========================================================================
function Trig_TransportReady01_Conditions takes nothing returns boolean
    if ( not ( GetEnteringUnit() == udg_Transport01Actual ) ) then
        return false
    endif
    return true
endfunction

function Trig_TransportReady01_Actions takes nothing returns nothing
    set udg_Transporting01Blocked=false
    call EnableTrigger(gg_trg_Start01)
endfunction

//===========================================================================
function InitTrig_TransportReady01 takes nothing returns nothing
    set gg_trg_TransportReady01=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_TransportReady01, gg_rct_TransportingIn01)
    call TriggerAddCondition(gg_trg_TransportReady01, Condition(function Trig_TransportReady01_Conditions))
    call TriggerAddAction(gg_trg_TransportReady01, function Trig_TransportReady01_Actions)
endfunction

//===========================================================================
// Trigger: TransportReady02
//===========================================================================
function Trig_TransportReady02_Conditions takes nothing returns boolean
    if ( not ( GetEnteringUnit() == udg_Transport02Actual ) ) then
        return false
    endif
    return true
endfunction

function Trig_TransportReady02_Actions takes nothing returns nothing
    set udg_Transporting02Blocked=false
    call EnableTrigger(gg_trg_Start02)
endfunction

//===========================================================================
function InitTrig_TransportReady02 takes nothing returns nothing
    set gg_trg_TransportReady02=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_TransportReady02, gg_rct_TransportingIn02)
    call TriggerAddCondition(gg_trg_TransportReady02, Condition(function Trig_TransportReady02_Conditions))
    call TriggerAddAction(gg_trg_TransportReady02, function Trig_TransportReady02_Actions)
endfunction

//===========================================================================
// Trigger: TransportDies
//===========================================================================
function Trig_TransportDies_Func001C takes nothing returns boolean
    if ( ( GetDyingUnit() == udg_Transport01Actual ) ) then
        return true
    endif
    if ( ( GetDyingUnit() == udg_Transport02Actual ) ) then
        return true
    endif
    return false
endfunction

function Trig_TransportDies_Conditions takes nothing returns boolean
    if ( not Trig_TransportDies_Func001C() ) then
        return false
    endif
    return true
endfunction

function Trig_TransportDies_Func003Func003C takes nothing returns boolean
    if ( not ( udg_Transport01Cargo > 0 ) ) then
        return false
    endif
    return true
endfunction

function Trig_TransportDies_Func003Func004002 takes nothing returns nothing
    call IssueTrainOrderByIdBJ(GetEnumUnit(), 'h60P')
endfunction

function Trig_TransportDies_Func003Func005Func002C takes nothing returns boolean
    if ( not ( udg_Transport02Cargo > 0 ) ) then
        return false
    endif
    return true
endfunction

function Trig_TransportDies_Func003Func005Func003002 takes nothing returns nothing
    call IssueTrainOrderByIdBJ(GetEnumUnit(), 'h60P')
endfunction

function Trig_TransportDies_Func003Func005C takes nothing returns boolean
    if ( not ( GetDyingUnit() == udg_Transport02Actual ) ) then
        return false
    endif
    return true
endfunction

function Trig_TransportDies_Func003C takes nothing returns boolean
    if ( not ( GetDyingUnit() == udg_Transport01Actual ) ) then
        return false
    endif
    return true
endfunction

function Trig_TransportDies_Actions takes nothing returns nothing
    if ( Trig_TransportDies_Func003C() ) then
        set udg_Transporting01Blocked=true
        if ( Trig_TransportDies_Func003Func003C() ) then
            set udg_Transport01Cargo=0
        else
        endif
        call ForGroupBJ(GetRandomSubGroup(1, udg_P02Wharfs), function Trig_TransportDies_Func003Func004002)
    else
        if ( Trig_TransportDies_Func003Func005C() ) then
            set udg_Transporting02Blocked=true
            if ( Trig_TransportDies_Func003Func005Func002C() ) then
                set udg_Transport02Cargo=0
            else
            endif
            call ForGroupBJ(GetRandomSubGroup(1, udg_P02Wharfs), function Trig_TransportDies_Func003Func005Func003002)
        else
        endif
    endif
endfunction

//===========================================================================
function InitTrig_TransportDies takes nothing returns nothing
    set gg_trg_TransportDies=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_TransportDies, Player(9), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_TransportDies, Condition(function Trig_TransportDies_Conditions))
    call TriggerAddAction(gg_trg_TransportDies, function Trig_TransportDies_Actions)
endfunction

//===========================================================================
// Trigger: NewTransportBuilt
//===========================================================================
function Trig_NewTransportBuilt_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetTrainedUnit()) == 'h60P' ) ) then
        return false
    endif
    return true
endfunction

function Trig_NewTransportBuilt_Func004Func004C takes nothing returns boolean
    if ( not ( IsUnitAliveBJ(udg_Transport02Actual) == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_NewTransportBuilt_Func004C takes nothing returns boolean
    if ( not ( IsUnitAliveBJ(udg_Transport01Actual) == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_NewTransportBuilt_Actions takes nothing returns nothing
    call RemoveGuardPosition(GetTrainedUnit())
    if ( Trig_NewTransportBuilt_Func004C() ) then
        set udg_Transport01Actual=GetTrainedUnit()
        call IssuePointOrderLocBJ(udg_Transport01Actual, "move", GetRectCenter(gg_rct_TransportingIn01))
    else
        if ( Trig_NewTransportBuilt_Func004Func004C() ) then
            set udg_Transport02Actual=GetTrainedUnit()
            call IssuePointOrderLocBJ(udg_Transport02Actual, "move", GetRectCenter(gg_rct_TransportingIn02))
        else
        endif
    endif
endfunction

//===========================================================================
function InitTrig_NewTransportBuilt takes nothing returns nothing
    set gg_trg_NewTransportBuilt=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_NewTransportBuilt, Player(9), EVENT_PLAYER_UNIT_TRAIN_FINISH)
    call TriggerAddCondition(gg_trg_NewTransportBuilt, Condition(function Trig_NewTransportBuilt_Conditions))
    call TriggerAddAction(gg_trg_NewTransportBuilt, function Trig_NewTransportBuilt_Actions)
endfunction

//===========================================================================
// Trigger: BattleShipDies
//===========================================================================
function Trig_BattleShipDies_Func003C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'e60C' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'h60R' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'n605' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'o003' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'h60M' ) ) then
        return true
    endif
    return false
endfunction

function Trig_BattleShipDies_Conditions takes nothing returns boolean
    if ( not Trig_BattleShipDies_Func003C() ) then
        return false
    endif
    return true
endfunction

function Trig_BattleShipDies_Func001C takes nothing returns boolean
    if ( not ( IsUnitInGroup(GetDyingUnit(), udg_P02NavalAttackGroup) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_BattleShipDies_Func002C takes nothing returns boolean
    if ( not ( IsUnitInGroup(GetDyingUnit(), udg_P02NavalDefendGroup) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_BattleShipDies_Func006Func001Func001002 takes nothing returns nothing
    call IssueTrainOrderByIdBJ(GetEnumUnit(), 'e60C')
endfunction

function Trig_BattleShipDies_Func006Func001Func002Func001002 takes nothing returns nothing
    call IssueTrainOrderByIdBJ(GetEnumUnit(), 'h60R')
endfunction

function Trig_BattleShipDies_Func006Func001Func002C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'h60R' ) ) then
        return false
    endif
    return true
endfunction

function Trig_BattleShipDies_Func006Func001C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'e60C' ) ) then
        return false
    endif
    return true
endfunction

function Trig_BattleShipDies_Func006C takes nothing returns boolean
    if ( not ( CountUnitsInGroup(udg_P02NavalDefendGroup) < 10 ) ) then
        return false
    endif
    return true
endfunction

function Trig_BattleShipDies_Actions takes nothing returns nothing
    if ( Trig_BattleShipDies_Func001C() ) then
        call GroupRemoveUnitSimple(GetDyingUnit(), udg_P02NavalAttackGroup)
    else
    endif
    if ( Trig_BattleShipDies_Func002C() ) then
        call GroupRemoveUnitSimple(GetDyingUnit(), udg_P02NavalDefendGroup)
    else
    endif
    call TriggerSleepAction(1.00)
    if ( Trig_BattleShipDies_Func006C() ) then
        if ( Trig_BattleShipDies_Func006Func001C() ) then
            call ForGroupBJ(GetRandomSubGroup(1, udg_P02Wharfs), function Trig_BattleShipDies_Func006Func001Func001002)
        else
            if ( Trig_BattleShipDies_Func006Func001Func002C() ) then
                call ForGroupBJ(GetRandomSubGroup(1, udg_P02Wharfs), function Trig_BattleShipDies_Func006Func001Func002Func001002)
            else
            endif
        endif
    else
    endif
endfunction

//===========================================================================
function InitTrig_BattleShipDies takes nothing returns nothing
    set gg_trg_BattleShipDies=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_BattleShipDies, Player(9), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_BattleShipDies, Condition(function Trig_BattleShipDies_Conditions))
    call TriggerAddAction(gg_trg_BattleShipDies, function Trig_BattleShipDies_Actions)
endfunction

//===========================================================================
// Trigger: BattleShipTrain
//===========================================================================
function Trig_BattleShipTrain_Conditions takes nothing returns boolean
    if ( not ( udg_AttackingNavy == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_BattleShipTrain_Func003002 takes nothing returns nothing
    call IssueTrainOrderByIdBJ(GetEnumUnit(), 'e60C')
endfunction

function Trig_BattleShipTrain_Func004Func002002 takes nothing returns nothing
    call IssueTrainOrderByIdBJ(GetEnumUnit(), 'h60R')
endfunction

function Trig_BattleShipTrain_Func004C takes nothing returns boolean
    if ( not ( GetRandomInt(1, 4) == 2 ) ) then
        return false
    endif
    return true
endfunction

function Trig_BattleShipTrain_Func005Func002002 takes nothing returns nothing
    call IssueTrainOrderByIdBJ(GetEnumUnit(), 'o003')
endfunction

function Trig_BattleShipTrain_Func005C takes nothing returns boolean
    if ( not ( GetRandomInt(1, 4) == 2 ) ) then
        return false
    endif
    return true
endfunction

function Trig_BattleShipTrain_Func007C takes nothing returns boolean
    if ( not ( IsTriggerEnabled(GetTriggeringTrigger()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_BattleShipTrain_Actions takes nothing returns nothing
    call TriggerSleepAction(2)
    call ForGroupBJ(GetRandomSubGroup(1, udg_P02Wharfs), function Trig_BattleShipTrain_Func003002)
    if ( Trig_BattleShipTrain_Func004C() ) then
        call ForGroupBJ(GetRandomSubGroup(1, udg_P02Wharfs), function Trig_BattleShipTrain_Func004Func002002)
    else
    endif
    if ( Trig_BattleShipTrain_Func005C() ) then
        call ForGroupBJ(GetRandomSubGroup(1, udg_P02Wharfs), function Trig_BattleShipTrain_Func005Func002002)
    else
    endif
    call TriggerSleepAction(GetRandomReal(125.00, 185.00))
    if ( Trig_BattleShipTrain_Func007C() ) then
        call ConditionalTriggerExecute(GetTriggeringTrigger())
    else
    endif
endfunction

//===========================================================================
function InitTrig_BattleShipTrain takes nothing returns nothing
    set gg_trg_BattleShipTrain=CreateTrigger()
    call TriggerAddCondition(gg_trg_BattleShipTrain, Condition(function Trig_BattleShipTrain_Conditions))
    call TriggerAddAction(gg_trg_BattleShipTrain, function Trig_BattleShipTrain_Actions)
endfunction

//===========================================================================
// Trigger: BattleShipBuilt
//===========================================================================
function Trig_BattleShipBuilt_Func001C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetTrainedUnit()) == 'e60C' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTrainedUnit()) == 'h60R' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTrainedUnit()) == 'o003' ) ) then
        return true
    endif
    return false
endfunction

function Trig_BattleShipBuilt_Conditions takes nothing returns boolean
    if ( not Trig_BattleShipBuilt_Func001C() ) then
        return false
    endif
    return true
endfunction

function Trig_BattleShipBuilt_Func004Func001Func003Func002A takes nothing returns nothing
    set udg_RebaseNaval=GetEnumUnit()
endfunction

function Trig_BattleShipBuilt_Func004Func001Func003C takes nothing returns boolean
    if ( not ( GetRandomInt(1, 10) == 3 ) ) then
        return false
    endif
    return true
endfunction

function Trig_BattleShipBuilt_Func004Func001C takes nothing returns boolean
    if ( not ( CountUnitsInGroup(udg_P02NavalDefendGroup) < 10 ) ) then
        return false
    endif
    return true
endfunction

function Trig_BattleShipBuilt_Func004Func003C takes nothing returns boolean
    if ( not ( udg_AttackingNavy == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_BattleShipBuilt_Func004C takes nothing returns boolean
    if ( not ( CountUnitsInGroup(udg_P02NavalAttackGroup) < udg_P02NavalAttackSize ) ) then
        return false
    endif
    return true
endfunction

function Trig_BattleShipBuilt_Func005C takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetTrainedUnit()) == 'o003' ) ) then
        return false
    endif
    return true
endfunction

function Trig_BattleShipBuilt_Actions takes nothing returns nothing
    call RemoveGuardPosition(GetTrainedUnit())
    if ( Trig_BattleShipBuilt_Func004C() ) then
        call GroupAddUnitSimple(GetTrainedUnit(), udg_P02NavalAttackGroup)
        if ( Trig_BattleShipBuilt_Func004Func003C() ) then
            call ConditionalTriggerExecute(gg_trg_SendNavyAttack)
        else
        endif
    else
        if ( Trig_BattleShipBuilt_Func004Func001C() ) then
            call GroupAddUnitSimple(GetTrainedUnit(), udg_P02NavalDefendGroup)
        else
            call GroupAddUnitSimple(GetTrainedUnit(), udg_P02NavalAttackGroup)
            call DisableTrigger(gg_trg_BattleShipTrain)
            if ( Trig_BattleShipBuilt_Func004Func001Func003C() ) then
                call ForGroupBJ(GetRandomSubGroup(1, udg_P02NavalDefendGroup), function Trig_BattleShipBuilt_Func004Func001Func003Func002A)
                call GroupRemoveUnitSimple(udg_RebaseNaval, udg_P02NavalDefendGroup)
                call GroupAddUnitSimple(udg_RebaseNaval, udg_P02NavalAttackGroup)
            else
            endif
        endif
    endif
    if ( Trig_BattleShipBuilt_Func005C() ) then
        call IssueImmediateOrderBJ(GetTrainedUnit(), "bearform")
    else
    endif
    call ConditionalTriggerExecute(gg_trg_SendNavyAttack)
endfunction

//===========================================================================
function InitTrig_BattleShipBuilt takes nothing returns nothing
    set gg_trg_BattleShipBuilt=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_BattleShipBuilt, Player(9), EVENT_PLAYER_UNIT_TRAIN_FINISH)
    call TriggerAddCondition(gg_trg_BattleShipBuilt, Condition(function Trig_BattleShipBuilt_Conditions))
    call TriggerAddAction(gg_trg_BattleShipBuilt, function Trig_BattleShipBuilt_Actions)
endfunction

//===========================================================================
// Trigger: SendNavyAttack
//===========================================================================
function Trig_SendNavyAttack_Conditions takes nothing returns boolean
    if ( not ( CountUnitsInGroup(udg_P02NavalAttackGroup) >= udg_P02NavalAttackSize ) ) then
        return false
    endif
    if ( not ( udg_AttackingNavy == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_SendNavyAttack_Func005Func001003001001002001 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'u002' )
endfunction

function Trig_SendNavyAttack_Func005Func001003001001002002001 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'o60V' )
endfunction

function Trig_SendNavyAttack_Func005Func001003001001002002002001 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'o60R' )
endfunction

function Trig_SendNavyAttack_Func005Func001003001001002002002002001 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'h60A' )
endfunction

function Trig_SendNavyAttack_Func005Func001003001001002002002002002 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'h001' )
endfunction

function Trig_SendNavyAttack_Func005Func001003001001002002002002 takes nothing returns boolean
    return GetBooleanOr((GetUnitTypeId(GetFilterUnit()) == 'h60A'), (GetUnitTypeId(GetFilterUnit()) == 'h001')) // INLINED!!
endfunction

function Trig_SendNavyAttack_Func005Func001003001001002002002 takes nothing returns boolean
    return GetBooleanOr((GetUnitTypeId(GetFilterUnit()) == 'o60R'), (GetBooleanOr((GetUnitTypeId(GetFilterUnit()) == 'h60A'), (GetUnitTypeId(GetFilterUnit()) == 'h001')))) // INLINED!!
endfunction

function Trig_SendNavyAttack_Func005Func001003001001002002 takes nothing returns boolean
    return GetBooleanOr((GetUnitTypeId(GetFilterUnit()) == 'o60V'), (GetBooleanOr((GetUnitTypeId(GetFilterUnit()) == 'o60R'), (GetBooleanOr((GetUnitTypeId(GetFilterUnit()) == 'h60A'), (GetUnitTypeId(GetFilterUnit()) == 'h001')))))) // INLINED!!
endfunction

function Trig_SendNavyAttack_Func005Func001003001001002 takes nothing returns boolean
    return GetBooleanOr((GetUnitTypeId(GetFilterUnit()) == 'u002'), (GetBooleanOr((GetUnitTypeId(GetFilterUnit()) == 'o60V'), (GetBooleanOr((GetUnitTypeId(GetFilterUnit()) == 'o60R'), (GetBooleanOr((GetUnitTypeId(GetFilterUnit()) == 'h60A'), (GetUnitTypeId(GetFilterUnit()) == 'h001')))))))) // INLINED!!
endfunction

function Trig_SendNavyAttack_Func005A takes nothing returns nothing
    call IssuePointOrderLocBJ(GetEnumUnit(), "attack", GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerMatching(Player(0), Condition(function Trig_SendNavyAttack_Func005Func001003001001002)))))
endfunction

function Trig_SendNavyAttack_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    set udg_AttackingNavy=true
    call ForGroupBJ(udg_P02NavalAttackGroup, function Trig_SendNavyAttack_Func005A)
endfunction

//===========================================================================
function InitTrig_SendNavyAttack takes nothing returns nothing
    set gg_trg_SendNavyAttack=CreateTrigger()
    call TriggerAddCondition(gg_trg_SendNavyAttack, Condition(function Trig_SendNavyAttack_Conditions))
    call TriggerAddAction(gg_trg_SendNavyAttack, function Trig_SendNavyAttack_Actions)
endfunction

//===========================================================================
// Trigger: BattleShiprGroupKilled
//===========================================================================
function Trig_BattleShiprGroupKilled_Conditions takes nothing returns boolean
    if ( not ( CountUnitsInGroup(udg_P02NavalAttackGroup) == 0 ) ) then
        return false
    endif
    if ( not ( udg_AttackingNavy == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_BattleShiprGroupKilled_Func005C takes nothing returns boolean
    if ( not ( IsTriggerEnabled(gg_trg_BattleShipTrain) == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_BattleShiprGroupKilled_Actions takes nothing returns nothing
    set udg_AttackingNavy=false
    if ( Trig_BattleShiprGroupKilled_Func005C() ) then
        call EnableTrigger(gg_trg_BattleShipTrain)
    else
    endif
    call ConditionalTriggerExecute(gg_trg_BattleShipTrain)
endfunction

//===========================================================================
function InitTrig_BattleShiprGroupKilled takes nothing returns nothing
    set gg_trg_BattleShiprGroupKilled=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_BattleShiprGroupKilled, Player(9), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_BattleShiprGroupKilled, Condition(function Trig_BattleShiprGroupKilled_Conditions))
    call TriggerAddAction(gg_trg_BattleShiprGroupKilled, function Trig_BattleShiprGroupKilled_Actions)
endfunction

//===========================================================================
// Trigger: NavyIncreaseAttackSize
//===========================================================================
function Trig_NavyIncreaseAttackSize_Func002C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetTrainedUnit()) == 'e60C' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTrainedUnit()) == 'h60R' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTrainedUnit()) == 'o003' ) ) then
        return true
    endif
    return false
endfunction

function Trig_NavyIncreaseAttackSize_Conditions takes nothing returns boolean
    if ( not ( CountUnitsInGroup(udg_P02NavalAttackGroup) >= udg_P02NavalAttackSize ) ) then
        return false
    endif
    if ( not Trig_NavyIncreaseAttackSize_Func002C() ) then
        return false
    endif
    return true
endfunction

function Trig_NavyIncreaseAttackSize_Func005Func002001 takes nothing returns boolean
    return ( udg_P02NavalAttackSize < 7 )
endfunction

function Trig_NavyIncreaseAttackSize_Func005C takes nothing returns boolean
    if ( not ( GetRandomInt(1, 5) == 2 ) ) then
        return false
    endif
    return true
endfunction

function Trig_NavyIncreaseAttackSize_Actions takes nothing returns nothing
    call RemoveGuardPosition(GetTrainedUnit())
    if ( Trig_NavyIncreaseAttackSize_Func005C() ) then
        if ( (udg_P02NavalAttackSize < 7) ) then // INLINED!!
            set udg_P02NavalAttackSize=( udg_P02NavalAttackSize + 1 )
        else
            call DoNothing()
        endif
    else
    endif
endfunction

//===========================================================================
function InitTrig_NavyIncreaseAttackSize takes nothing returns nothing
    set gg_trg_NavyIncreaseAttackSize=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_NavyIncreaseAttackSize, Player(9), EVENT_PLAYER_UNIT_TRAIN_FINISH)
    call TriggerAddCondition(gg_trg_NavyIncreaseAttackSize, Condition(function Trig_NavyIncreaseAttackSize_Conditions))
    call TriggerAddAction(gg_trg_NavyIncreaseAttackSize, function Trig_NavyIncreaseAttackSize_Actions)
endfunction

//===========================================================================
// Trigger: NavySeekAndDestroy
//===========================================================================
function Trig_NavySeekAndDestroy_Func001001001003001 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'e60C' )
endfunction

function Trig_NavySeekAndDestroy_Func001001001003002 takes nothing returns boolean
    return ( GetOwningPlayer(GetFilterUnit()) == Player(9) )
endfunction

function Trig_NavySeekAndDestroy_Func001001001003 takes nothing returns boolean
    return GetBooleanAnd((GetUnitTypeId(GetFilterUnit()) == 'e60C'), (GetOwningPlayer(GetFilterUnit()) == Player(9))) // INLINED!!
endfunction

function Trig_NavySeekAndDestroy_Func002C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'o60R' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'h001' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'o60Q' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'h000' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'u002' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'o60V' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'o60M' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'o60N' ) ) then
        return true
    endif
    return false
endfunction

function Trig_NavySeekAndDestroy_Conditions takes nothing returns boolean
    if ( not ( CountUnitsInGroup(GetUnitsInRangeOfLocMatching(768.00, GetUnitLoc(GetDyingUnit()), Condition(function Trig_NavySeekAndDestroy_Func001001001003))) > 0 ) ) then
        return false
    endif
    if ( not Trig_NavySeekAndDestroy_Func002C() ) then
        return false
    endif
    return true
endfunction

function Trig_NavySeekAndDestroy_Func004Func001001001003001 takes nothing returns boolean
    return ( IsUnitAliveBJ(GetFilterUnit()) == true )
endfunction

function Trig_NavySeekAndDestroy_Func004Func001001001003002 takes nothing returns boolean
    return ( GetOwningPlayer(GetFilterUnit()) == Player(0) )
endfunction

function Trig_NavySeekAndDestroy_Func004Func001001001003 takes nothing returns boolean
    return GetBooleanAnd((IsUnitAliveBJ(GetFilterUnit()) == true), (GetOwningPlayer(GetFilterUnit()) == Player(0))) // INLINED!!
endfunction

function Trig_NavySeekAndDestroy_Func004Func002Func001003001001002001 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'u002' )
endfunction

function Trig_NavySeekAndDestroy_Func004Func002Func001003001001002002001 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'o60V' )
endfunction

function Trig_NavySeekAndDestroy_Func004Func002Func001003001001002002002001 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'o60R' )
endfunction

function Trig_NavySeekAndDestroy_Func004Func002Func001003001001002002002002001 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'h60A' )
endfunction

function Trig_NavySeekAndDestroy_Func004Func002Func001003001001002002002002002001 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'h001' )
endfunction

function Trig_NavySeekAndDestroy_Func004Func002Func001003001001002002002002002002001 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'o60M' )
endfunction

function Trig_NavySeekAndDestroy_Func004Func002Func001003001001002002002002002002002 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'o60N' )
endfunction

function Trig_NavySeekAndDestroy_Func004Func002Func001003001001002002002002002002 takes nothing returns boolean
    return GetBooleanOr((GetUnitTypeId(GetFilterUnit()) == 'o60M'), (GetUnitTypeId(GetFilterUnit()) == 'o60N')) // INLINED!!
endfunction

function Trig_NavySeekAndDestroy_Func004Func002Func001003001001002002002002002 takes nothing returns boolean
    return GetBooleanOr((GetUnitTypeId(GetFilterUnit()) == 'h001'), (GetBooleanOr((GetUnitTypeId(GetFilterUnit()) == 'o60M'), (GetUnitTypeId(GetFilterUnit()) == 'o60N')))) // INLINED!!
endfunction

function Trig_NavySeekAndDestroy_Func004Func002Func001003001001002002002002 takes nothing returns boolean
    return GetBooleanOr((GetUnitTypeId(GetFilterUnit()) == 'h60A'), (GetBooleanOr((GetUnitTypeId(GetFilterUnit()) == 'h001'), (GetBooleanOr((GetUnitTypeId(GetFilterUnit()) == 'o60M'), (GetUnitTypeId(GetFilterUnit()) == 'o60N')))))) // INLINED!!
endfunction

function Trig_NavySeekAndDestroy_Func004Func002Func001003001001002002002 takes nothing returns boolean
    return GetBooleanOr((GetUnitTypeId(GetFilterUnit()) == 'o60R'), (GetBooleanOr((GetUnitTypeId(GetFilterUnit()) == 'h60A'), (GetBooleanOr((GetUnitTypeId(GetFilterUnit()) == 'h001'), (GetBooleanOr((GetUnitTypeId(GetFilterUnit()) == 'o60M'), (GetUnitTypeId(GetFilterUnit()) == 'o60N')))))))) // INLINED!!
endfunction

function Trig_NavySeekAndDestroy_Func004Func002Func001003001001002002 takes nothing returns boolean
    return GetBooleanOr((GetUnitTypeId(GetFilterUnit()) == 'o60V'), (GetBooleanOr((GetUnitTypeId(GetFilterUnit()) == 'o60R'), (GetBooleanOr((GetUnitTypeId(GetFilterUnit()) == 'h60A'), (GetBooleanOr((GetUnitTypeId(GetFilterUnit()) == 'h001'), (GetBooleanOr((GetUnitTypeId(GetFilterUnit()) == 'o60M'), (GetUnitTypeId(GetFilterUnit()) == 'o60N')))))))))) // INLINED!!
endfunction

function Trig_NavySeekAndDestroy_Func004Func002Func001003001001002 takes nothing returns boolean
    return GetBooleanOr((GetUnitTypeId(GetFilterUnit()) == 'u002'), (GetBooleanOr((GetUnitTypeId(GetFilterUnit()) == 'o60V'), (GetBooleanOr((GetUnitTypeId(GetFilterUnit()) == 'o60R'), (GetBooleanOr((GetUnitTypeId(GetFilterUnit()) == 'h60A'), (GetBooleanOr((GetUnitTypeId(GetFilterUnit()) == 'h001'), (GetBooleanOr((GetUnitTypeId(GetFilterUnit()) == 'o60M'), (GetUnitTypeId(GetFilterUnit()) == 'o60N')))))))))))) // INLINED!!
endfunction

function Trig_NavySeekAndDestroy_Func004Func002A takes nothing returns nothing
    call IssuePointOrderLocBJ(GetEnumUnit(), "attack", GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerMatching(Player(0), Condition(function Trig_NavySeekAndDestroy_Func004Func002Func001003001001002)))))
endfunction

function Trig_NavySeekAndDestroy_Func004C takes nothing returns boolean
    if ( not ( CountUnitsInGroup(GetUnitsInRangeOfLocMatching(768.00, GetUnitLoc(GetDyingUnit()), Condition(function Trig_NavySeekAndDestroy_Func004Func001001001003))) == 0 ) ) then
        return false
    endif
    return true
endfunction

function Trig_NavySeekAndDestroy_Actions takes nothing returns nothing
    if ( Trig_NavySeekAndDestroy_Func004C() ) then
        call ForGroupBJ(udg_P02NavalAttackGroup, function Trig_NavySeekAndDestroy_Func004Func002A)
    else
    endif
endfunction

//===========================================================================
function InitTrig_NavySeekAndDestroy takes nothing returns nothing
    set gg_trg_NavySeekAndDestroy=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_NavySeekAndDestroy, Player(0), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_NavySeekAndDestroy, Condition(function Trig_NavySeekAndDestroy_Conditions))
    call TriggerAddAction(gg_trg_NavySeekAndDestroy, function Trig_NavySeekAndDestroy_Actions)
endfunction

//===========================================================================
// Trigger: DefendNavyPatrol
//===========================================================================
function Trig_DefendNavyPatrol_Func001C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetTrainedUnit()) == 'e60C' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTrainedUnit()) == 'h60R' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTrainedUnit()) == 'o003' ) ) then
        return true
    endif
    return false
endfunction

function Trig_DefendNavyPatrol_Conditions takes nothing returns boolean
    if ( not Trig_DefendNavyPatrol_Func001C() ) then
        return false
    endif
    if ( not ( CountUnitsInGroup(udg_P02NavalDefendGroup) > 4 ) ) then
        return false
    endif
    return true
endfunction

function Trig_DefendNavyPatrol_Func004A takes nothing returns nothing
    call IssuePointOrderLocBJ(GetEnumUnit(), "attack", GetRandomLocInRect(gg_rct_Lake05))
endfunction

function Trig_DefendNavyPatrol_Actions takes nothing returns nothing
    call ForGroupBJ(udg_P02NavalDefendGroup, function Trig_DefendNavyPatrol_Func004A)
endfunction

//===========================================================================
function InitTrig_DefendNavyPatrol takes nothing returns nothing
    set gg_trg_DefendNavyPatrol=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_DefendNavyPatrol, Player(9), EVENT_PLAYER_UNIT_TRAIN_FINISH)
    call TriggerAddCondition(gg_trg_DefendNavyPatrol, Condition(function Trig_DefendNavyPatrol_Conditions))
    call TriggerAddAction(gg_trg_DefendNavyPatrol, function Trig_DefendNavyPatrol_Actions)
endfunction

//===========================================================================
// Trigger: Shipyard
//===========================================================================
function Trig_Shipyard_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'o60V' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Shipyard_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
endfunction

//===========================================================================
function InitTrig_Shipyard takes nothing returns nothing
    set gg_trg_Shipyard=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_Shipyard, Player(0), EVENT_PLAYER_UNIT_CONSTRUCT_FINISH)
    call TriggerAddCondition(gg_trg_Shipyard, Condition(function Trig_Shipyard_Conditions))
    call TriggerAddAction(gg_trg_Shipyard, function Trig_Shipyard_Actions)
endfunction

//===========================================================================
// Trigger: OilResearchDone
//===========================================================================
function Trig_OilResearchDone_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetResearchingUnit()) == 'o60N' ) ) then
        return false
    endif
    return true
endfunction

function Trig_OilResearchDone_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    set OilHarvest___playerOilRate[GetPlayerId((Player(0) ))]=( 125) // INLINED!!
endfunction

//===========================================================================
function InitTrig_OilResearchDone takes nothing returns nothing
    set gg_trg_OilResearchDone=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_OilResearchDone, Player(0), EVENT_PLAYER_UNIT_RESEARCH_FINISH)
    call TriggerAddCondition(gg_trg_OilResearchDone, Condition(function Trig_OilResearchDone_Conditions))
    call TriggerAddAction(gg_trg_OilResearchDone, function Trig_OilResearchDone_Actions)
endfunction

//===========================================================================
// Trigger: OilUIHide
//===========================================================================
function Trig_OilUIHide_Actions takes nothing returns nothing
    call OilHarvest_setUIVisible(false)
endfunction

//===========================================================================
function InitTrig_OilUIHide takes nothing returns nothing
    set gg_trg_OilUIHide=CreateTrigger()
    call TriggerAddAction(gg_trg_OilUIHide, function Trig_OilUIHide_Actions)
endfunction

//===========================================================================
// Trigger: OilUIShow
//===========================================================================
function Trig_OilUIShow_Actions takes nothing returns nothing
    call OilHarvest_setUIVisible(true)
endfunction

//===========================================================================
function InitTrig_OilUIShow takes nothing returns nothing
    set gg_trg_OilUIShow=CreateTrigger()
    call TriggerAddAction(gg_trg_OilUIShow, function Trig_OilUIShow_Actions)
endfunction

//===========================================================================
// Trigger: SetUpOilPatchCapacity
//===========================================================================
function Trig_SetUpOilPatchCapacity_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    set udg_OilPatchUnit=gg_unit_n60P_0005
    call s__OilPatch_setOilAmount(udg_OilPatchUnit , 6500)
    set udg_OilPatchUnit=gg_unit_n60P_0006
    call s__OilPatch_setOilAmount(udg_OilPatchUnit , 9500)
    set udg_OilPatchUnit=gg_unit_n60P_0007
    call s__OilPatch_setOilAmount(udg_OilPatchUnit , 10500)
    set udg_OilPatchUnit=null
endfunction

//===========================================================================
function InitTrig_SetUpOilPatchCapacity takes nothing returns nothing
    set gg_trg_SetUpOilPatchCapacity=CreateTrigger()
    call TriggerAddAction(gg_trg_SetUpOilPatchCapacity, function Trig_SetUpOilPatchCapacity_Actions)
endfunction

//===========================================================================
// Trigger: GrabTankersWhenOilRigIsBuild
//===========================================================================
function Trig_GrabTankersWhenOilRigIsBuild_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructedStructure()) == 'u002' ) ) then
        return false
    endif
    return true
endfunction

function Trig_GrabTankersWhenOilRigIsBuild_Func001001003 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'h001' )
endfunction

function Trig_GrabTankersWhenOilRigIsBuild_Func001A takes nothing returns nothing
    call IssueImmediateOrderBJ(GetEnumUnit(), "channel")
endfunction

function Trig_GrabTankersWhenOilRigIsBuild_Actions takes nothing returns nothing
    call ForGroupBJ(GetUnitsInRangeOfLocMatching(512, GetUnitLoc(GetConstructedStructure()), Condition(function Trig_GrabTankersWhenOilRigIsBuild_Func001001003)), function Trig_GrabTankersWhenOilRigIsBuild_Func001A)
endfunction

//===========================================================================
function InitTrig_GrabTankersWhenOilRigIsBuild takes nothing returns nothing
    set gg_trg_GrabTankersWhenOilRigIsBuild=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_GrabTankersWhenOilRigIsBuild, Player(0), EVENT_PLAYER_UNIT_CONSTRUCT_FINISH)
    call TriggerAddCondition(gg_trg_GrabTankersWhenOilRigIsBuild, Condition(function Trig_GrabTankersWhenOilRigIsBuild_Conditions))
    call TriggerAddAction(gg_trg_GrabTankersWhenOilRigIsBuild, function Trig_GrabTankersWhenOilRigIsBuild_Actions)
endfunction

//===========================================================================
// Trigger: OilSpentForResearch01
//===========================================================================
function Trig_OilSpentForResearch01_Conditions takes nothing returns boolean
    if ( not ( GetPlayerTechCountSimple('R008', Player(0)) == 0 ) ) then
        return false
    endif
    return true
endfunction

function Trig_OilSpentForResearch01_Actions takes nothing returns nothing
    // -------------------------------------
    // Check the Order to train the ship
    if ( ( GetIssuedOrderId() == 1378889784 ) ) then
    // Check the amount of Oil for Player
    if (OilHarvest___playerOil[GetPlayerId((Player(0)))]) < 1000 then // INLINED!!
    call PlaySoundBJ(gg_snd_GruntNoOil1)
    call DisplayTextToForce(bj_FORCE_PLAYER[0], "TRIGSTR_2687")
    call TriggerSleepAction(0.00)
    call IssueImmediateOrderById(GetTriggerUnit(), 0xD0008)
    // need to compensate return from valid canceling trigger
    call playerAddOil(Player(0) , - 1000)
    else
    // need to decrease the oil if there was enough of it and ship started to build
    call playerAddOil(Player(0) , - 1000)
    endif
    endif
endfunction

//===========================================================================
function InitTrig_OilSpentForResearch01 takes nothing returns nothing
    set gg_trg_OilSpentForResearch01=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_OilSpentForResearch01, Player(0), EVENT_PLAYER_UNIT_ISSUED_ORDER)
    call TriggerAddCondition(gg_trg_OilSpentForResearch01, Condition(function Trig_OilSpentForResearch01_Conditions))
    call TriggerAddAction(gg_trg_OilSpentForResearch01, function Trig_OilSpentForResearch01_Actions)
endfunction

//===========================================================================
// Trigger: OilSpentForResearch02
//===========================================================================
function Trig_OilSpentForResearch02_Conditions takes nothing returns boolean
    if ( not ( GetPlayerTechCountSimple('R008', Player(0)) == 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_OilSpentForResearch02_Actions takes nothing returns nothing
    // -------------------------------------
    // Check the Order to train the ship
    if ( ( GetIssuedOrderId() == 1378889784 ) ) then
    // Check the amount of Oil for Player
    if (OilHarvest___playerOil[GetPlayerId((Player(0)))]) < 2000 then // INLINED!!
    call PlaySoundBJ(gg_snd_GruntNoOil1)
    call DisplayTextToForce(bj_FORCE_PLAYER[0], "TRIGSTR_2686")
    call TriggerSleepAction(0.00)
    call IssueImmediateOrderById(GetTriggerUnit(), 0xD0008)
    // need to compensate return from valid canceling trigger
    call playerAddOil(Player(0) , - 2000)
    else
    // need to decrease the oil if there was enough of it and ship started to build
    call playerAddOil(Player(0) , - 2000)
    endif
    endif
endfunction

//===========================================================================
function InitTrig_OilSpentForResearch02 takes nothing returns nothing
    set gg_trg_OilSpentForResearch02=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_OilSpentForResearch02, Player(0), EVENT_PLAYER_UNIT_ISSUED_ORDER)
    call TriggerAddCondition(gg_trg_OilSpentForResearch02, Condition(function Trig_OilSpentForResearch02_Conditions))
    call TriggerAddAction(gg_trg_OilSpentForResearch02, function Trig_OilSpentForResearch02_Actions)
endfunction

//===========================================================================
// Trigger: OilSpentForResearch03
//===========================================================================
function Trig_OilSpentForResearch03_Conditions takes nothing returns boolean
    if ( not ( GetPlayerTechCountSimple('R008', Player(0)) == 2 ) ) then
        return false
    endif
    return true
endfunction

function Trig_OilSpentForResearch03_Actions takes nothing returns nothing
    // -------------------------------------
    // Check the Order to train the ship
    if ( ( GetIssuedOrderId() == 1378889784 ) ) then
    // Check the amount of Oil for Player
    if (OilHarvest___playerOil[GetPlayerId((Player(0)))]) < 3000 then // INLINED!!
    call PlaySoundBJ(gg_snd_GruntNoOil1)
    call DisplayTextToForce(bj_FORCE_PLAYER[0], "TRIGSTR_2685")
    call TriggerSleepAction(0.00)
    call IssueImmediateOrderById(GetTriggerUnit(), 0xD0008)
    // need to compensate return from valid canceling trigger
    call playerAddOil(Player(0) , - 3000)
    else
    // need to decrease the oil if there was enough of it and ship started to build
    call playerAddOil(Player(0) , - 3000)
    endif
    endif
endfunction

//===========================================================================
function InitTrig_OilSpentForResearch03 takes nothing returns nothing
    set gg_trg_OilSpentForResearch03=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_OilSpentForResearch03, Player(0), EVENT_PLAYER_UNIT_ISSUED_ORDER)
    call TriggerAddCondition(gg_trg_OilSpentForResearch03, Condition(function Trig_OilSpentForResearch03_Conditions))
    call TriggerAddAction(gg_trg_OilSpentForResearch03, function Trig_OilSpentForResearch03_Actions)
endfunction

//===========================================================================
// Trigger: OilReturnForResearch01
//===========================================================================
function Trig_OilReturnForResearch01_Conditions takes nothing returns boolean
    if ( not ( GetResearched() == 'R008' ) ) then
        return false
    endif
    if ( not ( GetPlayerTechCountSimple('R008', Player(0)) == 0 ) ) then
        return false
    endif
    return true
endfunction

function Trig_OilReturnForResearch01_Actions takes nothing returns nothing
    call playerAddOil(Player(0) , 1000)
endfunction

//===========================================================================
function InitTrig_OilReturnForResearch01 takes nothing returns nothing
    set gg_trg_OilReturnForResearch01=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_OilReturnForResearch01, Player(0), EVENT_PLAYER_UNIT_RESEARCH_CANCEL)
    call TriggerAddCondition(gg_trg_OilReturnForResearch01, Condition(function Trig_OilReturnForResearch01_Conditions))
    call TriggerAddAction(gg_trg_OilReturnForResearch01, function Trig_OilReturnForResearch01_Actions)
endfunction

//===========================================================================
// Trigger: OilReturnForResearch02
//===========================================================================
function Trig_OilReturnForResearch02_Conditions takes nothing returns boolean
    if ( not ( GetResearched() == 'R008' ) ) then
        return false
    endif
    if ( not ( GetPlayerTechCountSimple('R008', Player(0)) == 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_OilReturnForResearch02_Actions takes nothing returns nothing
    call playerAddOil(Player(0) , 2000)
endfunction

//===========================================================================
function InitTrig_OilReturnForResearch02 takes nothing returns nothing
    set gg_trg_OilReturnForResearch02=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_OilReturnForResearch02, Player(0), EVENT_PLAYER_UNIT_RESEARCH_CANCEL)
    call TriggerAddCondition(gg_trg_OilReturnForResearch02, Condition(function Trig_OilReturnForResearch02_Conditions))
    call TriggerAddAction(gg_trg_OilReturnForResearch02, function Trig_OilReturnForResearch02_Actions)
endfunction

//===========================================================================
// Trigger: OilReturnForResearch03
//===========================================================================
function Trig_OilReturnForResearch03_Conditions takes nothing returns boolean
    if ( not ( GetResearched() == 'R008' ) ) then
        return false
    endif
    if ( not ( GetPlayerTechCountSimple('R008', Player(0)) == 2 ) ) then
        return false
    endif
    return true
endfunction

function Trig_OilReturnForResearch03_Actions takes nothing returns nothing
    call playerAddOil(Player(0) , 3000)
endfunction

//===========================================================================
function InitTrig_OilReturnForResearch03 takes nothing returns nothing
    set gg_trg_OilReturnForResearch03=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_OilReturnForResearch03, Player(0), EVENT_PLAYER_UNIT_RESEARCH_CANCEL)
    call TriggerAddCondition(gg_trg_OilReturnForResearch03, Condition(function Trig_OilReturnForResearch03_Conditions))
    call TriggerAddAction(gg_trg_OilReturnForResearch03, function Trig_OilReturnForResearch03_Actions)
endfunction

//===========================================================================
// Trigger: OilSpentForBuildings01
//===========================================================================
function Trig_OilSpentForBuildings01_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructingStructure()) == 'o60M' ) ) then
        return false
    endif
    return true
endfunction

function Trig_OilSpentForBuildings01_Actions takes nothing returns nothing
    // Check the amount of Oil for Player
    if (OilHarvest___playerOil[GetPlayerId((Player(0)))]) < 400 then // INLINED!!
    call PlaySoundBJ(gg_snd_GruntNoOil1)
    call DisplayTextToForce(bj_FORCE_PLAYER[0], "TRIGSTR_2690")
    call TriggerSleepAction(0.00)
    call IssueImmediateOrderById(GetTriggerUnit(), 0xD0008)
    // need to compensate return from valid canceling trigger
    call playerAddOil(Player(0) , - 400)
    else
    // need to decrease the oil if there was enough of it and ship started to build
    call playerAddOil(Player(0) , - 400)
    endif
endfunction

//===========================================================================
function InitTrig_OilSpentForBuildings01 takes nothing returns nothing
    set gg_trg_OilSpentForBuildings01=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_OilSpentForBuildings01, Player(0), EVENT_PLAYER_UNIT_CONSTRUCT_START)
    call TriggerAddCondition(gg_trg_OilSpentForBuildings01, Condition(function Trig_OilSpentForBuildings01_Conditions))
    call TriggerAddAction(gg_trg_OilSpentForBuildings01, function Trig_OilSpentForBuildings01_Actions)
endfunction

//===========================================================================
// Trigger: OilSpentForBuildings02
//===========================================================================
function Trig_OilSpentForBuildings02_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructingStructure()) == 'o60N' ) ) then
        return false
    endif
    return true
endfunction

function Trig_OilSpentForBuildings02_Actions takes nothing returns nothing
    // Check the amount of Oil for Player
    if (OilHarvest___playerOil[GetPlayerId((Player(0)))]) < 200 then // INLINED!!
    call PlaySoundBJ(gg_snd_GruntNoOil1)
    call DisplayTextToForce(bj_FORCE_PLAYER[0], "TRIGSTR_2689")
    call TriggerSleepAction(0.00)
    call IssueImmediateOrderById(GetTriggerUnit(), 0xD0008)
    // need to compensate return from valid canceling trigger
    call playerAddOil(Player(0) , - 200)
    else
    // need to decrease the oil if there was enough of it and ship started to build
    call playerAddOil(Player(0) , - 200)
    endif
endfunction

//===========================================================================
function InitTrig_OilSpentForBuildings02 takes nothing returns nothing
    set gg_trg_OilSpentForBuildings02=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_OilSpentForBuildings02, Player(0), EVENT_PLAYER_UNIT_CONSTRUCT_START)
    call TriggerAddCondition(gg_trg_OilSpentForBuildings02, Condition(function Trig_OilSpentForBuildings02_Conditions))
    call TriggerAddAction(gg_trg_OilSpentForBuildings02, function Trig_OilSpentForBuildings02_Actions)
endfunction

//===========================================================================
// Trigger: OilSpentForBuildings03
//===========================================================================
function Trig_OilSpentForBuildings03_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetConstructingStructure()) == 'o60L' ) ) then
        return false
    endif
    return true
endfunction

function Trig_OilSpentForBuildings03_Actions takes nothing returns nothing
    // Check the amount of Oil for Player
    if (OilHarvest___playerOil[GetPlayerId((Player(0)))]) < 100 then // INLINED!!
    call PlaySoundBJ(gg_snd_GruntNoOil1)
    call DisplayTextToForce(bj_FORCE_PLAYER[0], "TRIGSTR_2688")
    call TriggerSleepAction(0.00)
    call IssueImmediateOrderById(GetTriggerUnit(), 0xD0008)
    // need to compensate return from valid canceling trigger
    call playerAddOil(Player(0) , - 100)
    else
    // need to decrease the oil if there was enough of it and ship started to build
    call playerAddOil(Player(0) , - 100)
    endif
endfunction

//===========================================================================
function InitTrig_OilSpentForBuildings03 takes nothing returns nothing
    set gg_trg_OilSpentForBuildings03=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_OilSpentForBuildings03, Player(0), EVENT_PLAYER_UNIT_CONSTRUCT_START)
    call TriggerAddCondition(gg_trg_OilSpentForBuildings03, Condition(function Trig_OilSpentForBuildings03_Conditions))
    call TriggerAddAction(gg_trg_OilSpentForBuildings03, function Trig_OilSpentForBuildings03_Actions)
endfunction

//===========================================================================
// Trigger: OilSpentForBuildings04
//===========================================================================
function Trig_OilSpentForBuildings04_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetTriggerUnit()) == 'o613' ) ) then
        return false
    endif
    return true
endfunction

function Trig_OilSpentForBuildings04_Actions takes nothing returns nothing
    // Check the amount of Oil for Player
    if (OilHarvest___playerOil[GetPlayerId((Player(0)))]) < 200 then // INLINED!!
    call PlaySoundBJ(gg_snd_GruntNoOil1)
    call DisplayTextToForce(bj_FORCE_PLAYER[0], "TRIGSTR_2692")
    call TriggerSleepAction(0.00)
    call IssueImmediateOrderById(GetTriggerUnit(), 0xD0008)
    // need to compensate return from valid canceling trigger
    call playerAddOil(Player(0) , - 200)
    else
    // need to decrease the oil if there was enough of it and ship started to build
    call playerAddOil(Player(0) , - 200)
    endif
endfunction

//===========================================================================
function InitTrig_OilSpentForBuildings04 takes nothing returns nothing
    set gg_trg_OilSpentForBuildings04=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_OilSpentForBuildings04, Player(0), EVENT_PLAYER_UNIT_UPGRADE_START)
    call TriggerAddCondition(gg_trg_OilSpentForBuildings04, Condition(function Trig_OilSpentForBuildings04_Conditions))
    call TriggerAddAction(gg_trg_OilSpentForBuildings04, function Trig_OilSpentForBuildings04_Actions)
endfunction

//===========================================================================
// Trigger: OilSpentForBuildings05
//===========================================================================
function Trig_OilSpentForBuildings05_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetTriggerUnit()) == 'o612' ) ) then
        return false
    endif
    return true
endfunction

function Trig_OilSpentForBuildings05_Actions takes nothing returns nothing
    // Check the amount of Oil for Player
    if (OilHarvest___playerOil[GetPlayerId((Player(0)))]) < 500 then // INLINED!!
    call PlaySoundBJ(gg_snd_GruntNoOil1)
    call DisplayTextToForce(bj_FORCE_PLAYER[0], "TRIGSTR_2694")
    call TriggerSleepAction(0.00)
    call IssueImmediateOrderById(GetTriggerUnit(), 0xD0008)
    // need to compensate return from valid canceling trigger
    call playerAddOil(Player(0) , - 500)
    else
    // need to decrease the oil if there was enough of it and ship started to build
    call playerAddOil(Player(0) , - 500)
    endif
endfunction

//===========================================================================
function InitTrig_OilSpentForBuildings05 takes nothing returns nothing
    set gg_trg_OilSpentForBuildings05=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_OilSpentForBuildings05, Player(0), EVENT_PLAYER_UNIT_UPGRADE_START)
    call TriggerAddCondition(gg_trg_OilSpentForBuildings05, Condition(function Trig_OilSpentForBuildings05_Conditions))
    call TriggerAddAction(gg_trg_OilSpentForBuildings05, function Trig_OilSpentForBuildings05_Actions)
endfunction

//===========================================================================
// Trigger: OilReturnForBuildings01
//===========================================================================
function Trig_OilReturnForBuildings01_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetCancelledStructure()) == 'o60M' ) ) then
        return false
    endif
    return true
endfunction

function Trig_OilReturnForBuildings01_Actions takes nothing returns nothing
    call playerAddOil(Player(0) , 400)
endfunction

//===========================================================================
function InitTrig_OilReturnForBuildings01 takes nothing returns nothing
    set gg_trg_OilReturnForBuildings01=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_OilReturnForBuildings01, Player(0), EVENT_PLAYER_UNIT_CONSTRUCT_CANCEL)
    call TriggerAddCondition(gg_trg_OilReturnForBuildings01, Condition(function Trig_OilReturnForBuildings01_Conditions))
    call TriggerAddAction(gg_trg_OilReturnForBuildings01, function Trig_OilReturnForBuildings01_Actions)
endfunction

//===========================================================================
// Trigger: OilReturnForBuildings02
//===========================================================================
function Trig_OilReturnForBuildings02_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetCancelledStructure()) == 'o60N' ) ) then
        return false
    endif
    return true
endfunction

function Trig_OilReturnForBuildings02_Actions takes nothing returns nothing
    call playerAddOil(Player(0) , 200)
endfunction

//===========================================================================
function InitTrig_OilReturnForBuildings02 takes nothing returns nothing
    set gg_trg_OilReturnForBuildings02=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_OilReturnForBuildings02, Player(0), EVENT_PLAYER_UNIT_CONSTRUCT_CANCEL)
    call TriggerAddCondition(gg_trg_OilReturnForBuildings02, Condition(function Trig_OilReturnForBuildings02_Conditions))
    call TriggerAddAction(gg_trg_OilReturnForBuildings02, function Trig_OilReturnForBuildings02_Actions)
endfunction

//===========================================================================
// Trigger: OilReturnForBuildings03
//===========================================================================
function Trig_OilReturnForBuildings03_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetCancelledStructure()) == 'o60L' ) ) then
        return false
    endif
    return true
endfunction

function Trig_OilReturnForBuildings03_Actions takes nothing returns nothing
    call playerAddOil(Player(0) , 100)
endfunction

//===========================================================================
function InitTrig_OilReturnForBuildings03 takes nothing returns nothing
    set gg_trg_OilReturnForBuildings03=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_OilReturnForBuildings03, Player(0), EVENT_PLAYER_UNIT_CONSTRUCT_CANCEL)
    call TriggerAddCondition(gg_trg_OilReturnForBuildings03, Condition(function Trig_OilReturnForBuildings03_Conditions))
    call TriggerAddAction(gg_trg_OilReturnForBuildings03, function Trig_OilReturnForBuildings03_Actions)
endfunction

//===========================================================================
// Trigger: OilReturnForBuildings04
//===========================================================================
function Trig_OilReturnForBuildings04_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetTriggerUnit()) == 'o614' ) ) then
        return false
    endif
    return true
endfunction

function Trig_OilReturnForBuildings04_Actions takes nothing returns nothing
    call playerAddOil(Player(0) , 200)
endfunction

//===========================================================================
function InitTrig_OilReturnForBuildings04 takes nothing returns nothing
    set gg_trg_OilReturnForBuildings04=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_OilReturnForBuildings04, Player(0), EVENT_PLAYER_UNIT_UPGRADE_CANCEL)
    call TriggerAddCondition(gg_trg_OilReturnForBuildings04, Condition(function Trig_OilReturnForBuildings04_Conditions))
    call TriggerAddAction(gg_trg_OilReturnForBuildings04, function Trig_OilReturnForBuildings04_Actions)
endfunction

//===========================================================================
// Trigger: OilReturnForBuildings05
//===========================================================================
function Trig_OilReturnForBuildings05_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetTriggerUnit()) == 'o613' ) ) then
        return false
    endif
    return true
endfunction

function Trig_OilReturnForBuildings05_Actions takes nothing returns nothing
    call playerAddOil(Player(0) , 500)
endfunction

//===========================================================================
function InitTrig_OilReturnForBuildings05 takes nothing returns nothing
    set gg_trg_OilReturnForBuildings05=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_OilReturnForBuildings05, Player(0), EVENT_PLAYER_UNIT_UPGRADE_CANCEL)
    call TriggerAddCondition(gg_trg_OilReturnForBuildings05, Condition(function Trig_OilReturnForBuildings05_Conditions))
    call TriggerAddAction(gg_trg_OilReturnForBuildings05, function Trig_OilReturnForBuildings05_Actions)
endfunction

//===========================================================================
// Trigger: OilSpentForTransport
//
// Transport Ship
//===========================================================================
function Trig_OilSpentForTransport_Actions takes nothing returns nothing
    // -------------------------------------
    // Check the Order to train the ship
    if ( ( GetIssuedOrderId() == 1865822289 ) ) then
    // Check the amount of Oil for Player
    if (OilHarvest___playerOil[GetPlayerId((Player(0)))]) < 500 then // INLINED!!
    call PlaySoundBJ(gg_snd_GruntNoOil1)
    call DisplayTextToForce(bj_FORCE_PLAYER[0], "TRIGSTR_2684")
    call TriggerSleepAction(0.00)
    call IssueImmediateOrderById(GetTriggerUnit(), 0xD0008)
    // need to compensate return from valid canceling trigger
    call playerAddOil(Player(0) , - 500)
    else
    // need to decrease the oil if there was enough of it and ship started to build
    call playerAddOil(Player(0) , - 500)
    endif
    endif
endfunction

//===========================================================================
function InitTrig_OilSpentForTransport takes nothing returns nothing
    set gg_trg_OilSpentForTransport=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_OilSpentForTransport, Player(0), EVENT_PLAYER_UNIT_ISSUED_ORDER)
    call TriggerAddAction(gg_trg_OilSpentForTransport, function Trig_OilSpentForTransport_Actions)
endfunction

//===========================================================================
// Trigger: OilSpentForDestroyer
//===========================================================================
function Trig_OilSpentForDestroyer_Actions takes nothing returns nothing
    // Check the Order to train the ship
    if ( ( GetIssuedOrderId() == 1865822290 ) ) then
    // Check the amount of Oil for Player
    if (OilHarvest___playerOil[GetPlayerId((Player(0)))]) < 700 then // INLINED!!
    call PlaySoundBJ(gg_snd_GruntNoOil1)
    call DisplayTextToForce(bj_FORCE_PLAYER[0], "TRIGSTR_2683")
    call TriggerSleepAction(0.00)
    call IssueImmediateOrderById(GetTriggerUnit(), 0xD0008)
    // need to compensate return from valid canceling trigger
    call playerAddOil(Player(0) , - 700)
    else
    // need to decrease the oil if there was enough of it and ship started to build
    call playerAddOil(Player(0) , - 700)
    endif
    endif
endfunction

//===========================================================================
function InitTrig_OilSpentForDestroyer takes nothing returns nothing
    set gg_trg_OilSpentForDestroyer=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_OilSpentForDestroyer, Player(0), EVENT_PLAYER_UNIT_ISSUED_ORDER)
    call TriggerAddAction(gg_trg_OilSpentForDestroyer, function Trig_OilSpentForDestroyer_Actions)
endfunction

//===========================================================================
// Trigger: OilSpentForTurtle
//===========================================================================
function Trig_OilSpentForTurtle_Actions takes nothing returns nothing
    // Check the Order to train the ship
    if ( ( GetIssuedOrderId() == 1865822260 ) ) then
    // Check the amount of Oil for Player
    if (OilHarvest___playerOil[GetPlayerId((Player(0)))]) < 800 then // INLINED!!
    call PlaySoundBJ(gg_snd_GruntNoOil1)
    call DisplayTextToForce(bj_FORCE_PLAYER[0], "TRIGSTR_2697")
    call TriggerSleepAction(0.00)
    call IssueImmediateOrderById(GetTriggerUnit(), 0xD0008)
    // need to compensate return from valid canceling trigger
    call playerAddOil(Player(0) , - 800)
    else
    // need to decrease the oil if there was enough of it and ship started to build
    call playerAddOil(Player(0) , - 800)
    endif
    endif
endfunction

//===========================================================================
function InitTrig_OilSpentForTurtle takes nothing returns nothing
    set gg_trg_OilSpentForTurtle=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_OilSpentForTurtle, Player(0), EVENT_PLAYER_UNIT_ISSUED_ORDER)
    call TriggerAddAction(gg_trg_OilSpentForTurtle, function Trig_OilSpentForTurtle_Actions)
endfunction

//===========================================================================
// Trigger: OilSpentForJuggernaurt
//===========================================================================
function Trig_OilSpentForJuggernaurt_Actions takes nothing returns nothing
    // Check the Order to train the ship
    if ( ( GetIssuedOrderId() == 1865822291 ) ) then
    // Check the amount of Oil for Player
    if (OilHarvest___playerOil[GetPlayerId((Player(0)))]) < 1000 then // INLINED!!
    call PlaySoundBJ(gg_snd_GruntNoOil1)
    call DisplayTextToForce(bj_FORCE_PLAYER[0], "TRIGSTR_2698")
    call TriggerSleepAction(0.00)
    call IssueImmediateOrderById(GetTriggerUnit(), 0xD0008)
    // need to compensate return from valid canceling trigger
    call playerAddOil(Player(0) , - 1000)
    else
    // need to decrease the oil if there was enough of it and ship started to build
    call playerAddOil(Player(0) , - 1000)
    endif
    endif
endfunction

//===========================================================================
function InitTrig_OilSpentForJuggernaurt takes nothing returns nothing
    set gg_trg_OilSpentForJuggernaurt=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_OilSpentForJuggernaurt, Player(0), EVENT_PLAYER_UNIT_ISSUED_ORDER)
    call TriggerAddAction(gg_trg_OilSpentForJuggernaurt, function Trig_OilSpentForJuggernaurt_Actions)
endfunction

//===========================================================================
// Trigger: OilReturnForTransport
//===========================================================================
function Trig_OilReturnForTransport_Conditions takes nothing returns boolean
    if ( not ( GetTrainedUnitType() == 'o60Q' ) ) then
        return false
    endif
    return true
endfunction

function Trig_OilReturnForTransport_Actions takes nothing returns nothing
    call playerAddOil(Player(0) , 500)
endfunction

//===========================================================================
function InitTrig_OilReturnForTransport takes nothing returns nothing
    set gg_trg_OilReturnForTransport=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_OilReturnForTransport, Player(0), EVENT_PLAYER_UNIT_TRAIN_CANCEL)
    call TriggerAddCondition(gg_trg_OilReturnForTransport, Condition(function Trig_OilReturnForTransport_Conditions))
    call TriggerAddAction(gg_trg_OilReturnForTransport, function Trig_OilReturnForTransport_Actions)
endfunction

//===========================================================================
// Trigger: OilReturnForDestroyer
//===========================================================================
function Trig_OilReturnForDestroyer_Conditions takes nothing returns boolean
    if ( not ( GetTrainedUnitType() == 'o60R' ) ) then
        return false
    endif
    return true
endfunction

function Trig_OilReturnForDestroyer_Actions takes nothing returns nothing
    call playerAddOil(Player(0) , 700)
endfunction

//===========================================================================
function InitTrig_OilReturnForDestroyer takes nothing returns nothing
    set gg_trg_OilReturnForDestroyer=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_OilReturnForDestroyer, Player(0), EVENT_PLAYER_UNIT_TRAIN_CANCEL)
    call TriggerAddCondition(gg_trg_OilReturnForDestroyer, Condition(function Trig_OilReturnForDestroyer_Conditions))
    call TriggerAddAction(gg_trg_OilReturnForDestroyer, function Trig_OilReturnForDestroyer_Actions)
endfunction

//===========================================================================
// Trigger: OilReturnForTurtle
//===========================================================================
function Trig_OilReturnForTurtle_Conditions takes nothing returns boolean
    if ( not ( GetTrainedUnitType() == 'o604' ) ) then
        return false
    endif
    return true
endfunction

function Trig_OilReturnForTurtle_Actions takes nothing returns nothing
    call playerAddOil(Player(0) , 800)
endfunction

//===========================================================================
function InitTrig_OilReturnForTurtle takes nothing returns nothing
    set gg_trg_OilReturnForTurtle=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_OilReturnForTurtle, Player(0), EVENT_PLAYER_UNIT_TRAIN_CANCEL)
    call TriggerAddCondition(gg_trg_OilReturnForTurtle, Condition(function Trig_OilReturnForTurtle_Conditions))
    call TriggerAddAction(gg_trg_OilReturnForTurtle, function Trig_OilReturnForTurtle_Actions)
endfunction

//===========================================================================
// Trigger: OilReturnForJuggernaurt
//===========================================================================
function Trig_OilReturnForJuggernaurt_Conditions takes nothing returns boolean
    if ( not ( GetTrainedUnitType() == 'o60S' ) ) then
        return false
    endif
    return true
endfunction

function Trig_OilReturnForJuggernaurt_Actions takes nothing returns nothing
    call playerAddOil(Player(0) , 1000)
endfunction

//===========================================================================
function InitTrig_OilReturnForJuggernaurt takes nothing returns nothing
    set gg_trg_OilReturnForJuggernaurt=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_OilReturnForJuggernaurt, Player(0), EVENT_PLAYER_UNIT_TRAIN_CANCEL)
    call TriggerAddCondition(gg_trg_OilReturnForJuggernaurt, Condition(function Trig_OilReturnForJuggernaurt_Conditions))
    call TriggerAddAction(gg_trg_OilReturnForJuggernaurt, function Trig_OilReturnForJuggernaurt_Actions)
endfunction

//===========================================================================
// Trigger: AttackAndDefendColor
//
// setting color for AI groups
//===========================================================================
function Trig_AttackAndDefendColor_Conditions takes nothing returns boolean
    if ( not ( udg_MarkingDebug == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_AttackAndDefendColor_Func003A takes nothing returns nothing
    call SetUnitVertexColorBJ(GetEnumUnit(), 100, 0.00, 0.00, 0)
endfunction

function Trig_AttackAndDefendColor_Func004A takes nothing returns nothing
    call SetUnitVertexColorBJ(GetEnumUnit(), 0.00, 100.00, 0.00, 0)
endfunction

function Trig_AttackAndDefendColor_Func005A takes nothing returns nothing
    call SetUnitVertexColorBJ(GetEnumUnit(), 100, 0.00, 0.00, 0)
endfunction

function Trig_AttackAndDefendColor_Func006A takes nothing returns nothing
    call SetUnitVertexColorBJ(GetEnumUnit(), 0.00, 100.00, 0.00, 0)
endfunction

function Trig_AttackAndDefendColor_Actions takes nothing returns nothing
    call ForGroupBJ(udg_AIAttackGroup, function Trig_AttackAndDefendColor_Func003A)
    call ForGroupBJ(udg_AIStandGroup, function Trig_AttackAndDefendColor_Func004A)
    call ForGroupBJ(udg_P02NavalAttackGroup, function Trig_AttackAndDefendColor_Func005A)
    call ForGroupBJ(udg_P02NavalDefendGroup, function Trig_AttackAndDefendColor_Func006A)
endfunction

//===========================================================================
function InitTrig_AttackAndDefendColor takes nothing returns nothing
    set gg_trg_AttackAndDefendColor=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_AttackAndDefendColor, Player(9), EVENT_PLAYER_UNIT_TRAIN_FINISH)
    call TriggerAddCondition(gg_trg_AttackAndDefendColor, Condition(function Trig_AttackAndDefendColor_Conditions))
    call TriggerAddAction(gg_trg_AttackAndDefendColor, function Trig_AttackAndDefendColor_Actions)
endfunction

//===========================================================================
// Trigger: MarkingOnOff
//
// On or off the AI stats
//===========================================================================
function Trig_MarkingOnOff_Func002Func012A takes nothing returns nothing
    call SetUnitVertexColorBJ(GetEnumUnit(), 100, 100.00, 100.00, 0)
endfunction

function Trig_MarkingOnOff_Func002Func013A takes nothing returns nothing
    call SetUnitVertexColorBJ(GetEnumUnit(), 100, 100.00, 100.00, 0)
endfunction

function Trig_MarkingOnOff_Func002Func014A takes nothing returns nothing
    call SetUnitVertexColorBJ(GetEnumUnit(), 100, 100.00, 100.00, 0)
endfunction

function Trig_MarkingOnOff_Func002Func015A takes nothing returns nothing
    call SetUnitVertexColorBJ(GetEnumUnit(), 100, 100.00, 100.00, 0)
endfunction

function Trig_MarkingOnOff_Func002C takes nothing returns boolean
    if ( not ( udg_MarkingDebug == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_MarkingOnOff_Actions takes nothing returns nothing
    if ( Trig_MarkingOnOff_Func002C() ) then
        set udg_MarkingDebug=true
        call ConditionalTriggerExecute(gg_trg_Table)
    else
        set udg_MarkingDebug=false
        call LeaderboardRemovePlayerItemBJ(Player(8), GetLastCreatedLeaderboard())
        call LeaderboardRemovePlayerItemBJ(Player(7), GetLastCreatedLeaderboard())
        call LeaderboardRemovePlayerItemBJ(Player(6), GetLastCreatedLeaderboard())
        call LeaderboardRemovePlayerItemBJ(Player(5), GetLastCreatedLeaderboard())
        call LeaderboardRemovePlayerItemBJ(Player(4), GetLastCreatedLeaderboard())
        call LeaderboardRemovePlayerItemBJ(Player(3), GetLastCreatedLeaderboard())
        call LeaderboardRemovePlayerItemBJ(Player(2), GetLastCreatedLeaderboard())
        call LeaderboardRemovePlayerItemBJ(Player(9), GetLastCreatedLeaderboard())
        call LeaderboardRemovePlayerItemBJ(Player(10), GetLastCreatedLeaderboard())
        call LeaderboardRemovePlayerItemBJ(Player(11), GetLastCreatedLeaderboard())
        call ForGroupBJ(udg_AIAttackGroup, function Trig_MarkingOnOff_Func002Func012A)
        call ForGroupBJ(udg_AIStandGroup, function Trig_MarkingOnOff_Func002Func013A)
        call ForGroupBJ(udg_P02NavalAttackGroup, function Trig_MarkingOnOff_Func002Func014A)
        call ForGroupBJ(udg_P02NavalDefendGroup, function Trig_MarkingOnOff_Func002Func015A)
    endif
endfunction

//===========================================================================
function InitTrig_MarkingOnOff takes nothing returns nothing
    set gg_trg_MarkingOnOff=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_MarkingOnOff, Player(0), "Mark", true)
    call TriggerAddAction(gg_trg_MarkingOnOff, function Trig_MarkingOnOff_Actions)
endfunction

//===========================================================================
// Trigger: Table
//
// Create leaderboard for AI stats
//===========================================================================
function Trig_Table_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call CreateLeaderboardBJ(bj_FORCE_PLAYER[0], "TRIGSTR_265")
endfunction

//===========================================================================
function InitTrig_Table takes nothing returns nothing
    set gg_trg_Table=CreateTrigger()
    call TriggerAddAction(gg_trg_Table, function Trig_Table_Actions)
endfunction

//===========================================================================
// Trigger: Counter
//
// Update the AI stats in leaderboard
//===========================================================================
function Trig_Counter_Conditions takes nothing returns boolean
    if ( not ( udg_MarkingDebug == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Counter_Func009C takes nothing returns boolean
    if ( not ( udg_AttackingNavy == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Counter_Func010C takes nothing returns boolean
    if ( not ( udg_Attacking == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Counter_Actions takes nothing returns nothing
    if ( Trig_Counter_Func009C() ) then
    else
    endif
    if ( Trig_Counter_Func010C() ) then
    else
    endif
endfunction

//===========================================================================
function InitTrig_Counter takes nothing returns nothing
    set gg_trg_Counter=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_Counter, 1.00)
    call TriggerAddCondition(gg_trg_Counter, Condition(function Trig_Counter_Conditions))
    call TriggerAddAction(gg_trg_Counter, function Trig_Counter_Actions)
endfunction

//===========================================================================
// Trigger: FinalCinematicLaunch
//===========================================================================
function Trig_FinalCinematicLaunch_Func007001002 takes nothing returns boolean
    return ( GetOwningPlayer(GetFilterUnit()) == Player(9) )
endfunction

function Trig_FinalCinematicLaunch_Func007002 takes nothing returns nothing
    call KillUnit(GetEnumUnit())
endfunction

function Trig_FinalCinematicLaunch_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call DisableTrigger(gg_trg_LORE_HINT)
    call DisableTrigger(gg_trg_RunestoneQuotes)
    call DisableTrigger(gg_trg_QuestRuneStoneReq01Completed)
    call DisableTrigger(gg_trg_QuestRuneStoneReq02Completed)
    call ForGroupBJ(GetUnitsInRectMatching(gg_rct_CaerDarrow01, Condition(function Trig_FinalCinematicLaunch_Func007001002)), function Trig_FinalCinematicLaunch_Func007002)
    call TriggerSleepAction(2)
    call DisableTrigger(gg_trg_QuestRuneStoneCompleted)
    call ConditionalTriggerExecute(gg_trg_FinalCinematic)
endfunction

//===========================================================================
function InitTrig_FinalCinematicLaunch takes nothing returns nothing
    set gg_trg_FinalCinematicLaunch=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_FinalCinematicLaunch, Player(0), "Outro", true)
    call TriggerAddAction(gg_trg_FinalCinematicLaunch, function Trig_FinalCinematicLaunch_Actions)
endfunction

//===========================================================================
// Trigger: MidgameCinTest
//===========================================================================
function Trig_MidgameCinTest_Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call QueuedTriggerAddBJ(gg_trg_MidgameCinematicQ, true)
endfunction

//===========================================================================
function InitTrig_MidgameCinTest takes nothing returns nothing
    set gg_trg_MidgameCinTest=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_MidgameCinTest, Player(0), "Mid", true)
    call TriggerAddAction(gg_trg_MidgameCinTest, function Trig_MidgameCinTest_Actions)
endfunction

//===========================================================================
// Trigger: SubmarineTest
//===========================================================================
function Trig_SubmarineTest_Actions takes nothing returns nothing
    call IssueTrainOrderByIdBJ(gg_unit_h60X_0080, 'o003')
endfunction

//===========================================================================
function InitTrig_SubmarineTest takes nothing returns nothing
    set gg_trg_SubmarineTest=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_SubmarineTest, Player(0), "Sub", true)
    call TriggerAddAction(gg_trg_SubmarineTest, function Trig_SubmarineTest_Actions)
endfunction

//===========================================================================
// Trigger: FaceanimTest
//===========================================================================
function Trig_FaceanimTest_Actions takes nothing returns nothing
    set udg_ActiveVoiceOver=true
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Guldan, "TRIGSTR_2705", gg_snd_WC2Orc08Guldan1, "TRIGSTR_2706", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Utok, "TRIGSTR_2707", gg_snd_WC2Orc08Utok1, "TRIGSTR_2708", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Guldan, "TRIGSTR_2709", gg_snd_WC2Orc08Guldan2, "TRIGSTR_2710", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Utok, "TRIGSTR_2711", gg_snd_WC2Orc08Utok2, "TRIGSTR_2712", bj_TIMETYPE_SUB, 0.50, true)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Guldan, "TRIGSTR_2713", gg_snd_WC2Orc08Guldan3, "TRIGSTR_2714", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Guldan, "TRIGSTR_2715", gg_snd_WC2Orc08Guldan4, "TRIGSTR_2716", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Guldan, "TRIGSTR_2717", gg_snd_WC2Orc08Guldan5, "TRIGSTR_2718", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Guldan, "TRIGSTR_2773", gg_snd_WC2Orc08Guldan6, "TRIGSTR_2774", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Guldan, "TRIGSTR_2775", gg_snd_WC2Orc08Guldan7, "TRIGSTR_2776", bj_TIMETYPE_ADD, 0.00, true)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Guldan, "TRIGSTR_2777", gg_snd_WC2Orc08Guldan8, "TRIGSTR_2778", bj_TIMETYPE_ADD, 0.00, true)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Guldan, "TRIGSTR_2779", gg_snd_WC2Orc08Guldan9, "TRIGSTR_2780", bj_TIMETYPE_ADD, 0.00, true)
    call TransmissionFromUnitTypeWithNameBJ(GetPlayersAll(), Player(13), 'U60B', "TRIGSTR_2703", GetRectCenter(GetCurrentCameraBoundsMapRectBJ()), gg_snd_WC2Orc08Guldan12, "TRIGSTR_2704", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Guldan, "TRIGSTR_2719", gg_snd_WC2Orc08Guldan17, "TRIGSTR_2720", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Utok, "TRIGSTR_2721", gg_snd_WC2Orc08Utok4, "TRIGSTR_2722", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Guldan, "TRIGSTR_2723", gg_snd_WC2Orc08Guldan18, "TRIGSTR_2724", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Utok, "TRIGSTR_2725", gg_snd_WC2Orc08Utok5, "TRIGSTR_2726", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Guldan, "TRIGSTR_2727", gg_snd_WC2Orc08Guldan19, "TRIGSTR_2728", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Utok, "TRIGSTR_2729", gg_snd_WC2Orc08Utok6, "TRIGSTR_2730", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitTypeWithNameBJ(GetPlayersAll(), Player(12), 'o605', "TRIGSTR_2771", GetCameraTargetPositionLoc(), gg_snd_WC2Orc08Utok7, "TRIGSTR_2772", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Guldan, "TRIGSTR_2731", gg_snd_WC2Orc08Guldan20, "TRIGSTR_2732", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Guldan, "TRIGSTR_2733", gg_snd_WC2Orc08Guldan21, "TRIGSTR_2734", bj_TIMETYPE_ADD, 0.00, true)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Guldan, "TRIGSTR_2735", gg_snd_WC2Orc08Guldan22, "TRIGSTR_2736", bj_TIMETYPE_ADD, 0.00, true)
    call TransmissionFromUnitTypeWithNameBJ(GetPlayersAll(), Player(12), 'O60F', "TRIGSTR_2765", GetCameraTargetPositionLoc(), gg_snd_WC2Orc08Doomhammer1, "TRIGSTR_2766", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitTypeWithNameBJ(GetPlayersAll(), Player(12), 'O60F', "TRIGSTR_2767", GetCameraTargetPositionLoc(), gg_snd_WC2Orc08Doomhammer2, "TRIGSTR_2768", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Guldan, "TRIGSTR_2741", gg_snd_WC2Orc08Guldan23, "TRIGSTR_2742", bj_TIMETYPE_ADD, 0.00, true)
    call TransmissionFromUnitTypeWithNameBJ(GetPlayersAll(), Player(12), 'O60F', "TRIGSTR_2769", GetCameraTargetPositionLoc(), gg_snd_WC2Orc08Doomhammer3, "TRIGSTR_2770", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Guldan, "TRIGSTR_2745", gg_snd_WC2Orc08Guldan24, "TRIGSTR_2746", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Guldan, "TRIGSTR_2747", gg_snd_WC2Orc08Guldan25, "TRIGSTR_2748", bj_TIMETYPE_ADD, 0.00, true)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Guldan, "TRIGSTR_2749", gg_snd_WC2Orc08Guldan13, "TRIGSTR_2750", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Guldan, "TRIGSTR_2751", gg_snd_WC2Orc08Guldan14, "TRIGSTR_2752", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), udg_Guldan, "TRIGSTR_2753", gg_snd_WC2Orc08Guldan15, "TRIGSTR_2754", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitTypeWithNameBJ(GetPlayersAll(), Player(12), 'o605', "TRIGSTR_2755", GetCameraTargetPositionLoc(), gg_snd_WC2Orc08Utok3, "TRIGSTR_2756", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitTypeWithNameBJ(GetPlayersAll(), Player(9), 'H003', "TRIGSTR_2757", GetCameraTargetPositionLoc(), gg_snd_WC2Orc08ElfArchmage1, "TRIGSTR_2758", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitTypeWithNameBJ(GetPlayersAll(), Player(1), 'U60B', "TRIGSTR_2759", GetCameraTargetPositionLoc(), gg_snd_WC2Orc08Guldan16, "TRIGSTR_2760", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), gg_unit_n604_0314, "TRIGSTR_2761", gg_snd_WC2Orc08Wildhammer1, "TRIGSTR_2762", bj_TIMETYPE_ADD, 0, true)
    call TransmissionFromUnitTypeWithNameBJ(GetPlayersAll(), Player(12), 'o605', "TRIGSTR_2763", GetCameraTargetPositionLoc(), gg_snd_WC2Orc08Utok8, "TRIGSTR_2764", bj_TIMETYPE_ADD, 0, true)
    set udg_ActiveVoiceOver=false
endfunction

//===========================================================================
function InitTrig_FaceanimTest takes nothing returns nothing
    set gg_trg_FaceanimTest=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_FaceanimTest, Player(0), "FaceAnim", true)
    call TriggerAddAction(gg_trg_FaceanimTest, function Trig_FaceanimTest_Actions)
endfunction

//===========================================================================
function InitCustomTriggers takes nothing returns nothing
    call InitTrig_Unit_Event_Config()
    call InitTrig_Unit_Event()
    call InitTrig_Initialization()
    call InitTrig_InitMusic()
    call InitTrig_InitPlayer01()
    call InitTrig_InitPlayer10()
    call InitTrig_WaterFallVisibilityOn()
    call InitTrig_WaterFallVisibilityOff()
    call InitTrig_Cinematic_Tree_Stand()
    call InitTrig_Creep_Multiplier()
    call InitTrig_Neutral_Smart_Attack()
    call InitTrig_Easy()
    call InitTrig_Normal()
    call InitTrig_Hard()
    call InitTrig_LoadFacialAnimations()
    call InitTrig_InitQuests()
    call InitTrig_QuestRuneStone()
    call InitTrig_PointRuneStone()
    call InitTrig_QuestRuneStoneReq01Completed()
    call InitTrig_QuestRuneStoneReq02Completed()
    call InitTrig_QuestRuneStoneCompleted()
    call InitTrig_HintOgreJuggernaurt()
    call InitTrig_HintFortressTriggered()
    call InitTrig_HintFortressQ()
    call InitTrig_LORE_HINT()
    call InitTrig_Castle_is_Destroyed()
    call InitTrig_QuestTurtlesDiscovered()
    call InitTrig_TurtleSaved01()
    call InitTrig_TurtleSaved02()
    call InitTrig_TurtleSaved03()
    call InitTrig_TurtleSaved04()
    call InitTrig_TurtleSaved05()
    call InitTrig_TurtleSaved06()
    call InitTrig_TurtleSavedIncrement()
    call InitTrig_QuestTurtlesUpdated()
    call InitTrig_QuestTurtlesCompleted()
    call InitTrig_TurtleRandomMovement()
    //Function not found: call InitTrig_CTL()
    //Function not found: call InitTrig_Knockback()
    //Function not found: call InitTrig_SpellIndexEvent()
    //Function not found: call InitTrig_ShallowWaterRestriction()
    call InitTrig_Guldan_I_Chaos_Bolt()
    call InitTrig_Guldan_I_Hand_of_Guldan_I_Cast()
    call InitTrig_Guldan_I_Hand_of_Guldan_I_Missiles()
    call InitTrig_Guldan_I_Hand_of_Guldan_I_Kill()
    call InitTrig_Chogall_I_Crushing_Madness()
    call InitTrig_Chogall_I_Sundering()
    call InitTrig_Rune_of_Blood()
    call InitTrig_InitSnowcaps()
    call InitTrig_SnowcapsOn()
    call InitTrig_SnowcapsOff()
    call InitTrig_SnowcapsUpgradeOn()
    call InitTrig_SnowcapsCancelUpgradeOn()
    call InitTrig_SnowcapsStartUpgradeOff()
    call InitTrig_PeonWeightOn()
    call InitTrig_PeonWeightOff()
    call InitTrig_Load_Heroes()
    call InitTrig_Load_Chogall()
    call InitTrig_Load_Utok()
    call InitTrig_Creating_and_Setting_Weather()
    call InitTrig_Light_Snow_Begin()
    call InitTrig_Heavy_Snow_Begin()
    call InitTrig_Heavy_Snow_End()
    call InitTrig_Light_Snow_End()
    call InitTrig_SnowIn()
    call InitTrig_SnowInFogLoop()
    call InitTrig_SnowOut()
    call InitTrig_SnowOutFogLoop()
    call InitTrig_SetCinematicDefaultFog()
    call InitTrig_SetCinematicCloseFog()
    call InitTrig_SetCinematicVeryCloseFog()
    call InitTrig_SetCinematicMountainsFog()
    call InitTrig_ResetFogToCurrentWeather()
    call InitTrig_Glittering_Prizes()
    call InitTrig_Disco()
    call InitTrig_Deck_me_out()
    call InitTrig_Every_little_thing_she_does()
    call InitTrig_It_is_a_good_day_to_die()
    call InitTrig_On_screen()
    call InitTrig_Showpath()
    call InitTrig_There_can_be_only_one()
    call InitTrig_Unite_the_clans()
    call InitTrig_IceTrap()
    call InitTrig_MurlocsAppear01()
    call InitTrig_MurlocsAppear02()
    call InitTrig_MurlocsAppear03()
    call InitTrig_MurlocsAppear04()
    call InitTrig_MurlocsAppear05()
    call InitTrig_MurlocsAppear06()
    call InitTrig_MurlocsAppear07()
    call InitTrig_SpiderAppears()
    call InitTrig_SpiderScaling()
    call InitTrig_VillagerWalking()
    call InitTrig_LevelCapPlayer01()
    call InitTrig_LevelCapPlayer10()
    call InitTrig_PeonSwap()
    call InitTrig_Defeat()
    call InitTrig_IntroCinematicQ()
    call InitTrig_IntroGuldanAnim()
    call InitTrig_IntroGuldanTurn()
    call InitTrig_IntroChogallTurn()
    call InitTrig_IntroUtokA()
    call InitTrig_IntroUtokB()
    call InitTrig_IntroUtokC()
    call InitTrig_IntroCleanUp()
    call InitTrig_IntroSkipped()
    call InitTrig_IntroDialoqueQ()
    call InitTrig_ZombieArises()
    call InitTrig_MidgameCinematicTriggered()
    call InitTrig_MidgameCinematicQ()
    call InitTrig_MidgameCinematicSkipped()
    call InitTrig_MidgameCinematicCleanUp()
    call InitTrig_FinalCinematic()
    call InitTrig_FinalSkipped()
    call InitTrig_OgreMagiTransform()
    call InitTrig_RandomSEOgre()
    call InitTrig_ChogallSEMEdiator()
    call InitTrig_Outro_Chogall_and_Guldan_Talks()
    call InitTrig_AltarTransformationSequence()
    call InitTrig_OrgrimGoesAway()
    call InitTrig_GuldanLooksAtOgreTraining()
    call InitTrig_OgreMagiCollision()
    call InitTrig_RunestoneDestroyed()
    call InitTrig_RunestoneFlash()
    call InitTrig_GuldanTurns()
    call InitTrig_Next_Level_Prep()
    call InitTrig_TurtleVoiceOver()
    call InitTrig_GuldanRiseDead()
    call InitTrig_GuldanShips()
    call InitTrig_GuldanGoblinZeppelin()
    call InitTrig_UtokGoldMine()
    call InitTrig_ChogalAllianceAttack()
    call InitTrig_ChogalShips()
    call InitTrig_RunestoneQuotes()
    call InitTrig_WildhammersFound()
    call InitTrig_RunestoneCapturedVO()
    call InitTrig_P10Gold()
    call InitTrig_P10Lumber()
    call InitTrig_Set_Human_Base()
    call InitTrig_Start_AI()
    call InitTrig_Rebuilding_Peons()
    call InitTrig_Peon_Built()
    call InitTrig_Barracks_Die()
    call InitTrig_BarrackIs_rebuilt()
    call InitTrig_Farm_Die()
    call InitTrig_Farm_Is_rebuilt()
    call InitTrig_Building_is_attacked()
    call InitTrig_ElfMageDies()
    call InitTrig_Upgrade1()
    call InitTrig_Upgrade2()
    call InitTrig_Upgrade3()
    call InitTrig_Upgrade4()
    call InitTrig_StartNavalAttack()
    call InitTrig_TrainingArmy()
    call InitTrig_AssemblingArmy()
    call InitTrig_IncreasingAttackSize()
    call InitTrig_Send_Attack_Group()
    call InitTrig_AttackGroup_is_killed()
    call InitTrig_DefendGroupPatrol()
    call InitTrig_PaladinsUpgradeStart()
    call InitTrig_PaladinsUpgradeFinished()
    call InitTrig_BuildHelicotper()
    call InitTrig_HelicopterFinished()
    call InitTrig_HelicopterRandomMovement()
    call InitTrig_Load01()
    call InitTrig_Load02()
    call InitTrig_Start01()
    call InitTrig_Start02()
    call InitTrig_Unload01()
    call InitTrig_Unload02()
    call InitTrig_TransportReady01()
    call InitTrig_TransportReady02()
    call InitTrig_TransportDies()
    call InitTrig_NewTransportBuilt()
    call InitTrig_BattleShipDies()
    call InitTrig_BattleShipTrain()
    call InitTrig_BattleShipBuilt()
    call InitTrig_SendNavyAttack()
    call InitTrig_BattleShiprGroupKilled()
    call InitTrig_NavyIncreaseAttackSize()
    call InitTrig_NavySeekAndDestroy()
    call InitTrig_DefendNavyPatrol()
    call InitTrig_Shipyard()
    call InitTrig_OilResearchDone()
    call InitTrig_OilUIHide()
    call InitTrig_OilUIShow()
    call InitTrig_SetUpOilPatchCapacity()
    call InitTrig_GrabTankersWhenOilRigIsBuild()
    call InitTrig_OilSpentForResearch01()
    call InitTrig_OilSpentForResearch02()
    call InitTrig_OilSpentForResearch03()
    call InitTrig_OilReturnForResearch01()
    call InitTrig_OilReturnForResearch02()
    call InitTrig_OilReturnForResearch03()
    call InitTrig_OilSpentForBuildings01()
    call InitTrig_OilSpentForBuildings02()
    call InitTrig_OilSpentForBuildings03()
    call InitTrig_OilSpentForBuildings04()
    call InitTrig_OilSpentForBuildings05()
    call InitTrig_OilReturnForBuildings01()
    call InitTrig_OilReturnForBuildings02()
    call InitTrig_OilReturnForBuildings03()
    call InitTrig_OilReturnForBuildings04()
    call InitTrig_OilReturnForBuildings05()
    call InitTrig_OilSpentForTransport()
    call InitTrig_OilSpentForDestroyer()
    call InitTrig_OilSpentForTurtle()
    call InitTrig_OilSpentForJuggernaurt()
    call InitTrig_OilReturnForTransport()
    call InitTrig_OilReturnForDestroyer()
    call InitTrig_OilReturnForTurtle()
    call InitTrig_OilReturnForJuggernaurt()
    call InitTrig_AttackAndDefendColor()
    call InitTrig_MarkingOnOff()
    call InitTrig_Table()
    call InitTrig_Counter()
    call InitTrig_FinalCinematicLaunch()
    call InitTrig_MidgameCinTest()
    call InitTrig_SubmarineTest()
    call InitTrig_FaceanimTest()
endfunction

//===========================================================================
function RunInitializationTriggers takes nothing returns nothing
    call ConditionalTriggerExecute(gg_trg_Unit_Event_Config)
    call ConditionalTriggerExecute(gg_trg_Initialization)
    call ConditionalTriggerExecute(gg_trg_Creep_Multiplier)
    call ConditionalTriggerExecute(gg_trg_Easy)
    call ConditionalTriggerExecute(gg_trg_Normal)
    call ConditionalTriggerExecute(gg_trg_Hard)
    call ConditionalTriggerExecute(gg_trg_InitSnowcaps)
    call ConditionalTriggerExecute(gg_trg_Load_Heroes)
    call ConditionalTriggerExecute(gg_trg_Set_Human_Base)
endfunction

//***************************************************************************
//*
//*  Upgrades
//*
//***************************************************************************

function InitUpgrades_Player0 takes nothing returns nothing
    call SetPlayerTechMaxAllowed(Player(0), 'Rome', 2)
    call SetPlayerTechMaxAllowed(Player(0), 'Rora', 2)
    call SetPlayerTechMaxAllowed(Player(0), 'Roar', 2)
    call SetPlayerTechMaxAllowed(Player(0), 'Rwdm', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'Robs', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'Rows', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'Roen', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'Rovs', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'Rowd', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'Rost', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'Rosp', 2)
    call SetPlayerTechMaxAllowed(Player(0), 'Rotr', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'Rolf', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'Rowt', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'Rorb', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'Robk', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'Ropm', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'Robf', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'Rusl', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'Rusm', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'R001', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'R002', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'R004', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'R005', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'R006', 2)
    call SetPlayerTechMaxAllowed(Player(0), 'R009', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'R602', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'R603', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'R60C', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'R60D', 0)
    call SetPlayerTechResearched(Player(0), 'R00F', 1)
    call SetPlayerTechResearched(Player(0), 'R003', 2)
    call SetPlayerTechMaxAllowed(Player(0), 'R60K', 2)
endfunction

function InitUpgrades_Player9 takes nothing returns nothing
    call SetPlayerTechResearched(Player(9), 'Rhgb', 1)
endfunction

function InitUpgrades_Player22 takes nothing returns nothing
    call SetPlayerTechResearched(Player(22), 'Rhla', 3)
endfunction

function InitUpgrades takes nothing returns nothing
    call InitUpgrades_Player0()
    call SetPlayerTechResearched(Player(9), 'Rhgb', 1) // INLINED!!
    call SetPlayerTechResearched(Player(22), 'Rhla', 3) // INLINED!!
endfunction

//***************************************************************************
//*
//*  TechTree
//*
//***************************************************************************

function InitTechTree_Player0 takes nothing returns nothing
    call SetPlayerAbilityAvailable(Player(0), 'A61G', false)
    call SetPlayerAbilityAvailable(Player(0), 'Absk', false)
    call SetPlayerAbilityAvailable(Player(0), 'Sbsk', false)
    call SetPlayerAbilityAvailable(Player(0), 'A60M', false)
    call SetPlayerAbilityAvailable(Player(0), 'Aakb', false)
    call SetPlayerAbilityAvailable(Player(0), 'Aloa', false)
    call SetPlayerAbilityAvailable(Player(0), 'Sloa', false)
    call SetPlayerAbilityAvailable(Player(0), 'Adro', false)
    call SetPlayerAbilityAvailable(Player(0), 'Apak', false)
    call SetPlayerAbilityAvailable(Player(0), 'Abof', false)
    call SetPlayerAbilityAvailable(Player(0), 'Adt1', false)
    call SetPlayerAbilityAvailable(Player(0), 'Aoar', false)
    call SetPlayerAbilityAvailable(Player(0), 'Ahwd', false)
    call SetPlayerAbilityAvailable(Player(0), 'Aliq', false)
    call SetPlayerAbilityAvailable(Player(0), 'Asta', false)
    call SetPlayerAbilityAvailable(Player(0), 'Adcn', false)
    call SetPlayerAbilityAvailable(Player(0), 'Adch', false)
    call SetPlayerAbilityAvailable(Player(0), 'Aens', false)
    call SetPlayerAbilityAvailable(Player(0), 'A603', false)
    call SetPlayerAbilityAvailable(Player(0), 'A60L', false)
    call SetPlayerAbilityAvailable(Player(0), 'Acpf', false)
    call SetPlayerAbilityAvailable(Player(0), 'Aetf', false)
    call SetPlayerAbilityAvailable(Player(0), 'Aeye', false)
    call SetPlayerAbilityAvailable(Player(0), 'Arai', false)
    call SetPlayerAbilityAvailable(Player(0), 'Aven', false)
    call SetPlayerAbilityAvailable(Player(0), 'Aprg', false)
    call SetPlayerAbilityAvailable(Player(0), 'Apg2', false)
    call SetPlayerAbilityAvailable(Player(0), 'Sch3', false)
    call SetPlayerAbilityAvailable(Player(0), 'Aast', false)
    call SetPlayerAbilityAvailable(Player(0), 'Alsh', false)
    call SetPlayerAbilityAvailable(Player(0), 'Aspl', false)
    call SetPlayerTechMaxAllowed(Player(0), 'opeo', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'ogru', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'orai', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'otau', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'ohun', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'ocat', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'okod', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'owyv', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'otbr', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'odoc', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'oshm', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'u000', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'n60H', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'n000', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'o604', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'Oshd', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'Otch', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'Ofar', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'Obla', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'ogre', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'ostr', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'ofrt', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'oalt', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'o611', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'obar', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'otto', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'osld', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'obea', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'otrb', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'owtw', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'ovln', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'n60L', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'u001', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'ospm', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'o60T', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'otbk', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'n002', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'n609', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'S601', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'A605', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'A60H', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'A60I', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'A607', 0)
    call SetPlayerTechMaxAllowed(Player(0), 'u602', 0)
endfunction

function InitTechTree_Player9 takes nothing returns nothing
    call SetPlayerTechMaxAllowed(Player(9), 'hhes', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'hpea', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'hfoo', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'hkni', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'hrif', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'hmtm', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'hgyr', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'hgry', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'hmpr', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'hsor', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'hmtt', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'hspt', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'hdhw', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'nhea', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'n60B', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'n005', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'nws1', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'n604', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'h604', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'h603', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'h602', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'Hmkg', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'Hamg', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'Hpal', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'Hblm', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'htow', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'hkee', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'hcas', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'hhou', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'halt', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'hbar', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'hlum', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'hbla', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'harm', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'h612', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'hars', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'hgra', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'h611', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'hwtw', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'hgtw', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'hctw', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'hatw', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'hvlt', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'nbt2', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'ndt2', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'net2', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'nft2', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'ntx2', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'h60E', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'h60G', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'h61F', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'h61E', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'h61O', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'h61K', 0)
    call SetPlayerTechMaxAllowed(Player(9), 'nhew', 0)
endfunction

function InitTechTree takes nothing returns nothing
    call InitTechTree_Player0()
    call InitTechTree_Player9()
endfunction

//***************************************************************************
//*
//*  Players
//*
//***************************************************************************

function InitCustomPlayerSlots takes nothing returns nothing

    // Player 0
    call SetPlayerStartLocation(Player(0), 0)
    call ForcePlayerStartLocation(Player(0), 0)
    call SetPlayerColor(Player(0), ConvertPlayerColor(0))
    call SetPlayerRacePreference(Player(0), RACE_PREF_ORC)
    call SetPlayerRaceSelectable(Player(0), false)
    call SetPlayerController(Player(0), MAP_CONTROL_USER)

    // Player 1
    call SetPlayerStartLocation(Player(1), 1)
    call ForcePlayerStartLocation(Player(1), 1)
    call SetPlayerColor(Player(1), ConvertPlayerColor(1))
    call SetPlayerRacePreference(Player(1), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(1), false)
    call SetPlayerController(Player(1), MAP_CONTROL_NEUTRAL)

    // Player 9
    call SetPlayerStartLocation(Player(9), 2)
    call ForcePlayerStartLocation(Player(9), 2)
    call SetPlayerColor(Player(9), ConvertPlayerColor(9))
    call SetPlayerRacePreference(Player(9), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(9), false)
    call SetPlayerController(Player(9), MAP_CONTROL_USER)

    // Player 22
    call SetPlayerStartLocation(Player(22), 3)
    call ForcePlayerStartLocation(Player(22), 3)
    call SetPlayerColor(Player(22), ConvertPlayerColor(22))
    call SetPlayerRacePreference(Player(22), RACE_PREF_NIGHTELF)
    call SetPlayerRaceSelectable(Player(22), false)
    call SetPlayerController(Player(22), MAP_CONTROL_COMPUTER)

endfunction

function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_377
    call SetPlayerTeam(Player(0), 0)

    // Force: TRIGSTR_378
    call SetPlayerTeam(Player(9), 1)
    call SetPlayerTeam(Player(22), 1)

    //   Allied
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(22), true)
    call SetPlayerAllianceStateAllyBJ(Player(22), Player(9), true)

    //   Shared Vision
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(22), true)
    call SetPlayerAllianceStateVisionBJ(Player(22), Player(9), true)

    // Force: TRIGSTR_379
    call SetPlayerTeam(Player(1), 2)

endfunction

function InitAllyPriorities takes nothing returns nothing

    call SetStartLocPrioCount(0, 1)
    call SetStartLocPrio(0, 0, 2, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(1, 1)
    call SetStartLocPrio(1, 0, 3, MAP_LOC_PRIO_LOW)

    call SetStartLocPrioCount(2, 1)
    call SetStartLocPrio(2, 0, 0, MAP_LOC_PRIO_HIGH)

    call SetEnemyStartLocPrioCount(3, 1)
    call SetEnemyStartLocPrio(3, 0, 0, MAP_LOC_PRIO_LOW)
endfunction

//***************************************************************************
//*
//*  Main Initialization
//*
//***************************************************************************

//===========================================================================
function main takes nothing returns nothing
    call SetCameraBounds(- 13184.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), - 11776.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 11520.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 11520.0 - GetCameraMargin(CAMERA_MARGIN_TOP), - 13184.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 11520.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 11520.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), - 11776.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
    call SetTerrainFogEx(0, 1500.0, 9500.0, 0.500, 0.518, 0.643, 0.659)
    call NewSoundEnvironment("lake")
    call SetAmbientDaySound("LordaeronWinterDay")
    call SetAmbientNightSound("LordaeronWinterNight")
    call SetMapMusic("Music", true, 0)
    call InitSounds()
    call CreateRegions()
    call CreateCameras()
    call InitUpgrades()
    call InitTechTree()
    call CreateAllDestructables()
    call CreateAllUnits()
    call InitBlizzard()

call ExecuteFunc("jasshelper__initstructs6349937")
call ExecuteFunc("TimerUtils___init")
call ExecuteFunc("IsUnitContructing___init")
call ExecuteFunc("OilHarvest___init")
call AutoSmartRally___init()

    call InitGlobals()
    call InitCustomTriggers()
    call RunInitializationTriggers()

endfunction

//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************

function config takes nothing returns nothing
    call SetMapName("TRIGSTR_001")
    call SetMapDescription("TRIGSTR_373")
    call SetPlayers(4)
    call SetTeams(4)
    call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)

    call DefineStartLocation(0, - 7744.0, 9536.0)
    call DefineStartLocation(1, 2432.0, - 1728.0)
    call DefineStartLocation(2, 10112.0, - 5312.0)
    call DefineStartLocation(3, - 5696.0, 320.0)

    // Player setup
    call InitCustomPlayerSlots()
    call InitCustomTeams()
    call InitAllyPriorities()
endfunction




//Struct method generated initializers/callers:

//Functions for BigArrays:
function sa___prototype3_TimerUtils___init takes nothing returns boolean

     local integer i=0
     local integer o=- 1
     local boolean oops= false
        if ( TimerUtils___didinit ) then
    return true
        else
            set TimerUtils___didinit=true
        endif
            set TimerUtils___ht=InitHashtable()
            loop
                exitwhen ( i == TimerUtils___QUANTITY )
                set s__TimerUtils___tT[i]= CreateTimer()
                call SaveInteger(TimerUtils___ht, 0, GetHandleId((s__TimerUtils___tT[i] )), ( TimerUtils___HELD)) // INLINED!!
                set i=i + 1
            endloop
            set TimerUtils___tN=TimerUtils___QUANTITY
    return true
endfunction

function jasshelper__initstructs6349937 takes nothing returns nothing
    set st___prototype3[1]=CreateTrigger()
    call TriggerAddAction(st___prototype3[1],function sa___prototype3_TimerUtils___init)
    call TriggerAddCondition(st___prototype3[1],Condition(function sa___prototype3_TimerUtils___init))

call ExecuteFunc("s__BlizzardMessage___InitStruct_BlizzardMessage___BMInit___onInit")


















































call ExecuteFunc("s__WorldBounds_WorldBounds___WorldBoundInit___onInit")






call ExecuteFunc("s__Knockback_CTLEnd___onInit")

call ExecuteFunc("s__RegisterNativeEvent___NativeEvent_RegisterNativeEvent___NativeEventInit___onInit")

call ExecuteFunc("s__SpellIndexEvent___S_SpellIndexEvent___M___onInit")


call ExecuteFunc("s__IntegerList_Alloc___onInit")

call ExecuteFunc("s__ConstructEvent___PeriodicData_Alloc___onInit")

call ExecuteFunc("s__ConstructEvent_ConstructEvent___ConstructEventInit___onInit")

call ExecuteFunc("s__SpellEffectEvent___S_SpellEffectEvent___M___onInit")







call ExecuteFunc("s__OilUI_OilHarvest___OilFrameInit___onInit")


    call ExecuteFunc("s__OilPatch_onInit")
    call ExecuteFunc("s__OilCollector_onInit")
    call ExecuteFunc("s__OilRig_onInit")
    call ExecuteFunc("s__OilDepot_onInit")
    call ExecuteFunc("s__SubmergedMovement_onInit")
endfunction

