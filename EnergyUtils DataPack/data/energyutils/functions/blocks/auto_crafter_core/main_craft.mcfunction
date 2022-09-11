data modify storage energyutils:main temp.ItemAutoCrafter set from block ~ ~ ~ Items

scoreboard players set #if_item energyutils.math 0
execute if data storage energyutils:main temp.ItemAutoCrafter[{Slot: 16b}] run function energyutils:blocks/auto_crafter_core/sup_craft/test_craft
execute if score #if_item energyutils.math matches 0 run function energyutils:blocks/auto_crafter_core/make_craft
