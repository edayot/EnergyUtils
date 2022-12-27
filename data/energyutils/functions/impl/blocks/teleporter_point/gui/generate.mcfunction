tag @s remove energyutils.teleporter_point.selected

scoreboard players set @s energyutils.teleporter.page 0

data modify storage energyutils:main temp.teleporter_point_gui set from storage rx.playerdb:io player.data.energyutils.teleporter

scoreboard players set #slot_gui energyutils.math 0
data modify entity @s Item.tag.energyutils.all_teleporter set from storage rx.playerdb:io player.data.energyutils.teleporter
data modify entity @s Item.tag.energyutils.temp_gui set value []
data remove block ~ ~ ~ Items[]
execute if data storage energyutils:main temp.teleporter_point_gui[0] run function energyutils:impl/blocks/teleporter_point/gui/generate/loop

item replace block ~ ~ ~ container.8 with stone{CustomModelData:1430000,energyutils:{teleporter_gui:1b,gui:1b},display:{Name:'{"text":"UpArrow"}'}}
item replace block ~ ~ ~ container.26 with stone{CustomModelData:1430000,energyutils:{teleporter_gui:1b,gui:1b},display:{Name:'{"text":"DownArrow"}'}}


# TODO : add teleporter name, position and reachability


