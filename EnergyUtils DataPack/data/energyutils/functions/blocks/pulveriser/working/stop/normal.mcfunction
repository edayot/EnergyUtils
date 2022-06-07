execute store result storage energyutils:main temp.Pending_1.Count byte 1 run scoreboard players get #count_all_1 energyutils.math
execute store result storage energyutils:main temp.Pending_2.Count byte 1 run scoreboard players get #count_all_2 energyutils.math

execute store result storage energyutils:main temp.BlockItem_2.Count byte 1 run scoreboard players get #count_all_2 energyutils.math


data remove block ~ ~ ~ Items[{Slot:15b}]
data modify storage energyutils:main temp.Pending_1.Slot set value 15b
data modify block ~ ~ ~ Items append from storage energyutils:main temp.Pending_1

#the second item is maybe not here
data remove block ~ ~ ~ Items[{Slot:24b}]
data modify storage energyutils:main temp.Pending_2.Slot set value 24b
data modify storage energyutils:main temp.BlockItem_2.Slot set value 24b
execute if data storage energyutils:main temp.Pending_2.id run data modify block ~ ~ ~ Items append from storage energyutils:main temp.Pending_2
execute unless data storage energyutils:main temp.Pending_2.id run data modify block ~ ~ ~ Items append from storage energyutils:main temp.BlockItem_2

tellraw @p {"nbt":"temp.Pending_2","storage":"energyutils:main"}


data modify storage energyutils:main temp.Pending_1_a set from storage energyutils:main temp.Pending_1

scoreboard players set @s energyutils.pulveriser.cookTime 0
scoreboard players remove @s energy.storage 15
data remove entity @s Item.tag.energyutils.primary_item 
data remove entity @s Item.tag.energyutils.secondary_item 