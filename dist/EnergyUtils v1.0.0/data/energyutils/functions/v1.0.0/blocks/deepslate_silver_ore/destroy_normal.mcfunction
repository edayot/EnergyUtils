data modify entity @s Item set from storage energyutils:main ItemsNBT.raw_silver
execute store result entity @s Item.Count byte 0.8 run scoreboard players get #count simplenergy.data
