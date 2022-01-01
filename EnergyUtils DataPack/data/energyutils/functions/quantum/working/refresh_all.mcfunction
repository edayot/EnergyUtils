data modify block ~ ~ ~ Items set value []

execute if entity @s[tag=EU_QuantumOutput] run data modify block ~ ~ ~ Items append value {Slot:0b,id:"minecraft:diamond",Count:1b,tag:{display:{Name:'{"text":"EU_QuantumOutput"}'},EU_ToClear:1b,EU_QuantumGUI:1b}}
execute if entity @s[tag=EU_QuantumInput] run data modify block ~ ~ ~ Items append value {Slot:0b,id:"minecraft:diamond",Count:1b,tag:{display:{Name:'{"text":"EU_QuantumInput"}'},EU_ToClear:1b,EU_QuantumGUI:1b}}