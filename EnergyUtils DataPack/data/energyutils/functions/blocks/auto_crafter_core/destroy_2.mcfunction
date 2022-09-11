

setblock ~ ~ ~ air destroy

loot spawn ~ ~ ~ loot energyutils:items/auto_crafter_core




kill @e[limit=1,type=item,distance=..5,nbt={Age:0s,Item:{id:"minecraft:barrel"}}]


kill @s
