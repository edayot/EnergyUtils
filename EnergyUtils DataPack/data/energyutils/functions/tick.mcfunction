


#channel search
function energyutils:blocks/quantum/working/tick



clear @a stone{energyutils:{gui:1b}}

execute as @e[type=glow_item_frame,tag=energyutils.chunkloader] run function energyutils:blocks/chunkloader/tick
execute as @e[type=glow_item_frame,tag=energyutils.quantum] run function energyutils:blocks/quantum/tick
execute as @e[type=glow_item_frame,tag=energyutils.charger] at @s run function energyutils:blocks/chargertick
execute as @e[type=glow_item_frame,tag=energyutils.silver_ore] at @s run function energyutils:blocks/silver_ore/tick
execute as @e[type=glow_item_frame,tag=energyutils.silver_block] at @s run function energyutils:blocks/silver_block/tick


schedule function energyutils:tick 1t replace