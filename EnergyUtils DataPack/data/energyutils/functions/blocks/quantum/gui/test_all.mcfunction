data remove storage energyutils:main temp.Items

data remove storage energyutils:main temp.GuiItems
data modify storage energyutils:main temp.GuiItems set from block ~ ~ ~ Items

execute unless data storage energyutils:main temp.GuiItems[{Slot:0b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:0b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:1b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:1b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:2b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:2b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:3b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:3b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:4b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:4b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:5b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:5b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:6b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:6b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:7b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:7b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:8b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:8b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:9b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:9b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:10b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:10b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:11b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:11b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:12b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:12b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:13b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:13b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:14b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:14b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:15b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:15b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:16b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:16b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:17b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:17b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:18b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:18b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:19b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:19b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:20b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:20b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:21b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:21b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:22b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:22b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:23b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:23b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:24b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:24b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:25b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:25b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:26b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:26b}]


execute if data storage energyutils:main temp.Items[0] run function energyutils:blocks/charger/gui/drop

function energyutils:blocks/quantum/gui/test_change_mode
function energyutils:blocks/quantum/gui/test_channel_down
function energyutils:blocks/quantum/gui/test_channel_up
function energyutils:blocks/quantum/gui/test_empty
function energyutils:blocks/quantum/gui/test_number
function energyutils:blocks/quantum/gui/test_reset