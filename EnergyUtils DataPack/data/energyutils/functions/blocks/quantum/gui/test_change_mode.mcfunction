








execute unless data storage energyutils:main temp.GuiItems[{Slot:3b}].tag.energyutils.quantum_change_mode if entity @s[tag=energyutils.quantum.output] run function energyutils:blocks/quantum/gui/change_mode_input
execute unless data storage energyutils:main temp.GuiItems[{Slot:4b}].tag.energyutils.quantum_change_mode if entity @s[tag=energyutils.quantum.output] run function energyutils:blocks/quantum/gui/change_mode_input
execute unless data storage energyutils:main temp.GuiItems[{Slot:5b}].tag.energyutils.quantum_change_mode if entity @s[tag=energyutils.quantum.output] run function energyutils:blocks/quantum/gui/change_mode_input


execute unless data storage energyutils:main temp.GuiItems[{Slot:12b}].tag.energyutils.quantum_change_mode if entity @s[tag=energyutils.quantum.output] run function energyutils:blocks/quantum/gui/change_mode_input
execute unless data storage energyutils:main temp.GuiItems[{Slot:13b}].tag.energyutils.quantum_change_mode if entity @s[tag=energyutils.quantum.output] run function energyutils:blocks/quantum/gui/change_mode_input
execute unless data storage energyutils:main temp.GuiItems[{Slot:14b}].tag.energyutils.quantum_change_mode if entity @s[tag=energyutils.quantum.output] run function energyutils:blocks/quantum/gui/change_mode_input

execute unless data storage energyutils:main temp.GuiItems[{Slot:21b}].tag.energyutils.quantum_change_mode if entity @s[tag=energyutils.quantum.output] run function energyutils:blocks/quantum/gui/change_mode_input
execute unless data storage energyutils:main temp.GuiItems[{Slot:22b}].tag.energyutils.quantum_change_mode if entity @s[tag=energyutils.quantum.output] run function energyutils:blocks/quantum/gui/change_mode_input
execute unless data storage energyutils:main temp.GuiItems[{Slot:23b}].tag.energyutils.quantum_change_mode if entity @s[tag=energyutils.quantum.output] run function energyutils:blocks/quantum/gui/change_mode_input

data remove storage energyutils:main temp.GuiItems
data modify storage energyutils:main temp.GuiItems set from block ~ ~ ~ Items


execute unless data storage energyutils:main temp.GuiItems[{Slot:3b}].tag.energyutils.quantum_change_mode if entity @s[tag=energyutils.quantum.input] run function energyutils:blocks/quantum/gui/change_mode_output
execute unless data storage energyutils:main temp.GuiItems[{Slot:4b}].tag.energyutils.quantum_change_mode if entity @s[tag=energyutils.quantum.input] run function energyutils:blocks/quantum/gui/change_mode_output
execute unless data storage energyutils:main temp.GuiItems[{Slot:5b}].tag.energyutils.quantum_change_mode if entity @s[tag=energyutils.quantum.input] run function energyutils:blocks/quantum/gui/change_mode_output

execute unless data storage energyutils:main temp.GuiItems[{Slot:12b}].tag.energyutils.quantum_change_mode if entity @s[tag=energyutils.quantum.input] run function energyutils:blocks/quantum/gui/change_mode_output
execute unless data storage energyutils:main temp.GuiItems[{Slot:13b}].tag.energyutils.quantum_change_mode if entity @s[tag=energyutils.quantum.input] run function energyutils:blocks/quantum/gui/change_mode_output
execute unless data storage energyutils:main temp.GuiItems[{Slot:14b}].tag.energyutils.quantum_change_mode if entity @s[tag=energyutils.quantum.input] run function energyutils:blocks/quantum/gui/change_mode_output

execute unless data storage energyutils:main temp.GuiItems[{Slot:21b}].tag.energyutils.quantum_change_mode if entity @s[tag=energyutils.quantum.input] run function energyutils:blocks/quantum/gui/change_mode_output
execute unless data storage energyutils:main temp.GuiItems[{Slot:22b}].tag.energyutils.quantum_change_mode if entity @s[tag=energyutils.quantum.input] run function energyutils:blocks/quantum/gui/change_mode_output
execute unless data storage energyutils:main temp.GuiItems[{Slot:23b}].tag.energyutils.quantum_change_mode if entity @s[tag=energyutils.quantum.input] run function energyutils:blocks/quantum/gui/change_mode_output
