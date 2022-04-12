
execute as @e[type=glow_item_frame,tag=energyutils.chunkloader] run function energyutils:chunkloader/tick
execute as @e[type=glow_item_frame,tag=energyutils.quantum] run function energyutils:quantum/tick


schedule function energyutils:tick 1t replace