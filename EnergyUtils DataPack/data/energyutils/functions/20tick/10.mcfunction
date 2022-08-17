execute as @e[type=glow_item_frame,tag=energyutils.block,tag=energyutils.20tick.10] at @s run function energyutils:blocks/20tick/10


execute as @e[tag=energyutils.copper_servo] unless data entity @s Item.Count run kill @s

