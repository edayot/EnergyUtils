tag @s add energyutils.copper_servo.me
execute if entity @a[tag=energyutils.looker,predicate=energyutils:is_looking_me,distance=..7] unless entity @e[tag=energyutils.selected] run tag @s add energyutils.selected
tag @s remove energyutils.copper_servo.me
data modify entity @s ItemRotation set value 0b

