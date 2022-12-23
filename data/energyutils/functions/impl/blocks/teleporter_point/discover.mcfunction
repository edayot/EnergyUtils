# @public

scoreboard players set #temp energyutils.math 0
execute store success score #temp energyutils.math at @s run tag @e[distance=..7,tag=energyutils.teleporter_point,limit=1,predicate=energyutils:search_opened_barrel] add energyutils.teleporter_point.selected
scoreboard players operation @s energyutils.teleporter.id = @e[tag=energyutils.teleporter_point.selected,distance=..7,limit=1] energyutils.teleporter.id

execute if score #temp energyutils.math matches 1 run say t
execute if score #temp energyutils.math matches 1 run function energyutils:impl/blocks/teleporter_point/discover/main


advancement revoke @s only energyutils:teleporter_gui
