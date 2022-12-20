scoreboard players set #if_item energyutils.math 1

data modify storage energyutils:main temp.ItemAutoCrafter_dimension set from storage energyutils:main temp.ItemAutoCrafter
data remove storage energyutils:main temp.ItemAutoCrafter_dimension[{Slot: 16b}]
execute in overworld as 93682a08-d099-4e8f-a4a6-1e33a3692301 at @s run function energyutils:impl/blocks/auto_crafter_core/sup_craft/test_craft_dimension

execute if score 93682a08-d099-4e8f-a4a6-1e33a3692301 smithed.data matches 1 run function energyutils:impl/blocks/auto_crafter_core/sup_craft/try_stack