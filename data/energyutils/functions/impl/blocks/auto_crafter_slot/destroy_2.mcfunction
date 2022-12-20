



#loot spawn ~ ~ ~ loot energyutils:items/auto_crafter_slot

setblock ~ ~ ~ air destroy


kill @e[limit=1,type=item,distance=..5,nbt={Age:0s,Item:{id:"minecraft:beehive"}}]

kill @s
