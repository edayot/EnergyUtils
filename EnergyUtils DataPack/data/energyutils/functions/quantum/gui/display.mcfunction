
setblock -30000000 0 1603 air
execute if entity @s[tag=energyutils.quantum.input] run setblock -30000000 0 1603 oak_wall_sign[facing=south]{Text1:'[{"text":"Mode : ","color":"gray","italic":false},{"text":"Input","color":"green","italic":false}]',Text2:'{"text":"Click to change mode","color":"white","italic":false}'}
execute if entity @s[tag=energyutils.quantum.output] run setblock -30000000 0 1603 oak_wall_sign[facing=south]{Text1:'[{"text":"Mode : ","color":"gray","italic":false},{"text":"Output","color":"red","italic":false}]',Text2:'{"text":"Click to change mode","color":"white","italic":false}'}


item replace block ~ ~ ~ container.3 with stone{CustomModelData:1430100,energyutils:{quantum_gui:1b,quantum_change_mode:1b}}
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



