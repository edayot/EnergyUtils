scoreboard players set @s energyutils.teleporter.state 0
scoreboard players set @s energyutils.teleporter.teleport_to -1
#tellraw that the teleportation is canceled
tellraw @s {"text":"Teleportation canceled","color":"red"}