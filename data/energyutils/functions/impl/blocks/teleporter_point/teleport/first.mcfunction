scoreboard players set @s energyutils.teleporter.state 1
#tellraw that the teleportation is starting
tellraw @s {"text":"Teleportation starting...","color":"green"}
scoreboard players operation @s energyutils.teleporter.teleport_to = #temp_id energyutils.math

