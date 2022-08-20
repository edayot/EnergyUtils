tellraw @s {"nbt":"temp.filters[0]","storage":"energyutils:main","color":"green"}
data remove storage energyutils:main temp.filters[0]
execute if data storage energyutils:main temp.filters[0] run function energyutils:blocks/copper_servo/display_filters_loop
