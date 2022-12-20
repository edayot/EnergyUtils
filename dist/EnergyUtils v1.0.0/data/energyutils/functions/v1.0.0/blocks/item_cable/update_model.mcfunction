
scoreboard players set #model energyutils.math 1430300

scoreboard players operation #model energyutils.math += @s itemio.math
execute store result entity @s ArmorItems[3].tag.CustomModelData int 1 run scoreboard players get #model energyutils.math
