execute as @e[type=#energyutils:blocks,tag=energyutils.block,tag=energyutils.20tick.10] at @s run function energyutils:impl/blocks/20tick/10


execute as @e[tag=energyutils.copper_servo] unless data entity @s Item.Count run kill @s

