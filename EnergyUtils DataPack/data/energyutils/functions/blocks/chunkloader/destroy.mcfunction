kill @e[limit=1,type=item,distance=..5,nbt={Age:0s,Item:{id:"minecraft:soul_campfire"}}]
kill @e[type=item,distance=..5,nbt={Age:0s,Item:{tag:{energyutils:{gui:1b}}}}]
loot spawn ~ ~ ~ loot energyutils:items/chunkloader
function energyutils:blocks/chunkloader/unload
function energy:v1/api/break_machine
kill @s