


#channel search
function energyutils:quantum/working/tick



clear @a stone{energyutils:{quantum_gui:1b}}

execute as @e[type=glow_item_frame,tag=energyutils.chunkloader] run function energyutils:chunkloader/tick
execute as @e[type=glow_item_frame,tag=energyutils.quantum] run function energyutils:quantum/tick

scoreboard players reset * energyutils.quantum.change_mode
scoreboard players reset * energyutils.quantum.channel_up
scoreboard players reset * energyutils.quantum.channel_down
schedule function energyutils:tick 1t replace