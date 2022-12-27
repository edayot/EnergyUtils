


data modify storage energyutils:main temp.teleporter_point_gui set from entity @s Item.tag.energyutils.all_teleporter

scoreboard players set #nb_page energyutils.math 0
scoreboard players operation #nb_page energyutils.math = @s energyutils.teleporter.page
execute if score #nb_page energyutils.math matches 1.. run function energyutils:impl/blocks/teleporter_point/gui/static/regenerate_loop


scoreboard players set #slot_gui energyutils.math 0
data modify entity @s Item.tag.energyutils.temp_gui set value []
data remove block ~ ~ ~ Items[]
execute unless data storage energyutils:main temp.teleporter_point_gui[0] run scoreboard players remove @s energyutils.teleporter.page 1
execute if data storage energyutils:main temp.teleporter_point_gui[0] run function energyutils:impl/blocks/teleporter_point/gui/generate/loop


item replace block ~ ~ ~ container.8 with stone{CustomModelData:1430000,energyutils:{teleporter_gui:1b,gui:1b},display:{Name:'{"text":"UpArrow"}'}}
item replace block ~ ~ ~ container.26 with stone{CustomModelData:1430000,energyutils:{teleporter_gui:1b,gui:1b},display:{Name:'{"text":"DownArrow"}'}}



