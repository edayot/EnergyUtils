

execute unless data block ~ ~ ~ Items[{Slot:7b}] run scoreboard players add @s[scores={EU_QuantumID=..31}] EU_QuantumID 1
execute unless data block ~ ~ ~ Items[{Slot:25b}] run scoreboard players remove @s[scores={EU_QuantumID=2..}] EU_QuantumID 1

execute unless data block ~ ~ ~ Items[{Slot:26b}] run function energyutils:quantum/working/gui/set_owner

execute unless data block ~ ~ ~ Items[{Slot:13b}] if entity @s[tag=EU_QuantumInput] run function energyutils:quantum/working/gui/set_output
execute unless data block ~ ~ ~ Items[{Slot:13b}] if entity @s[tag=EU_QuantumOutput,tag=!EF_already] run function energyutils:quantum/working/gui/set_input
tag @e remove EF_already




function energy_flux:update_networks
function energyutils:quantum/working/refresh_all