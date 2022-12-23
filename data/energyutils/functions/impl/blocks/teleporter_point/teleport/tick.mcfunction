scoreboard players add @s energyutils.teleporter.state 1


execute if score @s energyutils.teleporter.state matches 100.. run tag @e[tag=energyutils.teleporter_point,predicate=energyutils:search_teleporter_point] add energyutils.teleporter_point.selected
execute if score @s energyutils.teleporter.state matches 100.. at @e[tag=energyutils.teleporter_point.selected] run tp @s ~ ~1 ~
execute if score @s energyutils.teleporter.state matches 100.. run scoreboard players operation @s energyutils.teleporter.teleport_to = @e[tag=energyutils.teleporter_point.selected,limit=1] energyutils.teleporter.id
execute if score @s energyutils.teleporter.state matches 100.. run tag @e[tag=energyutils.teleporter_point.selected] remove energyutils.teleporter_point.selected
execute if score @s energyutils.teleporter.state matches 100.. run scoreboard players set @s energyutils.teleporter.state -1
