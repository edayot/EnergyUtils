
execute as @e[tag=energyutils.chunkloader] if score @s energy.storage matches 360.. run function energyutils:chunkloader/working
execute as @e[tag=energyutils.chunkloader,tag=global.forceload] unless score @s energy.storage matches 360.. run function energyutils:chunkloader/unload

schedule function energyutils:20tick 20t replace