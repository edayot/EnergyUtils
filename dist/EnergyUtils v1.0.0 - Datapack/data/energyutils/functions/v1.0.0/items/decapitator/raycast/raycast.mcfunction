execute store success score #found energyutils.math if block ~ ~ ~ #energyutils:mineable
execute if score #found energyutils.math matches 1 run function energyutils:v1.0.0/items/decapitator/raycast/found
execute if score #found energyutils.math matches 0 if entity @s[distance=..6] positioned ^ ^ ^0.3 run function energyutils:v1.0.0/items/decapitator/raycast/raycast
