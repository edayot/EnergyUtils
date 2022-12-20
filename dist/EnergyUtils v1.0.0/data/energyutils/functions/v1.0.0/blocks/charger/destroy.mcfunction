kill @e[limit=1, type=item, distance=..5, nbt={Age: 0s, Item: {id: "minecraft:barrel"}}]
kill @e[type=item, distance=..5, nbt={Age: 0s, Item: {tag: {energyutils: {gui: 1b}}}}]
loot spawn ~ ~ ~ loot energyutils:items/charger
function energy:v1/api/break_machine
kill @s
