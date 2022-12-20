

data remove storage energyutils:main temp.Items
data remove storage energyutils:main temp.GuiItems
data modify storage energyutils:main temp.GuiItems set from block ~ ~ ~ Items

execute unless data storage energyutils:main temp.GuiItems[{Slot:0b}].tag.energyutils.auto_crafter_gui run function energyutils:impl/blocks/auto_crafter_core/gui/switch_config
execute if data storage energyutils:main temp.GuiItems[{Slot:1b}] run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:1b}]
#execute if data storage energyutils:main temp.GuiItems[{Slot:2b}] run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:2b}]
#execute if data storage energyutils:main temp.GuiItems[{Slot:3b}] run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:3b}]
#execute if data storage energyutils:main temp.GuiItems[{Slot:4b}] run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:4b}]
execute if data storage energyutils:main temp.GuiItems[{Slot:5b}] run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:5b}]
execute if data storage energyutils:main temp.GuiItems[{Slot:6b}] run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:6b}]
execute if data storage energyutils:main temp.GuiItems[{Slot:7b}] run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:7b}]
execute if data storage energyutils:main temp.GuiItems[{Slot:8b}] run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:8b}]
execute if data storage energyutils:main temp.GuiItems[{Slot:9b}] run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:9b}]
execute if data storage energyutils:main temp.GuiItems[{Slot:10b}] run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:10b}]
#execute if data storage energyutils:main temp.GuiItems[{Slot:11b}] run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:11b}]
#execute if data storage energyutils:main temp.GuiItems[{Slot:12b}] run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:12b}]
#execute if data storage energyutils:main temp.GuiItems[{Slot:13b}] run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:13b}]
execute if data storage energyutils:main temp.GuiItems[{Slot:14b}] run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:14b}]
execute if data storage energyutils:main temp.GuiItems[{Slot:15b}] run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:15b}]
#execute if data storage energyutils:main temp.GuiItems[{Slot:16b}] run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:16b}]
execute if data storage energyutils:main temp.GuiItems[{Slot:17b}] run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:17b}]
execute if data storage energyutils:main temp.GuiItems[{Slot:18b}] run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:18b}]
execute if data storage energyutils:main temp.GuiItems[{Slot:19b}] run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:19b}]
#execute if data storage energyutils:main temp.GuiItems[{Slot:20b}] run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:20b}]
#execute if data storage energyutils:main temp.GuiItems[{Slot:21b}] run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:21b}]
#execute if data storage energyutils:main temp.GuiItems[{Slot:22b}] run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:22b}]
execute if data storage energyutils:main temp.GuiItems[{Slot:23b}] run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:23b}]
execute if data storage energyutils:main temp.GuiItems[{Slot:24b}] run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:24b}]
execute if data storage energyutils:main temp.GuiItems[{Slot:25b}] run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:25b}]
execute if data storage energyutils:main temp.GuiItems[{Slot:26b}] run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:26b}]


data remove block ~ ~ ~ Items[{Slot:1b}]
data remove block ~ ~ ~ Items[{Slot:5b}]
data remove block ~ ~ ~ Items[{Slot:6b}]
data remove block ~ ~ ~ Items[{Slot:7b}]
data remove block ~ ~ ~ Items[{Slot:8b}]
data remove block ~ ~ ~ Items[{Slot:9b}]
data remove block ~ ~ ~ Items[{Slot:10b}]
data remove block ~ ~ ~ Items[{Slot:14b}]
data remove block ~ ~ ~ Items[{Slot:15b}]
#data remove block ~ ~ ~ Items[{Slot:16b}]
data remove block ~ ~ ~ Items[{Slot:17b}]
data remove block ~ ~ ~ Items[{Slot:18b}]
data remove block ~ ~ ~ Items[{Slot:19b}]
data remove block ~ ~ ~ Items[{Slot:23b}]
data remove block ~ ~ ~ Items[{Slot:24b}]
data remove block ~ ~ ~ Items[{Slot:25b}]
data remove block ~ ~ ~ Items[{Slot:26b}]

execute if data storage energyutils:main temp.Items[0] run function energyutils:impl/blocks/auto_crafter_core/gui/try_fill






