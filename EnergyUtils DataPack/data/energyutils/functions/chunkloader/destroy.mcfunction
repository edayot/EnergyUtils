kill @e[limit=1,type=item,distance=..5,nbt={Age:0s,Item:{id:"minecraft:lodestone"}}]
loot spawn ~ ~ ~ loot energyutils:items/chunkloader
function energyutils:chunkloader/unload
function energy:v1/api/break_machine
kill @s