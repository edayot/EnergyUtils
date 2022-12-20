data remove storage energyutils:main temp.BlockItem_1
data remove storage energyutils:main temp.BlockItem_2
data remove storage energyutils:main temp.Pending_1
data remove storage energyutils:main temp.Pending_2


data modify storage energyutils:main temp.BlockItem_1 set from storage energyutils:main temp.Items[{Slot:15b}]
data modify storage energyutils:main temp.BlockItem_2 set from storage energyutils:main temp.Items[{Slot:24b}]

data modify storage energyutils:main temp.Pending_1 set from entity @s Item.tag.energyutils.primary_item
data modify storage energyutils:main temp.Pending_2 set from entity @s Item.tag.energyutils.secondary_item


scoreboard players set #count_block_item_1 energyutils.math 0
scoreboard players set #count_block_item_2 energyutils.math 0
scoreboard players set #count_pending_item_1 energyutils.math 0
scoreboard players set #count_pending_item_2 energyutils.math 0

execute store result score #count_block_item_1 energyutils.math run data get storage energyutils:main temp.BlockItem_1.Count
execute store result score #count_block_item_2 energyutils.math run data get storage energyutils:main temp.BlockItem_2.Count

execute store result score #count_pending_item_1 energyutils.math run data get storage energyutils:main temp.Pending_1.Count
execute store result score #count_pending_item_2 energyutils.math run data get storage energyutils:main temp.Pending_2.Count

scoreboard players operation #count_all_1 energyutils.math = #count_block_item_1 energyutils.math
scoreboard players operation #count_all_1 energyutils.math += #count_pending_item_1 energyutils.math
scoreboard players operation #count_all_2 energyutils.math = #count_block_item_2 energyutils.math
scoreboard players operation #count_all_2 energyutils.math += #count_pending_item_2 energyutils.math

#tellraw @p {"nbt":"temp.Pending_2","storage":"energyutils:main"}
#tellraw @p {"nbt":"temp.BlockItem_2","storage":"energyutils:main"}

execute if score #count_all_1 energyutils.math matches ..64 if score #count_all_2 energyutils.math matches ..64 run function energyutils:impl/blocks/pulveriser/working/stop/if_not_too_much





