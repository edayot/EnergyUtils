
fill ~ ~-4 ~ ~ ~-2 ~ minecraft:air replace minecraft:end_gateway


loot spawn ~ ~ ~ loot energyutils:items/void_ore_miner_tier_1



function energy:v1/api/break_machine

kill @e[limit=1, type=item, distance=..5, nbt={Age: 0s, Item: {id: "minecraft:lodestone"}}]
kill @s
