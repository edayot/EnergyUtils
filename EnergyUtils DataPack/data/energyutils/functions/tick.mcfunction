


#channel search




clear @a #energyutils:gui{energyutils:{gui:1b}}
execute as @e[type=glow_item_frame,tag=energyutils.block,tag=energyutils.barrel_gui,predicate=energyutils:is_barrel_open] at @s run function energyutils:blocks/barrel_gui
execute as @e[type=glow_item_frame,tag=energyutils.block,tag=energyutils.barrel_gui,predicate=energyutils:hopper_below] at @s run data modify block ~ ~-1 ~ TransferCooldown set value 12

execute as @e[type=glow_item_frame,tag=energyutils.block,tag=!energyutils.silver_ore,predicate=!energyutils:test_block] at @s run function energyutils:blocks/destroy


execute as @e[type=item,predicate=energyutils:block_destroyer] at @s run function energyutils:blocks/ore_destroy


schedule function energyutils:tick 1t replace
