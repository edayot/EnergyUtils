
execute as @e[type=glow_item_frame,tag=energyutils.chunkloader] if score @s energy.storage matches 360.. run function energyutils:chunkloader/working
execute as @e[type=glow_item_frame,tag=energyutils.chunkloader,tag=global.forceload] unless score @s energy.storage matches 360.. run function energyutils:chunkloader/unload



execute as @e[type=glow_item_frame,tag=energyutils.quantum] at @s run function energyutils:quantum/working/tick
execute as @e[type=glow_item_frame,tag=energyutils.charger] at @s run function energyutils:charger/20tick

schedule function energyutils:20tick 20t replace