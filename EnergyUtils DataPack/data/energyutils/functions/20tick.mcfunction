
execute as @e[tag=energyutils.chunkloader] if score @s energy.storage matches 360.. run function energyutils:chunkloader/working
execute as @e[tag=energyutils.chunkloader,tag=global.forceload] unless score @s energy.storage matches 360.. run function energyutils:chunkloader/unload


execute as @e[type=glow_item_frame,tag=energyutils.chunkloader] run function energyutils:chunkloader/20tick
execute as @e[type=glow_item_frame,tag=energyutils.quantum] run function energyutils:quantum/working/tick

schedule function energyutils:20tick 20t replace