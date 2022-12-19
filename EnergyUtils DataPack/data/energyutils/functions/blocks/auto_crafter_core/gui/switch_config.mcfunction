data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:0b}]

execute store success score #config energyutils.math if entity @s[tag=energyutils.auto_crafter_core.in_config]
execute store success score #count_nb energyutils.math if data storage energyutils:main temp.GuiItems[0]


execute if score #config energyutils.math matches 0 if score #count_nb energyutils.math matches 0 run tag @s add energyutils.auto_crafter_core.in_config
execute if score #config energyutils.math matches 0 if score #count_nb energyutils.math matches 0 run item replace block ~ ~ ~ container.0 with stone{CustomModelData:1430129,energyutils:{gui:1b,auto_crafter_gui:1b},display:{Name:'{"text":"Config Mode Enabled","italic":false}'}}
execute if score #config energyutils.math matches 0 if score #count_nb energyutils.math matches 0 run function energyutils:blocks/auto_crafter_core/gui/update_config

execute if score #config energyutils.math matches 0 unless score #count_nb energyutils.math matches 0 run item replace block ~ ~ ~ container.0 with stone{CustomModelData:1430128,energyutils:{gui:1b,auto_crafter_gui:1b},display:{Name:'{"text":"Config Mode Disabled","italic":false}'}}

execute if score #config energyutils.math matches 1 run tag @s remove energyutils.auto_crafter_core.in_config
execute if score #config energyutils.math matches 1 run item replace block ~ ~ ~ container.0 with stone{CustomModelData:1430128,energyutils:{gui:1b,auto_crafter_gui:1b},display:{Name:'{"text":"Config Mode Disabled","italic":false}'}}
execute if score #config energyutils.math matches 1 run data remove block ~ ~ ~ Items[{tag:{energyutils:{auto_crafter_gui_config:1b}}}]

execute as @a[distance=..7] run playsound minecraft:ui.button.click master @s ~ ~ ~


