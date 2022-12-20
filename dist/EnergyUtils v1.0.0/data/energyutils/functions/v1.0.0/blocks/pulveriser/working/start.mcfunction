scoreboard players set #primary energyutils.math 0
scoreboard players set #secondary energyutils.math 0
function energyutils:v1.0.0/blocks/pulveriser/working/loading
data modify entity @s Item.tag.CustomModelData set value 1430110L

item modify block ~ ~ ~ container.11 energyutils:remove_1

data remove entity @s Item.tag.energyutils.primary_item
data remove entity @s Item.tag.energyutils.secondary_item

data modify entity @s Item.tag.energyutils.primary_item set from block ~ ~ ~ Items[{Slot: 0b}]
data modify entity @s Item.tag.energyutils.secondary_item set from block ~ ~ ~ Items[{Slot: 1b}]


item replace block ~ ~ ~ container.0 with stone{CustomModelData: 1430100, energyutils: {gui: 1b, pulveriser_gui: 1b}, display: {Name: '{"text":""}'}}
item replace block ~ ~ ~ container.1 with stone{CustomModelData: 1430100, energyutils: {gui: 1b, pulveriser_gui: 1b}, display: {Name: '{"text":""}'}}
