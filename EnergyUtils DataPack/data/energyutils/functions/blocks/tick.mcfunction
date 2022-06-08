execute if entity @s[tag=energyutils.chunkloader] run function energyutils:blocks/chunkloader/tick
execute if entity @s[tag=energyutils.quantum] run function energyutils:blocks/quantum/tick
execute if entity @s[tag=energyutils.charger] run function energyutils:blocks/charger/tick
execute if entity @s[tag=energyutils.silver_ore] run function energyutils:blocks/silver_ore/tick
execute if entity @s[tag=energyutils.deepslate_silver_ore] run function energyutils:blocks/deepslate_silver_ore/tick
execute if entity @s[tag=energyutils.silver_block] run function energyutils:blocks/silver_block/tick
#copper_cable
execute if entity @s[tag=energyutils.copper_cable] run function energyutils:blocks/cables/copper_cable/tick
#silver cable
execute if entity @s[tag=energyutils.silver_cable] run function energyutils:blocks/cables/silver_cable/tick
#pulveriser
execute if entity @s[tag=energyutils.pulveriser] run function energyutils:blocks/pulveriser/tick

execute if entity @s[tag=energyutils.barrel_gui] if block ~ ~-1 ~ hopper run data modify block ~ ~-1 ~ TransferCooldown set value 12