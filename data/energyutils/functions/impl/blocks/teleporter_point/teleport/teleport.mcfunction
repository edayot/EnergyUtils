tag @e[tag=energyutils.teleporter_point,predicate=energyutils:search_teleporter_point] add energyutils.teleporter_point.selected
execute at @e[tag=energyutils.teleporter_point.selected] run tp @s ~ ~1 ~

scoreboard players operation @s energyutils.teleporter.teleport_to = @e[tag=energyutils.teleporter_point.selected,limit=1] energyutils.teleporter.id
tag @e[tag=energyutils.teleporter_point.selected] remove energyutils.teleporter_point.selected
scoreboard players set @s energyutils.teleporter.state -1

tellraw @s [{"text":"Wooooosh!","color":"green"}]
