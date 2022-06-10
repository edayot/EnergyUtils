scoreboard players set #good_structure energyutils.math 1

#Air up and below
execute if score #good_structure energyutils.math matches 1 unless block ~ ~-4 ~ #energyutils:void_miner_valid run scoreboard players set #good_structure energyutils.math 0
execute if score #good_structure energyutils.math matches 1 unless block ~ ~-3 ~ #energyutils:void_miner_valid run scoreboard players set #good_structure energyutils.math 0
execute if score #good_structure energyutils.math matches 1 unless block ~ ~-2 ~ #energyutils:void_miner_valid run scoreboard players set #good_structure energyutils.math 0

#Structure Panel 3x3 at ~-2
execute if score #good_structure energyutils.math matches 1 positioned ~-1 ~-5 ~-1 unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.structure_panel,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0
execute if score #good_structure energyutils.math matches 1 positioned ~-1 ~-5 ~0 unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.structure_panel,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0
execute if score #good_structure energyutils.math matches 1 positioned ~-1 ~-5 ~1 unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.structure_panel,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0

execute if score #good_structure energyutils.math matches 1 positioned ~0 ~-5 ~-1 unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.structure_panel,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0
execute if score #good_structure energyutils.math matches 1 positioned ~0 ~-5 ~0 unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.laser_core,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0
execute if score #good_structure energyutils.math matches 1 positioned ~0 ~-5 ~1 unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.structure_panel,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0

execute if score #good_structure energyutils.math matches 1 positioned ~1 ~-5 ~-1 unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.structure_panel,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0
execute if score #good_structure energyutils.math matches 1 positioned ~1 ~-5 ~0 unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.structure_panel,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0
execute if score #good_structure energyutils.math matches 1 positioned ~1 ~-5 ~1 unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.structure_panel,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0

#Structure Frame Tier 1 at ~-2 5x5
execute if score #good_structure energyutils.math matches 1 positioned ~2 ~-5 ~-1 unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.structure_frame_tier_1,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0
execute if score #good_structure energyutils.math matches 1 positioned ~2 ~-5 ~0 unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.structure_frame_tier_1,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0
execute if score #good_structure energyutils.math matches 1 positioned ~2 ~-5 ~1 unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.structure_frame_tier_1,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0

execute if score #good_structure energyutils.math matches 1 positioned ~-2 ~-5 ~-1 unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.structure_frame_tier_1,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0
execute if score #good_structure energyutils.math matches 1 positioned ~-2 ~-5 ~0 unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.structure_frame_tier_1,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0
execute if score #good_structure energyutils.math matches 1 positioned ~-2 ~-5 ~1 unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.structure_frame_tier_1,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0

execute if score #good_structure energyutils.math matches 1 positioned ~-1 ~-5 ~2 unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.structure_frame_tier_1,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0
execute if score #good_structure energyutils.math matches 1 positioned ~0 ~-5 ~2 unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.structure_frame_tier_1,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0
execute if score #good_structure energyutils.math matches 1 positioned ~1 ~-5 ~2 unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.structure_frame_tier_1,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0

execute if score #good_structure energyutils.math matches 1 positioned ~-1 ~-5 ~-2 unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.structure_frame_tier_1,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0
execute if score #good_structure energyutils.math matches 1 positioned ~0 ~-5 ~-2 unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.structure_frame_tier_1,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0
execute if score #good_structure energyutils.math matches 1 positioned ~1 ~-5 ~-2 unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.structure_frame_tier_1,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0

#Structure Frame Sides
execute if score #good_structure energyutils.math matches 1 positioned ~2 ~-4 ~ unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.structure_frame_tier_1,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0
execute if score #good_structure energyutils.math matches 1 positioned ~2 ~-3 ~ unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.structure_frame_tier_1,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0
execute if score #good_structure energyutils.math matches 1 positioned ~2 ~-2 ~ unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.structure_frame_tier_1,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0

execute if score #good_structure energyutils.math matches 1 positioned ~-2 ~-4 ~ unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.structure_frame_tier_1,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0
execute if score #good_structure energyutils.math matches 1 positioned ~-2 ~-3 ~ unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.structure_frame_tier_1,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0
execute if score #good_structure energyutils.math matches 1 positioned ~-2 ~-2 ~ unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.structure_frame_tier_1,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0

execute if score #good_structure energyutils.math matches 1 positioned ~ ~-4 ~2 unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.structure_frame_tier_1,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0
execute if score #good_structure energyutils.math matches 1 positioned ~ ~-3 ~2 unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.structure_frame_tier_1,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0
execute if score #good_structure energyutils.math matches 1 positioned ~ ~-2 ~2 unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.structure_frame_tier_1,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0

execute if score #good_structure energyutils.math matches 1 positioned ~ ~-4 ~-2 unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.structure_frame_tier_1,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0
execute if score #good_structure energyutils.math matches 1 positioned ~ ~-3 ~-2 unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.structure_frame_tier_1,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0
execute if score #good_structure energyutils.math matches 1 positioned ~ ~-2 ~-2 unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.structure_frame_tier_1,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0

#Structure Frame Top
execute if score #good_structure energyutils.math matches 1 positioned ~1 ~-1 ~0 unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.structure_frame_tier_1,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0
execute if score #good_structure energyutils.math matches 1 positioned ~-1 ~-1 ~0 unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.structure_frame_tier_1,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0
execute if score #good_structure energyutils.math matches 1 positioned ~ ~-1 ~1 unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.structure_frame_tier_1,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0
execute if score #good_structure energyutils.math matches 1 positioned ~ ~-1 ~-1 unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.structure_frame_tier_1,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0

#Laser Core Top
execute if score #good_structure energyutils.math matches 1 positioned ~ ~-1 ~ unless entity @e[type=minecraft:glow_item_frame,tag=energyutils.laser_core,distance=..0.5] run scoreboard players set #good_structure energyutils.math 0


