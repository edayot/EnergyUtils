execute store result score #test_id energyutils.math run data get storage energyutils:main temp.teleporter_point_gui[0]




execute unless score #test_id energyutils.math = @s energyutils.teleporter.id run function energyutils:impl/blocks/teleporter_point/gui/generate/item


data remove storage energyutils:main temp.teleporter_point_gui[0]
execute if data storage energyutils:main temp.teleporter_point_gui[0] run function energyutils:impl/blocks/teleporter_point/gui/generate/loop

