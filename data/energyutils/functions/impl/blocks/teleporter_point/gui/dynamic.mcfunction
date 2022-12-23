scoreboard players operation @s energyutils.teleporter.teleport_to = #temp_id energyutils.math
tellraw @a [{"text": "ID : "},{"score":{"name":"#temp_id","objective":"energyutils.math"}}]

setblock ~ ~ ~ air
setblock ~ ~ ~ barrel
item replace block ~ ~ ~ container.0 with stone{CustomModelData:143000,energyutils:{teleporter_gui_open:1b,gui:1b}}

execute at @s as @a[distance=..7] at @s run playsound minecraft:ui.button.click master @s ~ ~ ~
