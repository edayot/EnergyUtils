


#channel search




clear @a #energyutils:gui{energyutils:{gui:1b}}
execute as @e[type=glow_item_frame,tag=energyutils.block,tag=energyutils.barrel_gui] at @s run function energyutils:blocks/tick
execute as @e[type=glow_item_frame,tag=energyutils.block,predicate=!energyutils:test_block] at @s run function energyutils:blocks/destroy


schedule function energyutils:tick 1t replace