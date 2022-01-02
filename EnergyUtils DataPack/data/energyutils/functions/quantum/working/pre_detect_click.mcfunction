tag @s add EU_Place
execute as @e[type=glow_item_frame,tag=EU_Quantum,sort=nearest,distance=..8] at @s run function energyutils:quantum/working/detect_click
tag @s remove EU_Place