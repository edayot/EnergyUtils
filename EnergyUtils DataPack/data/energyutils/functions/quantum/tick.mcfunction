execute at @s unless block ~ ~ ~ minecraft:barrel run function energyutils:quantum/destroy



#GUI
execute at @s if entity @a[distance=..7] run function energyutils:quantum/gui/test_all
