execute as @e[type=marker,tag=energyutils.ore_placer] at @s run function energyutils:impl/generate/try_place
schedule function energyutils:impl/200tick 200t replace