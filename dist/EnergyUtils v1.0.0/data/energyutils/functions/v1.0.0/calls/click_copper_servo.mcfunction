advancement revoke @s only energyutils:click_copper_servo
tag @s add energyutils.looker
execute as @e[type=glow_item_frame, sort=nearest, predicate=!energyutils:not_rotated, distance=..7, tag=energyutils.copper_servo] at @s run function energyutils:v1.0.0/calls/click_copper_servo_2
tag @s remove energyutils.looker

execute if predicate energyutils:holding_wrench unless predicate energyutils:sneaking as @e[tag=energyutils.selected] run function energyutils:v1.0.0/blocks/copper_servo/change_io
execute if predicate energyutils:holding_wrench if predicate energyutils:sneaking run function energyutils:v1.0.0/blocks/copper_servo/display_filters

execute if predicate energyutils:holding_id_filter unless predicate energyutils:sneaking run function energyutils:v1.0.0/blocks/copper_servo/apply_filter

tag @e[tag=energyutils.selected] remove energyutils.selected
