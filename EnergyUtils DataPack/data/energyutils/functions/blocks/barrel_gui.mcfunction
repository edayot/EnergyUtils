execute if entity @s[tag=energyutils.quantum] run function energyutils:blocks/quantum/gui/test_all
execute if entity @s[tag=energyutils.charger] run function energyutils:blocks/charger/tick_gui
execute if entity @s[tag=energyutils.pulveriser] run function energyutils:blocks/pulveriser/tick_gui
execute if entity @s[tag=energyutils.barrel_gui] if block ~ ~-1 ~ hopper run data modify block ~ ~-1 ~ TransferCooldown set value 12

execute if entity @s[tag=energyutils.auto_crafter_core] run function energyutils:blocks/auto_crafter_core/tick_gui
