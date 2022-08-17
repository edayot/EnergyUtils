advancement revoke @s only energyutils:click_copper_servo
tag @s add energyutils.looker
execute as @e[type=glow_item_frame,sort=nearest,predicate=!energyutils:not_rotated,distance=..7,tag=energyutils.copper_servo] at @s run function energyutils:calls/click_copper_servo_2
tag @s remove energyutils.looker

execute if predicate energyutils:holding_wrench unless predicate energyutils:sneaking as @e[tag=energyutils.selected] run function energyutils:blocks/copper_servo/change_io

tag @e[tag=energyutils.selected] remove energyutils.selected
