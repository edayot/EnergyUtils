

scoreboard players set #test_open energyutils.math 0
execute if predicate energyutils:is_barrel_open run function energyutils:impl/blocks/teleporter_point/tick_gui


execute if score #test_open energyutils.math matches 0 if score @s energyutils.teleporter.state matches 1 run function energyutils:impl/blocks/teleporter_point/gui/exit


scoreboard players operation #teleport_to energyutils.math = @s energyutils.teleporter.teleport_to
scoreboard players operation #temp_id energyutils.math = @s energyutils.teleporter.id
scoreboard players add @a energyutils.teleporter.state 0

execute at @s positioned ~ ~1 ~ run scoreboard players set @a[tag=!global.ignore,scores={energyutils.teleporter.state=-1},distance=1..,predicate=energyutils:same_id_teleporter] energyutils.teleporter.state 0

execute positioned ~ ~1 ~ as @a[tag=!global.ignore,scores={energyutils.teleporter.state=0},distance=..1] run function energyutils:impl/blocks/teleporter_point/teleport/first



execute positioned ~ ~1 ~ as @a[tag=!global.ignore,scores={energyutils.teleporter.state=1..},distance=..1,predicate=energyutils:same_id_teleporter] run function energyutils:impl/blocks/teleporter_point/teleport/tick

execute at @s positioned ~ ~1 ~ as @a[tag=!global.ignore,scores={energyutils.teleporter.state=1..},distance=1..,predicate=energyutils:same_id_teleporter] run function energyutils:impl/blocks/teleporter_point/teleport/exit

