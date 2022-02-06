scoreboard players set sum_kJ_input energyutils.tempC 0
execute as @e[tag=energyutils.QuantumInputSameID] run scoreboard players operation sum_kJ_input energyutils.tempC += @s EF_kJ

scoreboard players set sum_input energyutils.tempC 0
execute as @e[tag=energyutils.QuantumInputSameID] run scoreboard players add sum_input energyutils.tempC 1

scoreboard players set sum_output energyutils.tempC 0
execute as @e[tag=energyutils.QuantumOutputSameID] if score @s EF_kJ < @s EF_kJmax run scoreboard players add sum_output energyutils.tempC 1

scoreboard players operation allowed_by_output energyutils.tempC = sum_kJ_input energyutils.tempC
scoreboard players operation allowed_by_output energyutils.tempC /= sum_output energyutils.tempC

# to all output, select all input and try to fill them
execute as @e[tag=energyutils.QuantumOutputSameID,tag=!energyutils.QuantumOutputAlready] if score sum_kJ_input energyutils.tempC matches 1.. if score @s EF_kJ < @s EF_kJmax run function energyutils:quantum/working/extract/extract

# repart to input
scoreboard players operation kj_by_input energyutils.tempC = sum_kJ_input energyutils.tempC
scoreboard players operation kj_by_input energyutils.tempC /= sum_input energyutils.tempC

scoreboard players operation kj_by_input_plus energyutils.tempC = sum_kJ_input energyutils.tempC
scoreboard players operation kj_by_input_plus energyutils.tempC %= sum_input energyutils.tempC

execute as @e[tag=energyutils.QuantumInputSameID] run scoreboard players operation @s EF_kJ = kj_by_input energyutils.tempC
execute as @e[tag=energyutils.QuantumInputSameID,limit=1] run scoreboard players operation @s EF_kJ += kj_by_input_plus energyutils.tempC