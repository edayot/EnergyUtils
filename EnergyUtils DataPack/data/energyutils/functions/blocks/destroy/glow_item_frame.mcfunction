


execute as @e[tag=energyutils.copper_servo,distance=..5] unless data entity @s Item.Count at @s run function energyutils:blocks/copper_servo/destroy
kill @s
