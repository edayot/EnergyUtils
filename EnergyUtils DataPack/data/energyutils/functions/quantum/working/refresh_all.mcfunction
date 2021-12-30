data modify block ~ ~ ~ Items set value []

execute if entity @s[tag=EF_CanReceive] run data modify block ~ ~ ~ Items append value {Slot:0b,id:"minecraft:diamond",Count:1b,tag:{display:{Name:'{"text":"CanReceive"}'},EU_ToClear:1b,EU_QuantumGUI:1b}}
execute if entity @s[tag=EF_CanSend] run data modify block ~ ~ ~ Items append value {Slot:0b,id:"minecraft:diamond",Count:1b,tag:{display:{Name:'{"text":"CanSend"}'},EU_ToClear:1b,EU_QuantumGUI:1b}}