#x8
data remove storage energyutils:main temp.teleporter_point_gui[0]
data remove storage energyutils:main temp.teleporter_point_gui[0]
data remove storage energyutils:main temp.teleporter_point_gui[0]
data remove storage energyutils:main temp.teleporter_point_gui[0]
data remove storage energyutils:main temp.teleporter_point_gui[0]
data remove storage energyutils:main temp.teleporter_point_gui[0]
data remove storage energyutils:main temp.teleporter_point_gui[0]
data remove storage energyutils:main temp.teleporter_point_gui[0]

scoreboard players remove #nb_page energyutils.math 1
execute if score #nb_page energyutils.math matches 1.. run function energyutils:impl/blocks/teleporter_point/gui/static/regenerate_loop


