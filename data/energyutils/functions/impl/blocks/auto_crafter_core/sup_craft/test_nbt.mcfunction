
data remove storage energyutils:main temp.Item1
data remove storage energyutils:main temp.Item2

data modify storage energyutils:main temp.Item1 set from storage energyutils:main temp.ItemCraft
data modify storage energyutils:main temp.Item2 set from storage energyutils:main temp.ItemAutoCrafter[{Slot:16b}]

data remove storage energyutils:main temp.Item1.Slot
data remove storage energyutils:main temp.Item2.Slot

data remove storage energyutils:main temp.Item1.Count
data remove storage energyutils:main temp.Item2.Count


execute store success score #!same_item energyutils.math run data modify storage energyutils:main temp.Item1 set from storage energyutils:main temp.Item2

execute if score #!same_item energyutils.math matches 0 run function energyutils:impl/blocks/auto_crafter_core/sup_craft/stack_and_remove