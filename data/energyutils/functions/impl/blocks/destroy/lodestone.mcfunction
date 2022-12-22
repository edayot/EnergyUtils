execute if entity @s[tag=energyutils.silver_ore,tag=energyutils.deepslate_silver_ore] run function energyutils:impl/blocks/deepslate_silver_ore/destroy
#execute if entity @s[tag=energyutils.silver_ore,tag=!energyutils.deepslate_silver_ore] run function energyutils:impl/blocks/silver_ore/destroy
execute if entity @s[tag=energyutils.silver_block] run function energyutils:impl/blocks/silver_block/destroy
execute if entity @s[tag=energyutils.steel_block] run function energyutils:impl/blocks/steel_block/destroy

execute if entity @s[tag=energyutils.structure_panel] run function energyutils:impl/blocks/structure_panel/destroy
execute if entity @s[tag=energyutils.laser_core] run function energyutils:impl/blocks/laser_core/destroy
execute if entity @s[tag=energyutils.structure_frame_tier_1] run function energyutils:impl/blocks/structure_frame_tier_1/destroy
execute if entity @s[tag=energyutils.void_ore_miner_tier_1] run function energyutils:impl/blocks/void_ore_miner_tier_1/destroy


