execute store result storage energyutils:main temp.teleporter_id int 1 run scoreboard players get @s energyutils.teleporter.id

function #rx.playerdb:api/v2/get/self

execute unless data storage rx.playerdb:io player.data.energyutils.teleporter run data modify storage rx.playerdb:io player.data.energyutils.teleporter set value []

execute as @e[tag=energyutils.teleporter_point.selected,distance=..7,limit=1] at @s run function energyutils:impl/blocks/teleporter_point/gui/generate


scoreboard players set #in_list energyutils.math 0
data modify storage energyutils:main temp.teleporter_list set from storage rx.playerdb:io player.data.energyutils.teleporter
execute if data storage energyutils:main temp.teleporter_list[0] run function energyutils:impl/blocks/teleporter_point/discover/loop

execute if score #in_list energyutils.math matches 0 run data modify storage rx.playerdb:io player.data.energyutils.teleporter append from storage energyutils:main temp.teleporter_id
execute if score #in_list energyutils.math matches 0 run function #rx.playerdb:api/v2/save/self


