

scoreboard players set #test_open energyutils.math 0
execute if predicate energyutils:is_barrel_open run function energyutils:impl/blocks/teleporter_point/tick_gui


execute if score #test_open energyutils.math matches 0 if score @s energyutils.teleporter.state matches 1 run function energyutils:impl/blocks/teleporter_point/gui/exit
