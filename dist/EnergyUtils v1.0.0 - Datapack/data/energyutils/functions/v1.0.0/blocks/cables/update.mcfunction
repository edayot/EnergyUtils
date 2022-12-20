execute store result score #model energyutils.math run data get entity @s Item.tag.CustomModelData
scoreboard players operation #model energyutils.math /= #100 energyutils.math
scoreboard players operation #model energyutils.math *= #100 energyutils.math
scoreboard players operation #model energyutils.math += @s energy.data

execute store result entity @s Item.tag.CustomModelData int 1 run scoreboard players get #model energyutils.math
scoreboard players reset #model energyutils.math
