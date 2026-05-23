-- Format for overwriting define values:
--
-- NDefines.NDiplomacy.MAX_CLIENT_STATES = 20

NDefines.NDiplomacy.GREAT_PROJECT_WARSCORE_COST_MODIFIER = 0.02
NDefines.NMilitary.DAYS_PER_PHASE = 2   
NDefines.NDiplomacy.MAX_FREE_CITIES = 12
NDefines.NDiplomacy.IMPERIAL_CITY_IA = 0.010						-- Monthly per imperial free city
NDefines.NEconomy.TRADE_NON_CAPITAL_OFFICE = -0.15
NDefines.NDiplomacy.IMPERIAL_AUTHORITY_FROM_PRINCES = 0.075
NDefines.NMilitary.LOOT_DEVASTATION_IMPACT = 20	                        --10→20                 -- how much devastation full loot impacts
NDefines.NMilitary.LOOTED_MAX = 30	                                    --5→20                  -- Maximum amount of ducats (total) a province can be looted for each month.
NDefines.NMilitary.INF_LOOT = 0.2	                                    --0.1→0.2               -- How many ducats/month will a single full strength infantry regiment loot?
NDefines.NMilitary.CAV_LOOT = 1.0	                                    --0.3→1.0               -- How many ducats/month will a single full strength cavalry regiment loot?
NDefines.NReligion.MAX_CHRISTIAN_RELIGIOUS_CENTERS = 5
NDefines.NMilitary.LOOTED_SCALE = 2.5
NDefines.NMilitary.TRANSPORT_TIME = 31
NDefines.NReligion.MAX_RELIGIOUS_CENTER_SPREAD_DISTANCE = 2000.0

NDefines.NMilitary.BASE_MP_TO_MANPOWER = 0.30		-- 250 men per manpower
NDefines.NGovernment.EXPAND_ADMIN_COST = 250
NDefines.NCountry.HRE_MAX_RANK = 2

NDefines.NAI.FORT_BUDGET_FRACTION = 0.2

NDefines.NAI.DEVELOPMENT_CAP_BASE = 4	-- AI will not develop provinces that have more development than this or DEVELOPMENT_CAP_MULT*original development (whichever is bigger)
NDefines.NAI.DEVELOPMENT_CAP_MULT = 0.2

NDefines.NGame.MAX_GOVERNMENT_REFORMS_PER_TIER = 24

NDefines.NCountry.PS_MOVE_TRADE_PORT = 50

NDefines.NEconomy.MAX_BUILDING_SLOTS = 16

NDefines.NEconomy.TRADE_PROPAGATE_DIVIDER = 10

NDefines.NCountry.MAX_IDEA_GROUPS_FROM_SAME_CATEGORY = 0.35   

NDefines.NGovernment.EXPAND_INFRASTRUCTURE_ADM_COST = 25

NDefines.NCountry.EXPAND_INFRASTRUCTURE_DEV_LIMIT = 10

NDefines.NMilitary.BACK_LINE_MORALE_DAMAGE_TAKEN_MODIFIER = 0	        --0.4→0                 -- Multiplier for morale damage taken by backrow
NDefines.NMilitary.BATTLE_DAILY_MORALE_DAMAGE = 0                       --0.01→0
NDefines.NMilitary.GARRISON_SIZE = 2000                                 --1000→2000
NDefines.NMilitary.SIEGE_FORCE_NEEDED_MULTIPLIER =  0.334               --3→0.334
NDefines.NMilitary.FORTRESS_COST = 0.1667                               --0.5→0.1667
NDefines.NCountry.ESTATE_PRIVILEGES_MAX_CONCURRENT = 8
NDefines.NAI.ESTATE_MAX_PRIVILEGES = 8
NDefines.NEconomy.CARAVAN_FACTOR = 8

NDefines.NDiplomacy.MIN_RELATIONS_TO_ALLY = -200
NDefines.NDiplomacy.INTEGRATE_UNION_MIN_YEARS = 10
NDefines.NDiplomacy.INTEGRATE_VASSAL_MIN_YEARS = 5
NDefines.NDiplomacy.MONTHS_BEFORE_TOTAL_OCCUPATION = 6
NDefines.NDiplomacy.ABANDON_UNION_PRESTIGE = 0
NDefines.NDiplomacy.DAYS_TO_DECLARE_WAR = 5
NDefines.NDiplomacy.FABRICATE_CLAIM_COST = 10
NDefines.NDiplomacy.FABRICATE_CLAIM_COST_MODIFIER_PER_CLAIM = 0.25
NDefines.NAI.DEVELOPMENT_CAP_BASE = 40
NDefines.NAI.DEVELOPMENT_CAP_MULT = 1.2
NDefines.NAI.PEACE_TIME_MONTHS = 12
NDefines.NAI.PEACE_FORCE_BALANCE_FACTOR = 0
NDefines.NAI.PEACE_WARGOAL_FACTOR = 0.5 -- AI unwillingness to peace based on holding the wargoal
NDefines.NAI.PEACE_CAPITAL_FACTOR = 20
NDefines.NAI.PEACE_ALLY_WARSCORE_MULT = 1
NDefines.NAI.PEACE_ALLY_WARGOAL_MULT = 2 -- Multiplies PEACE_WARGOAL_FACTOR for allies in a war
NDefines.NAI.PEACE_ALLY_CAPITAL_MULT = 1
NDefines.NAI.PEACE_CALL_FOR_PEACE_FACTOR = 0
NDefines.NAI.ACCEPTABLE_BALANCE_MULT_FRIEND_IN_COMBAT = 0.5