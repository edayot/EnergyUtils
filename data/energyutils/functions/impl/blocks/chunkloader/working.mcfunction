scoreboard players remove @s energy.storage 360
function energyutils:impl/blocks/chunkloader/unload
execute at @s run function energyutils:impl/blocks/chunkloader/load
