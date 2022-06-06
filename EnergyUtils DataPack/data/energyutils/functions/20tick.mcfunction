
execute as @e[type=glow_item_frame,tag=energyutils.chunkloader] if score @s energy.storage matches 360.. run function energyutils:blocks/chunkloader/working
execute as @e[type=glow_item_frame,tag=energyutils.chunkloader,tag=global.forceload] unless score @s energy.storage matches 360.. run function energyutils:blocks/chunkloader/unload



execute as @e[type=glow_item_frame,tag=energyutils.quantum] at @s run function energyutils:blocks/quantum/working/tick
execute as @e[type=glow_item_frame,tag=energyutils.charger] at @s run function energyutils:blocks/charger20tick

schedule function energyutils:20tick 20t replace