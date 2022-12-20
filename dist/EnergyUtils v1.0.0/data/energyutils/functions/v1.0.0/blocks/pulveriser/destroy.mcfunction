



loot spawn ~ ~ ~ loot energyutils:items/pulveriser


function energy:v1/api/break_machine
kill @e[type=item, distance=..5, nbt={Age: 0s, Item: {tag: {energyutils: {gui: 1b}}}}]
kill @e[limit=1, type=item, distance=..5, nbt={Age: 0s, Item: {id: "minecraft:barrel"}}]
kill @s
