
scoreboard players set #test_open energyutils.math 1

execute unless score @s energyutils.teleporter.state matches 1 run function energyutils:impl/blocks/teleporter_point/gui/enter


data modify storage energyutils:main temp.ItemsGUI set from block ~ ~ ~ Items
data modify storage energyutils:main temp.Slot_to_ID set from entity @s Item.tag.energyutils.temp_gui

execute store result score #nb_items energyutils.math if data storage energyutils:main temp.Slot_to_ID[]

#skip Slot 8,17,26 but not nb_items

execute unless data storage energyutils:main temp.ItemsGUI[{Slot:8b}] run function energyutils:impl/blocks/teleporter_point/gui/static/slot8
execute unless data storage energyutils:main temp.ItemsGUI[{Slot:26b}] run function energyutils:impl/blocks/teleporter_point/gui/static/slot26


execute if score #nb_items energyutils.math matches 1.. unless data storage energyutils:main temp.ItemsGUI[{Slot:0b}] run function energyutils:impl/blocks/teleporter_point/gui/dynamic/slot0
execute if score #nb_items energyutils.math matches 2.. unless data storage energyutils:main temp.ItemsGUI[{Slot:1b}] run function energyutils:impl/blocks/teleporter_point/gui/dynamic/slot1
execute if score #nb_items energyutils.math matches 3.. unless data storage energyutils:main temp.ItemsGUI[{Slot:2b}] run function energyutils:impl/blocks/teleporter_point/gui/dynamic/slot2
execute if score #nb_items energyutils.math matches 4.. unless data storage energyutils:main temp.ItemsGUI[{Slot:3b}] run function energyutils:impl/blocks/teleporter_point/gui/dynamic/slot3
execute if score #nb_items energyutils.math matches 5.. unless data storage energyutils:main temp.ItemsGUI[{Slot:4b}] run function energyutils:impl/blocks/teleporter_point/gui/dynamic/slot4
execute if score #nb_items energyutils.math matches 6.. unless data storage energyutils:main temp.ItemsGUI[{Slot:5b}] run function energyutils:impl/blocks/teleporter_point/gui/dynamic/slot5
execute if score #nb_items energyutils.math matches 7.. unless data storage energyutils:main temp.ItemsGUI[{Slot:6b}] run function energyutils:impl/blocks/teleporter_point/gui/dynamic/slot6
execute if score #nb_items energyutils.math matches 8.. unless data storage energyutils:main temp.ItemsGUI[{Slot:7b}] run function energyutils:impl/blocks/teleporter_point/gui/dynamic/slot7
execute if score #nb_items energyutils.math matches 9.. unless data storage energyutils:main temp.ItemsGUI[{Slot:9b}] run function energyutils:impl/blocks/teleporter_point/gui/dynamic/slot9
execute if score #nb_items energyutils.math matches 10.. unless data storage energyutils:main temp.ItemsGUI[{Slot:10b}] run function energyutils:impl/blocks/teleporter_point/gui/dynamic/slot10
execute if score #nb_items energyutils.math matches 11.. unless data storage energyutils:main temp.ItemsGUI[{Slot:11b}] run function energyutils:impl/blocks/teleporter_point/gui/dynamic/slot11
execute if score #nb_items energyutils.math matches 12.. unless data storage energyutils:main temp.ItemsGUI[{Slot:12b}] run function energyutils:impl/blocks/teleporter_point/gui/dynamic/slot12
execute if score #nb_items energyutils.math matches 13.. unless data storage energyutils:main temp.ItemsGUI[{Slot:13b}] run function energyutils:impl/blocks/teleporter_point/gui/dynamic/slot13
execute if score #nb_items energyutils.math matches 14.. unless data storage energyutils:main temp.ItemsGUI[{Slot:14b}] run function energyutils:impl/blocks/teleporter_point/gui/dynamic/slot14
execute if score #nb_items energyutils.math matches 15.. unless data storage energyutils:main temp.ItemsGUI[{Slot:15b}] run function energyutils:impl/blocks/teleporter_point/gui/dynamic/slot15
execute if score #nb_items energyutils.math matches 16.. unless data storage energyutils:main temp.ItemsGUI[{Slot:16b}] run function energyutils:impl/blocks/teleporter_point/gui/dynamic/slot16
execute if score #nb_items energyutils.math matches 18.. unless data storage energyutils:main temp.ItemsGUI[{Slot:18b}] run function energyutils:impl/blocks/teleporter_point/gui/dynamic/slot18
execute if score #nb_items energyutils.math matches 19.. unless data storage energyutils:main temp.ItemsGUI[{Slot:19b}] run function energyutils:impl/blocks/teleporter_point/gui/dynamic/slot19
execute if score #nb_items energyutils.math matches 20.. unless data storage energyutils:main temp.ItemsGUI[{Slot:20b}] run function energyutils:impl/blocks/teleporter_point/gui/dynamic/slot20
execute if score #nb_items energyutils.math matches 21.. unless data storage energyutils:main temp.ItemsGUI[{Slot:21b}] run function energyutils:impl/blocks/teleporter_point/gui/dynamic/slot21
execute if score #nb_items energyutils.math matches 22.. unless data storage energyutils:main temp.ItemsGUI[{Slot:22b}] run function energyutils:impl/blocks/teleporter_point/gui/dynamic/slot22
execute if score #nb_items energyutils.math matches 23.. unless data storage energyutils:main temp.ItemsGUI[{Slot:23b}] run function energyutils:impl/blocks/teleporter_point/gui/dynamic/slot23
execute if score #nb_items energyutils.math matches 24.. unless data storage energyutils:main temp.ItemsGUI[{Slot:24b}] run function energyutils:impl/blocks/teleporter_point/gui/dynamic/slot24
execute if score #nb_items energyutils.math matches 25.. unless data storage energyutils:main temp.ItemsGUI[{Slot:25b}] run function energyutils:impl/blocks/teleporter_point/gui/dynamic/slot25



