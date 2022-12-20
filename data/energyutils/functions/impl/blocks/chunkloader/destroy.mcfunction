kill @e[limit=1,type=item,distance=..5,nbt={Age:0s,Item:{id:"minecraft:soul_campfire"}}]
loot spawn ~ ~ ~ loot energyutils:items/chunkloader
function energyutils:impl/blocks/chunkloader/unload
function energy:v1/api/break_machine
kill @s