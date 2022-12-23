tag @s remove energyutils.teleporter_point.selected

data modify storage energyutils:main temp.teleporter_point_gui set from storage rx.playerdb:io player.data.energyutils.teleporter

scoreboard players set #slot_gui energyutils.math 0

data modify entity @s Item.tag.energyutils.temp_gui set value []
data remove block ~ ~ ~ Items[]
execute if data storage energyutils:main temp.teleporter_point_gui[0] run function energyutils:impl/blocks/teleporter_point/gui/generate/loop



# TODO : add teleporter name, position and reachability


