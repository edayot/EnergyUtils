


#channel search
function energyutils:blocks/quantum/working/tick



clear @a stone{energyutils:{gui:1b}}
clear @a granite{energyutils:{gui:1b}}
execute as @e[type=glow_item_frame,tag=energyutils.block] at @s run function energyutils:blocks/tick


schedule function energyutils:tick 1t replace