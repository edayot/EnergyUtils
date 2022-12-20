function energyutils:impl/blocks/void_ore_miner_tier_1/check_structure
execute if score #good_structure energyutils.math matches 1 run function energyutils:impl/blocks/void_ore_miner_tier_1/working/if_structure
execute unless score #good_structure energyutils.math matches 1 run function energyutils:impl/blocks/void_ore_miner_tier_1/working/unless_structure

