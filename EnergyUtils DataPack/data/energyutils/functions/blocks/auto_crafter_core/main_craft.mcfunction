data modify storage energyutils:main temp.ItemAutoCrafter set from block ~ ~ ~ Items

execute unless data storage energyutils:main temp.ItemAutoCrafter[{Slot: 16b}] run function energyutils:blocks/auto_crafter_core/make_craft
execute if data storage energyutils:main temp.ItemAutoCrafter[{Slot: 16b}] run function energyutils:blocks/auto_crafter_core/sup_craft/test_craft