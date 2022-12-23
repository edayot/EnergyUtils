data modify storage energyutils:main temp.teleporter_item set value {id:"minecraft:experience_bottle",Count:1b,tag:{display:{Name:'{"text":"Teleporter Point","italic":false,"color":"dark_purple"}'},energyutils:{gui:1b,teleporter_point_gui:1b,teleporter_point:{id:0}}}}
data modify storage energyutils:main temp.teleporter_item.tag.energyutils.teleporter_point.id set from storage energyutils:main temp.teleporter_point_gui[0]


data modify entity 93682a08-d099-4e8f-a4a6-1e33a3692301 HandItems[0] set from storage energyutils:main temp.teleporter_item
item modify entity 93682a08-d099-4e8f-a4a6-1e33a3692301 weapon.mainhand energyutils:set_lore_teleporter
data modify storage energyutils:main temp.teleporter_item set from entity 93682a08-d099-4e8f-a4a6-1e33a3692301 HandItems[0]
execute store result storage energyutils:main temp.teleporter_item.Slot byte 1 run scoreboard players get #slot_gui energyutils.math

data modify entity @s Item.tag.energyutils.temp_gui append from storage energyutils:main temp.teleporter_item.tag.energyutils.teleporter_point.id


data modify block ~ ~ ~ Items append from storage energyutils:main temp.teleporter_item
scoreboard players add #slot_gui energyutils.math 1

