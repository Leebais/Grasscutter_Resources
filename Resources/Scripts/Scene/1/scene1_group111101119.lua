local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
L0_1 = {}
L0_1.group_id = 111101119
L1_1 = {}
L1_1.point_sum = 11
L1_1.route_2 = 110100053
L1_1.gadget_seelie = 119002
L2_1 = L1_1.point_sum
L2_1 = L2_1 - 1
L1_1.final_point = L2_1
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
triggers = L2_1
L2_1 = {}
variables = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 119001
L4_1.gadget_id = 70720215
L5_1 = {}
L5_1.x = 2659.939
L5_1.y = 248.547
L5_1.z = -1230.597
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 32
L5_1 = {}
L5_1.config_id = 119002
L5_1.gadget_id = 70720214
L6_1 = {}
L6_1.x = 2676.206
L6_1.y = 252.241
L6_1.z = -1244.15
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 32
L5_1.route_id = 110100054
L6_1 = {}
L6_1.config_id = 119003
L6_1.gadget_id = 70720216
L7_1 = {}
L7_1.x = 2660.639
L7_1.y = 248.622
L7_1.z = -1231.697
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 148.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 32
L7_1 = {}
L7_1.config_id = 119004
L7_1.gadget_id = 70211111
L8_1 = {}
L8_1.x = 2659.824
L8_1.y = 248.442
L8_1.z = -1229.24
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 26
L7_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\232\146\153\229\190\183"
L7_1.showcutscene = true
L7_1.isOneoff = true
L7_1.persistent = true
L8_1 = {}
L8_1.config_id = 119010
L8_1.gadget_id = 70350081
L9_1 = {}
L9_1.x = 2665.455
L9_1.y = 248.862
L9_1.z = -1247.664
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 0.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 1
L9_1 = {}
L9_1.config_id = 119011
L9_1.gadget_id = 70350081
L10_1 = {}
L10_1.x = 2662.676
L10_1.y = 249.031
L10_1.z = -1242.42
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 0.0
L10_1.z = 0.0
L9_1.rot = L10_1
L9_1.level = 1
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 119007
L5_1 = RegionShape
L5_1 = L5_1.SPHERE
L4_1.shape = L5_1
L4_1.radius = 5
L5_1 = {}
L5_1.x = 2676.505
L5_1.y = 251.485
L5_1.z = -1244.694
L4_1.pos = L5_1
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 1119005
L4_1.name = "PLATFORM_REACH_POINT_119005"
L5_1 = EventType
L5_1 = L5_1.EVENT_PLATFORM_REACH_POINT
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_PLATFORM_REACH_POINT_119005"
L4_1.action = "action_EVENT_PLATFORM_REACH_POINT_119005"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1119006
L5_1.name = "AVATAR_NEAR_PLATFORM_119006"
L6_1 = EventType
L6_1 = L6_1.EVENT_AVATAR_NEAR_PLATFORM
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_AVATAR_NEAR_PLATFORM_119006"
L5_1.action = "action_EVENT_AVATAR_NEAR_PLATFORM_119006"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1119007
L6_1.name = "ENTER_REGION_119007"
L7_1 = EventType
L7_1 = L7_1.EVENT_ENTER_REGION
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_ENTER_REGION_119007"
L6_1.action = "action_EVENT_ENTER_REGION_119007"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1119008
L7_1.name = "GADGET_STATE_CHANGE_119008"
L8_1 = EventType
L8_1 = L8_1.EVENT_GADGET_STATE_CHANGE
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_119008"
L7_1.action = "action_EVENT_GADGET_STATE_CHANGE_119008"
L8_1 = {}
L8_1.config_id = 1119012
L8_1.name = "GADGET_CREATE_119012"
L9_1 = EventType
L9_1 = L9_1.EVENT_GADGET_CREATE
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = "condition_EVENT_GADGET_CREATE_119012"
L8_1.action = "action_EVENT_GADGET_CREATE_119012"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1119013
L9_1.name = "GADGET_CREATE_119013"
L10_1 = EventType
L10_1 = L10_1.EVENT_GADGET_CREATE
L9_1.event = L10_1
L9_1.source = ""
L9_1.condition = "condition_EVENT_GADGET_CREATE_119013"
L9_1.action = "action_EVENT_GADGET_CREATE_119013"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1119014
L10_1.name = "SELECT_OPTION_119014"
L11_1 = EventType
L11_1 = L11_1.EVENT_SELECT_OPTION
L10_1.event = L11_1
L10_1.source = ""
L10_1.condition = "condition_EVENT_SELECT_OPTION_119014"
L10_1.action = "action_EVENT_SELECT_OPTION_119014"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1119015
L11_1.name = "SELECT_OPTION_119015"
L12_1 = EventType
L12_1 = L12_1.EVENT_SELECT_OPTION
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = "condition_EVENT_SELECT_OPTION_119015"
L11_1.action = "action_EVENT_SELECT_OPTION_119015"
L11_1.trigger_count = 0
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L3_1[7] = L10_1
L3_1[8] = L11_1
L2_1.triggers = L3_1
garbages = L2_1
L2_1 = {}
L2_1.io_type = 1
L2_1.suite = 1
L2_1.end_suite = 2
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L4_1 = {}
L3_1.npcs = L4_1
L4_1 = {}
L3_1.variables = L4_1
L2_1[1] = L3_1
L3_1 = {}
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L4_1 = {}
L3_1.npcs = L4_1
L4_1 = {}
L3_1.variables = L4_1
L2_1[2] = L3_1
L3_1 = {}
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L4_1 = {}
L3_1.npcs = L4_1
L4_1 = {}
L3_1.variables = L4_1
L2_1[3] = L3_1
suite_disk = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
suites = L2_1