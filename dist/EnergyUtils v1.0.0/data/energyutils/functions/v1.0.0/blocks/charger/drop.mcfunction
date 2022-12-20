execute store result score #count energyutils.math run data get block ~ ~ ~ Items[{Slot: 12b}].Count
scoreboard players remove #count energyutils.math 1
data modify block ~ ~ ~ Items[{Slot: 12b}].Count set value 1b

execute at @p run summon item ~ ~ ~ {Tags: ["energyutils.temp"], Item: {Count: 1b, id: "minecraft:stone"}}

data modify entity @e[type=item, tag=energyutils.temp, limit=1] Item set from block ~ ~ ~ Items[{Slot: 12b}]
execute store result entity @e[type=item, tag=energyutils.temp, limit=1] Item.Count byte 1 run scoreboard players get #count energyutils.math
tag @e[type=item, tag=energyutils.temp] remove energyutils.temp
