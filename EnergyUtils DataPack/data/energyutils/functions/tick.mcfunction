




execute as @a at @s run function energyutils:tick_player


execute as @e[type=glow_item_frame,tag=energyutils.block,tag=energyutils.barrel_gui,predicate=energyutils:is_barrel_open] at @s run function energyutils:blocks/barrel_gui

execute as @e[tag=energyutils.block,tag=!energyutils.silver_ore,predicate=!energyutils:test_block] at @s run function energyutils:blocks/destroy

execute as @a[predicate=energyutils:holding_decapitor] at @s run function energyutils:items/decapitator/tick

execute as @e[tag=energyutils.summoned,tag=energyutils.copper_servo] at @s run function energyutils:blocks/copper_servo/place

execute as @e[type=item,nbt={Item:{tag:{energyutils:{destroyer:1b}}}}] at @s run function energyutils:blocks/destroy/glow_item_frame

schedule function energyutils:tick 1t replace
