# @public
advancement revoke @s only energyutils:teleporter_gui

scoreboard players set #temp energyutils.math 0
execute store success score #temp energyutils.math run tag @e[distance=..7,tag=energyutils.teleporter_point,predicate=energyutils:search_opened_barrel] add energyutils.teleporter_point.selected
scoreboard players operation @s energyutils.teleporter.id = @e[tag=energyutils.teleporter_point.selected,distance=..7,limit=1] energyutils.teleporter.id

execute if score #temp energyutils.math matches 1 run function energyutils:impl/blocks/teleporter_point/discover/main


