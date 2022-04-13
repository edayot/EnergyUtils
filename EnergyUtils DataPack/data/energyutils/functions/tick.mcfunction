


#channel search
function energyutils:quantum/working/tick

execute as @a store success score @s energyutils.quantum.change_mode run clear @s stone{energyutils:{quantum_gui:1b,quantum_change_mode:1b}}


clear @s stone{energyutils:{quantum_gui:1b}}

execute as @e[type=glow_item_frame,tag=energyutils.chunkloader] run function energyutils:chunkloader/tick
execute as @e[type=glow_item_frame,tag=energyutils.quantum] run function energyutils:quantum/tick

scoreboard players reset * energyutils.quantum.change_mode
schedule function energyutils:tick 1t replace