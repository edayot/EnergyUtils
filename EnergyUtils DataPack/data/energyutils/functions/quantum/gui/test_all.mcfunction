data remove storage energyutils:main temp.Items

execute unless data block ~ ~ ~ Items[{Slot:0b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from block ~ ~ ~ Items[{Slot:0b}]
execute unless data block ~ ~ ~ Items[{Slot:1b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from block ~ ~ ~ Items[{Slot:1b}]
execute unless data block ~ ~ ~ Items[{Slot:2b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from block ~ ~ ~ Items[{Slot:2b}]
execute unless data block ~ ~ ~ Items[{Slot:3b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from block ~ ~ ~ Items[{Slot:3b}]
execute unless data block ~ ~ ~ Items[{Slot:4b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from block ~ ~ ~ Items[{Slot:4b}]
execute unless data block ~ ~ ~ Items[{Slot:5b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from block ~ ~ ~ Items[{Slot:5b}]
execute unless data block ~ ~ ~ Items[{Slot:6b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from block ~ ~ ~ Items[{Slot:6b}]
execute unless data block ~ ~ ~ Items[{Slot:7b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from block ~ ~ ~ Items[{Slot:7b}]
execute unless data block ~ ~ ~ Items[{Slot:8b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from block ~ ~ ~ Items[{Slot:8b}]
execute unless data block ~ ~ ~ Items[{Slot:9b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from block ~ ~ ~ Items[{Slot:9b}]
execute unless data block ~ ~ ~ Items[{Slot:10b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from block ~ ~ ~ Items[{Slot:10b}]
execute unless data block ~ ~ ~ Items[{Slot:11b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from block ~ ~ ~ Items[{Slot:11b}]
execute unless data block ~ ~ ~ Items[{Slot:12b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from block ~ ~ ~ Items[{Slot:12b}]
execute unless data block ~ ~ ~ Items[{Slot:13b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from block ~ ~ ~ Items[{Slot:13b}]
execute unless data block ~ ~ ~ Items[{Slot:14b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from block ~ ~ ~ Items[{Slot:14b}]
execute unless data block ~ ~ ~ Items[{Slot:15b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from block ~ ~ ~ Items[{Slot:15b}]
execute unless data block ~ ~ ~ Items[{Slot:16b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from block ~ ~ ~ Items[{Slot:16b}]
execute unless data block ~ ~ ~ Items[{Slot:17b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from block ~ ~ ~ Items[{Slot:17b}]
execute unless data block ~ ~ ~ Items[{Slot:18b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from block ~ ~ ~ Items[{Slot:18b}]
execute unless data block ~ ~ ~ Items[{Slot:19b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from block ~ ~ ~ Items[{Slot:19b}]
execute unless data block ~ ~ ~ Items[{Slot:20b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from block ~ ~ ~ Items[{Slot:20b}]
execute unless data block ~ ~ ~ Items[{Slot:21b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from block ~ ~ ~ Items[{Slot:21b}]
execute unless data block ~ ~ ~ Items[{Slot:22b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from block ~ ~ ~ Items[{Slot:22b}]
execute unless data block ~ ~ ~ Items[{Slot:23b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from block ~ ~ ~ Items[{Slot:23b}]
execute unless data block ~ ~ ~ Items[{Slot:24b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from block ~ ~ ~ Items[{Slot:24b}]
execute unless data block ~ ~ ~ Items[{Slot:25b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from block ~ ~ ~ Items[{Slot:25b}]
execute unless data block ~ ~ ~ Items[{Slot:26b}].tag.energyutils.quantum_gui run data modify storage energyutils:main temp.Items append from block ~ ~ ~ Items[{Slot:26b}]


execute if data storage energyutils:main temp.Items[0] run function energyutils:charger/gui/drop

function energyutils:quantum/gui/test_change_mode
function energyutils:quantum/gui/test_channel_down
function energyutils:quantum/gui/test_channel_up
function energyutils:quantum/gui/test_empty
function energyutils:quantum/gui/test_number
function energyutils:quantum/gui/test_reset