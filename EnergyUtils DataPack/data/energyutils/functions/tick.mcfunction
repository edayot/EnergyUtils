


#channel search




clear @a #energyutils:gui{energyutils:{gui:1b}}
execute as @e[type=glow_item_frame,tag=energyutils.block,tag=energyutils.barrel_gui,predicate=energyutils:is_barrel_open] at @s run function energyutils:blocks/barrel_gui

execute as @e[type=glow_item_frame,tag=energyutils.block,tag=!energyutils.silver_ore,predicate=!energyutils:test_block] at @s run function energyutils:blocks/destroy

execute as @a[predicate=energyutils:holding_decapitor] at @s run function energyutils:decapitator/tick


schedule function energyutils:tick 1t replace
