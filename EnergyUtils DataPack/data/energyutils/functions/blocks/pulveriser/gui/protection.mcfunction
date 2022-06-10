

data remove storage energyutils:main temp.Items
data remove storage energyutils:main temp.GuiItems
data modify storage energyutils:main temp.GuiItems set from block ~ ~ ~ Items

execute unless data storage energyutils:main temp.GuiItems[{Slot:0b}].tag.energyutils.pulveriser_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:0b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:1b}].tag.energyutils.pulveriser_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:1b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:2b}].tag.energyutils.pulveriser_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:2b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:3b}].tag.energyutils.pulveriser_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:3b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:4b}].tag.energyutils.pulveriser_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:4b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:5b}].tag.energyutils.pulveriser_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:5b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:6b}].tag.energyutils.pulveriser_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:6b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:7b}].tag.energyutils.pulveriser_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:7b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:8b}].tag.energyutils.pulveriser_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:8b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:9b}].tag.energyutils.pulveriser_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:9b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:10b}].tag.energyutils.pulveriser_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:10b}]
#execute unless data storage energyutils:main temp.GuiItems[{Slot:11b}].tag.energyutils.pulveriser_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:11b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:12b}].tag.energyutils.pulveriser_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:12b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:13b}].tag.energyutils.pulveriser_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:13b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:14b}].tag.energyutils.pulveriser_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:14b}]
#execute unless data storage energyutils:main temp.GuiItems[{Slot:15b}].tag.energyutils.pulveriser_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:15b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:16b}].tag.energyutils.pulveriser_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:16b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:17b}].tag.energyutils.pulveriser_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:17b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:18b}].tag.energyutils.pulveriser_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:18b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:19b}].tag.energyutils.pulveriser_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:19b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:20b}].tag.energyutils.pulveriser_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:20b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:21b}].tag.energyutils.pulveriser_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:21b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:22b}].tag.energyutils.pulveriser_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:22b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:23b}].tag.energyutils.pulveriser_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:23b}]
#execute unless data storage energyutils:main temp.GuiItems[{Slot:24b}].tag.energyutils.pulveriser_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:24b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:25b}].tag.energyutils.pulveriser_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:25b}]
execute unless data storage energyutils:main temp.GuiItems[{Slot:26b}].tag.energyutils.pulveriser_gui run data modify storage energyutils:main temp.Items append from storage energyutils:main temp.GuiItems[{Slot:26b}]

execute if data storage energyutils:main temp.Items[0] run function energyutils:blocks/pulveriser/gui/drop



execute unless data storage energyutils:main temp.GuiItems[{Slot:0b}].tag.energyutils.pulveriser_gui run item replace block ~ ~ ~ container.0 with stone{CustomModelData:1430100,energyutils:{gui:1b,pulveriser_gui:1b},display:{Name:'{"text":""}'}}
execute unless data storage energyutils:main temp.GuiItems[{Slot:1b}].tag.energyutils.pulveriser_gui run item replace block ~ ~ ~ container.1 with stone{CustomModelData:1430100,energyutils:{gui:1b,pulveriser_gui:1b},display:{Name:'{"text":""}'}}
execute unless data storage energyutils:main temp.GuiItems[{Slot:2b}].tag.energyutils.pulveriser_gui run item replace block ~ ~ ~ container.2 with stone{CustomModelData:1430100,energyutils:{gui:1b,pulveriser_gui:1b},display:{Name:'{"text":""}'}}
execute unless data storage energyutils:main temp.GuiItems[{Slot:3b}].tag.energyutils.pulveriser_gui run item replace block ~ ~ ~ container.3 with stone{CustomModelData:1430100,energyutils:{gui:1b,pulveriser_gui:1b},display:{Name:'{"text":""}'}}
execute unless data storage energyutils:main temp.GuiItems[{Slot:4b}].tag.energyutils.pulveriser_gui run item replace block ~ ~ ~ container.4 with stone{CustomModelData:1430100,energyutils:{gui:1b,pulveriser_gui:1b},display:{Name:'{"text":""}'}}
execute unless data storage energyutils:main temp.GuiItems[{Slot:5b}].tag.energyutils.pulveriser_gui run item replace block ~ ~ ~ container.5 with stone{CustomModelData:1430100,energyutils:{gui:1b,pulveriser_gui:1b},display:{Name:'{"text":""}'}}
execute unless data storage energyutils:main temp.GuiItems[{Slot:6b}].tag.energyutils.pulveriser_gui run item replace block ~ ~ ~ container.6 with stone{CustomModelData:1430100,energyutils:{gui:1b,pulveriser_gui:1b},display:{Name:'{"text":""}'}}
execute unless data storage energyutils:main temp.GuiItems[{Slot:7b}].tag.energyutils.pulveriser_gui run item replace block ~ ~ ~ container.7 with stone{CustomModelData:1430100,energyutils:{gui:1b,pulveriser_gui:1b},display:{Name:'{"text":""}'}}
execute unless data storage energyutils:main temp.GuiItems[{Slot:8b}].tag.energyutils.pulveriser_gui run function energyutils:blocks/pulveriser/gui/auto_expulse
execute unless data storage energyutils:main temp.GuiItems[{Slot:9b}].tag.energyutils.pulveriser_gui run item replace block ~ ~ ~ container.9 with stone{CustomModelData:1430100,energyutils:{gui:1b,pulveriser_gui:1b},display:{Name:'{"text":""}'}}
execute unless data storage energyutils:main temp.GuiItems[{Slot:10b}].tag.energyutils.pulveriser_gui run item replace block ~ ~ ~ container.10 with stone{CustomModelData:1430100,energyutils:{gui:1b,pulveriser_gui:1b},display:{Name:'{"text":""}'}}
#execute unless data storage energyutils:main temp.GuiItems[{Slot:11b}].tag.energyutils.pulveriser_gui run item replace block ~ ~ ~ container.11 with stone{CustomModelData:1430100,energyutils:{gui:1b,pulveriser_gui:1b},display:{Name:'{"text":""}'}}
execute unless data storage energyutils:main temp.GuiItems[{Slot:12b}].tag.energyutils.pulveriser_gui run item replace block ~ ~ ~ container.12 with stone{CustomModelData:1430100,energyutils:{gui:1b,pulveriser_gui:1b},display:{Name:'{"text":""}'}}
execute unless data storage energyutils:main temp.GuiItems[{Slot:13b}].tag.energyutils.pulveriser_gui run item replace block ~ ~ ~ container.13 with stone{CustomModelData:1430100,energyutils:{gui:1b,pulveriser_gui:1b},display:{Name:'{"text":""}'}}
execute unless data storage energyutils:main temp.GuiItems[{Slot:14b}].tag.energyutils.pulveriser_gui run item replace block ~ ~ ~ container.14 with stone{CustomModelData:1430100,energyutils:{gui:1b,pulveriser_gui:1b},display:{Name:'{"text":""}'}}
#execute unless data storage energyutils:main temp.GuiItems[{Slot:15b}].tag.energyutils.pulveriser_gui run item replace block ~ ~ ~ container.15 with stone{CustomModelData:1430100,energyutils:{gui:1b,pulveriser_gui:1b},display:{Name:'{"text":""}'}}
execute unless data storage energyutils:main temp.GuiItems[{Slot:16b}].tag.energyutils.pulveriser_gui run item replace block ~ ~ ~ container.16 with stone{CustomModelData:1430100,energyutils:{gui:1b,pulveriser_gui:1b},display:{Name:'{"text":""}'}}
execute unless data storage energyutils:main temp.GuiItems[{Slot:17b}].tag.energyutils.pulveriser_gui run item replace block ~ ~ ~ container.17 with stone{CustomModelData:1430100,energyutils:{gui:1b,pulveriser_gui:1b},display:{Name:'{"text":""}'}}
execute unless data storage energyutils:main temp.GuiItems[{Slot:18b}].tag.energyutils.pulveriser_gui run item replace block ~ ~ ~ container.18 with stone{CustomModelData:1430100,energyutils:{gui:1b,pulveriser_gui:1b},display:{Name:'{"text":""}'}}
execute unless data storage energyutils:main temp.GuiItems[{Slot:19b}].tag.energyutils.pulveriser_gui run item replace block ~ ~ ~ container.19 with stone{CustomModelData:1430100,energyutils:{gui:1b,pulveriser_gui:1b},display:{Name:'{"text":""}'}}
execute unless data storage energyutils:main temp.GuiItems[{Slot:20b}].tag.energyutils.pulveriser_gui run item replace block ~ ~ ~ container.20 with stone{CustomModelData:1430100,energyutils:{gui:1b,pulveriser_gui:1b},display:{Name:'{"text":""}'}}
execute unless data storage energyutils:main temp.GuiItems[{Slot:21b}].tag.energyutils.pulveriser_gui run item replace block ~ ~ ~ container.21 with stone{CustomModelData:1430100,energyutils:{gui:1b,pulveriser_gui:1b},display:{Name:'{"text":""}'}}
execute unless data storage energyutils:main temp.GuiItems[{Slot:22b}].tag.energyutils.pulveriser_gui run item replace block ~ ~ ~ container.22 with stone{CustomModelData:1430100,energyutils:{gui:1b,pulveriser_gui:1b},display:{Name:'{"text":""}'}}
execute unless data storage energyutils:main temp.GuiItems[{Slot:23b}].tag.energyutils.pulveriser_gui run item replace block ~ ~ ~ container.23 with stone{CustomModelData:1430100,energyutils:{gui:1b,pulveriser_gui:1b},display:{Name:'{"text":""}'}}
#execute unless data storage energyutils:main temp.GuiItems[{Slot:24b}].tag.energyutils.pulveriser_gui run item replace block ~ ~ ~ container.24 with stone{CustomModelData:1430100,energyutils:{gui:1b,pulveriser_gui:1b},display:{Name:'{"text":""}'}}
execute unless data storage energyutils:main temp.GuiItems[{Slot:25b}].tag.energyutils.pulveriser_gui run item replace block ~ ~ ~ container.25 with stone{CustomModelData:1430100,energyutils:{gui:1b,pulveriser_gui:1b},display:{Name:'{"text":""}'}}
execute unless data storage energyutils:main temp.GuiItems[{Slot:26b}].tag.energyutils.pulveriser_gui run item replace block ~ ~ ~ container.26 with stone{CustomModelData:1430100,energyutils:{gui:1b,pulveriser_gui:1b},display:{Name:'{"text":""}'}}


