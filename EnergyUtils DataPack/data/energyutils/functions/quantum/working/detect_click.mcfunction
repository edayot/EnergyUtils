



execute unless data block ~ ~ ~ Items[{Slot:0b}] if entity @s[tag=EU_QuantumInput] run tag @s add EF_already
execute unless data block ~ ~ ~ Items[{Slot:0b}] if entity @s[tag=EU_QuantumInput] run tag @s add EU_QuantumOutput
execute unless data block ~ ~ ~ Items[{Slot:0b}] if entity @s[tag=EU_QuantumInput] run tag @s add EF_CanSend
execute unless data block ~ ~ ~ Items[{Slot:0b}] if entity @s[tag=EU_QuantumInput] run tag @s remove EF_CanReceive
execute unless data block ~ ~ ~ Items[{Slot:0b}] if entity @s[tag=EU_QuantumInput] run tag @s remove EU_QuantumInput


execute unless data block ~ ~ ~ Items[{Slot:0b}] if entity @s[tag=EU_QuantumOutput,tag=!EF_already] run tag @s add EU_QuantumInput
execute unless data block ~ ~ ~ Items[{Slot:0b}] if entity @s[tag=EU_QuantumOutput,tag=!EF_already] run tag @s add EF_CanReceive
execute unless data block ~ ~ ~ Items[{Slot:0b}] if entity @s[tag=EU_QuantumOutput,tag=!EF_already] run tag @s remove EF_CanSend
execute unless data block ~ ~ ~ Items[{Slot:0b}] if entity @s[tag=EU_QuantumOutput,tag=!EF_already] run tag @s remove EU_QuantumOutput
tag @e remove EF_already

function energyutils:quantum/working/refresh_all