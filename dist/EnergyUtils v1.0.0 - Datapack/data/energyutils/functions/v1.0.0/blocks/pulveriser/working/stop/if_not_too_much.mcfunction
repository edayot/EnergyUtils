


#remove not essential information
data remove storage energyutils:main temp.BlockItem_1.Slot
data remove storage energyutils:main temp.BlockItem_2.Slot
data remove storage energyutils:main temp.BlockItem_1.Count
data remove storage energyutils:main temp.BlockItem_2.Count

#same for pending items
data remove storage energyutils:main temp.Pending_1.Slot
data remove storage energyutils:main temp.Pending_2.Slot
data remove storage energyutils:main temp.Pending_1.Count
data remove storage energyutils:main temp.Pending_2.Count


data modify storage energyutils:main temp.Merge_1 set from storage energyutils:main temp.BlockItem_1
data modify storage energyutils:main temp.Merge_2 set from storage energyutils:main temp.BlockItem_2

execute store success score #bool_!same_item_1 energyutils.math run data modify storage energyutils:main temp.Merge_1 set from storage energyutils:main temp.Pending_1
execute store success score #bool_!same_item_2 energyutils.math run data modify storage energyutils:main temp.Merge_2 set from storage energyutils:main temp.Pending_2


execute unless data storage energyutils:main temp.Pending_2 if data storage energyutils:main temp.BlockItem_2 run scoreboard players set #bool_!same_item_2 energyutils.math 0
execute if data storage energyutils:main temp.Pending_2 unless data storage energyutils:main temp.BlockItem_2 run scoreboard players set #bool_!same_item_2 energyutils.math 0

execute unless data storage energyutils:main temp.BlockItem_1 run scoreboard players set #bool_!same_item_1 energyutils.math 0

execute if score #bool_!same_item_1 energyutils.math matches 0 if score #bool_!same_item_2 energyutils.math matches 0 run function energyutils:v1.0.0/blocks/pulveriser/working/stop/normal
