tag @s add energyutils.Place
execute as @e[type=glow_item_frame,tag=energyutils.Quantum,sort=nearest,distance=..8] at @s run function energyutils:quantum/working/detect_click
tag @s remove energyutils.Place