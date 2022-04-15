
setblock -30000000 0 1603 air

execute if entity @s[tag=energyutils.quantum.input] run function energyutils:quantum/gui/update_name_input
execute if entity @s[tag=energyutils.quantum.output] run function energyutils:quantum/gui/update_name_output
setblock -30000000 0 1603 air
execute if entity @s[tag=energyutils.quantum.input] run setblock -30000000 0 1603 oak_wall_sign[facing=south]{Text1:'[{"text":"Mode : ","color":"gray","italic":false},{"text":"Input","color":"green","italic":false}]',Text2:'{"text":"Click to change mode","color":"white","italic":false}'}
execute if entity @s[tag=energyutils.quantum.output] run setblock -30000000 0 1603 oak_wall_sign[facing=south]{Text1:'[{"text":"Mode : ","color":"gray","italic":false},{"text":"Output","color":"red","italic":false}]',Text2:'{"text":"Click to change mode","color":"white","italic":false}'}




item replace block ~ ~ ~ container.3 with stone{CustomModelData:1430100,energyutils:{quantum_gui:1b,gui:1b,quantum_change_mode:1b}}
data modify block ~ ~ ~ Items[{Slot:3b}].tag.display.Name set from block -30000000 0 1603 Text1
data modify block ~ ~ ~ Items[{Slot:3b}].tag.display.Lore append from block -30000000 0 1603 Text2



item replace block ~ ~ ~ container.4 from block ~ ~ ~ container.3
item replace block ~ ~ ~ container.5 from block ~ ~ ~ container.3

item replace block ~ ~ ~ container.12 from block ~ ~ ~ container.3
item replace block ~ ~ ~ container.13 from block ~ ~ ~ container.3
item replace block ~ ~ ~ container.14 from block ~ ~ ~ container.3

item replace block ~ ~ ~ container.21 from block ~ ~ ~ container.3
item replace block ~ ~ ~ container.22 from block ~ ~ ~ container.3
item replace block ~ ~ ~ container.23 from block ~ ~ ~ container.3

#Choix de channel up
item replace block ~ ~ ~ container.0 with stone{CustomModelData:1430100,energyutils:{quantum_gui:1b,gui:1b,quantum_channel_up:1b},display:{Name:'[{"text":"Channel up","color":"white","italic":false}]'}}
item replace block ~ ~ ~ container.1 from block ~ ~ ~ container.0


#Choix de channel down
item replace block ~ ~ ~ container.18 with stone{CustomModelData:1430100,energyutils:{quantum_gui:1b,gui:1b,quantum_channel_down:1b},display:{Name:'[{"text":"Channel down","color":"white","italic":false}]'}}
item replace block ~ ~ ~ container.19 from block ~ ~ ~ container.18

function energyutils:quantum/gui/display_channel


item replace block ~ ~ ~ container.2 with stone{CustomModelData:1430100,energyutils:{quantum_gui:1b,gui:1b},display:{Name:'{"text":""}'}}
item replace block ~ ~ ~ container.11 with stone{CustomModelData:1430100,energyutils:{quantum_gui:1b,gui:1b},display:{Name:'{"text":""}'}}
item replace block ~ ~ ~ container.20 with stone{CustomModelData:1430100,energyutils:{quantum_gui:1b,gui:1b},display:{Name:'{"text":""}'}}

item replace block ~ ~ ~ container.6 with stone{CustomModelData:1430100,energyutils:{quantum_gui:1b,gui:1b},display:{Name:'{"text":""}'}}
item replace block ~ ~ ~ container.7 with stone{CustomModelData:1430100,energyutils:{quantum_gui:1b,gui:1b},display:{Name:'{"text":""}'}}
item replace block ~ ~ ~ container.8 with stone{CustomModelData:1430100,energyutils:{quantum_gui:1b,gui:1b},display:{Name:'{"text":""}'}}

item replace block ~ ~ ~ container.15 with stone{CustomModelData:1430100,energyutils:{quantum_gui:1b,gui:1b},display:{Name:'{"text":""}'}}
item replace block ~ ~ ~ container.16 with stone{CustomModelData:1430100,energyutils:{quantum_gui:1b,gui:1b,quantum_reset:1b},display:{Name:'{"text":"Reset Owner and channel","color":"white","italic":false}'}}
item replace block ~ ~ ~ container.17 with stone{CustomModelData:1430100,energyutils:{quantum_gui:1b,gui:1b},display:{Name:'{"text":""}'}}

item replace block ~ ~ ~ container.24 with stone{CustomModelData:1430100,energyutils:{quantum_gui:1b,gui:1b},display:{Name:'{"text":""}'}}
item replace block ~ ~ ~ container.25 with stone{CustomModelData:1430100,energyutils:{quantum_gui:1b,gui:1b},display:{Name:'{"text":""}'}}
item replace block ~ ~ ~ container.26 with stone{CustomModelData:1430100,energyutils:{quantum_gui:1b,gui:1b},display:{Name:'{"text":""}'}}