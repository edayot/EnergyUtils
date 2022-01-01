scoreboard players set sum_kJ_input EU_tempC 0
execute as @e[tag=EU_QuantumInputSameID] run scoreboard players operation sum_kJ_input EU_tempC += @s EF_kJ

scoreboard players set sum_input EU_tempC 0
execute as @e[tag=EU_QuantumInputSameID] run scoreboard players add sum_input EU_tempC 1

scoreboard players set sum_output EU_tempC 0
execute as @e[tag=EU_QuantumOutputSameID] run scoreboard players add sum_output EU_tempC 1

scoreboard players operation allowed_by_output EU_tempC = sum_kJ_input EU_tempC
scoreboard players operation allowed_by_output EU_tempC /= sum_output EU_tempC

# to all output, select all input and try to fill them
execute as @e[tag=EU_QuantumOutputSameID,tag=!EU_QuantumOutputAlready] if score sum_kJ_input EU_tempC matches 1.. if score @s EF_kJ < @s EF_kJmax run function energyutils:quantum/working/extract/extract

# repart to input
scoreboard players operation kj_by_input EU_tempC = sum_kJ_input EU_tempC
scoreboard players operation kj_by_input EU_tempC /= sum_input EU_tempC

scoreboard players operation kj_by_input_plus EU_tempC = sum_kJ_input EU_tempC
scoreboard players operation kj_by_input_plus EU_tempC %= sum_input EU_tempC

execute as @e[tag=EU_QuantumInputSameID] run scoreboard players operation @s EF_kJ = kj_by_input EU_tempC
execute as @e[tag=EU_QuantumInputSameID,limit=1] run scoreboard players operation @s EF_kJ += kj_by_input_plus EU_tempC