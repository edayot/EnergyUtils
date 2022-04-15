


#channel search
function energyutils:quantum/working/tick



clear @a stone{energyutils:{gui:1b}}

execute as @e[type=glow_item_frame,tag=energyutils.chunkloader] run function energyutils:chunkloader/tick
execute as @e[type=glow_item_frame,tag=energyutils.quantum] run function energyutils:quantum/tick
execute as @e[type=glow_item_frame,tag=energyutils.charger] at @s run function energyutils:charger/tick
execute as @e[type=glow_item_frame,tag=energyutils.silver_ore] at @s run function energyutils:silver_ore/tick
execute as @e[type=glow_item_frame,tag=energyutils.silver_block] at @s run function energyutils:silver_block/tick


schedule function energyutils:tick 1t replace