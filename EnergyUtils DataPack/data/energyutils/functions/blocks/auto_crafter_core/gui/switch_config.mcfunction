data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:0b}]

execute store success score #config energyutils.math if entity @s[tag=energyutils.auto_crafter_core.in_config]
execute store success score #count_nb energyutils.math if data storage energyutils:main temp.GuiItems[0]
execute if score #config energyutils.math matches 0 if score #count_nb energyutils.math matches 0 run tag @s add energyutils.auto_crafter_core.in_config
execute if score #config energyutils.math matches 1 run tag @s remove energyutils.auto_crafter_core.in_config


