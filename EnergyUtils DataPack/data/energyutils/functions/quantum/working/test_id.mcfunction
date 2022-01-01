tag @s add EU_QuantumOutputOrigin

execute as @e[tag=EU_QuantumOutput] if score @s EU_QuantumID = @e[tag=EU_QuantumOutputOrigin,limit=1] EU_QuantumID run tag @s add EU_QuantumOutputSameID
execute as @e[tag=EU_QuantumInput] if score @s EU_QuantumID = @e[tag=EU_QuantumOutputOrigin,limit=1] EU_QuantumID run tag @s add EU_QuantumInputSameID

execute if entity @e[tag=EU_QuantumInputSameID] run function energyutils:quantum/working/extract/if_input



tag @s remove EU_QuantumOutputOrigin
tag @e remove EU_QuantumOutputSameID
tag @e remove EU_QuantumInputSameID