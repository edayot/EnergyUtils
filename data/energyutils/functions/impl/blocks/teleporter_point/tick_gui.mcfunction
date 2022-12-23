
scoreboard players set #test_open energyutils.math 1

execute unless score @s energyutils.teleporter.state matches 1 run function energyutils:impl/blocks/teleporter_point/gui/enter


data modify storage energyutils:main temp.ItemsGUI set from block ~ ~ ~ Items
data modify storage energyutils:main temp.Slot_to_ID set from entity @s Item.tag.energyutils.temp_gui

execute store result score #nb_items energyutils.math if data storage energyutils:main temp.Slot_to_ID[]

execute if score #nb_items energyutils.math matches 1.. unless data storage energyutils:main temp.ItemsGUI[{Slot:0b}] run function energyutils:impl/blocks/teleporter_point/gui/dynamic/slot0
execute if score #nb_items energyutils.math matches 2.. unless data storage energyutils:main temp.ItemsGUI[{Slot:1b}] run function energyutils:impl/blocks/teleporter_point/gui/dynamic/slot1



