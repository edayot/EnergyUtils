
scoreboard players operation kJ_output EU_tempC = @s EF_kJ



scoreboard players operation sum_kJ EU_tempC = kJ_output EU_tempC
scoreboard players operation sum_kJ EU_tempC += allowed_by_output EU_tempC


execute if score sum_kJ EU_tempC >= @s EF_kJmax run function energyutils:quantum/working/extract/sup
execute unless score sum_kJ EU_tempC >= @s EF_kJmax run function energyutils:quantum/working/extract/inf



tag @s add EU_QuantumOutputAlready