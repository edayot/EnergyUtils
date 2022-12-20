

execute at @p run summon item ~ ~ ~ {Tags: ["energyutils.temp"], Item: {Count: 1b, id: "minecraft:stone"}}
data modify entity @e[type=item, tag=energyutils.temp, limit=1] Item set from block ~ ~ ~ Items[{Slot: 16b}]
tag @e[type=item, tag=energyutils.temp] remove energyutils.temp
data modify block ~ ~ ~ Items[{Slot: 16b}].Count set value 0b
