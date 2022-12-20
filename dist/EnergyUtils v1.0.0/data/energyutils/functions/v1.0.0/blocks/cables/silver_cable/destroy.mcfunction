



loot spawn ~ ~ ~ loot energyutils:items/silver_cable


function energy:v1/api/break_cable

kill @e[limit=1, type=item, distance=..5, nbt={Age: 0s, Item: {id: "minecraft:player_head"}}]
kill @s
