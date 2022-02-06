
scoreboard players operation kJ_output energyutils.tempC = @s EF_kJ



scoreboard players operation sum_kJ energyutils.tempC = kJ_output energyutils.tempC
scoreboard players operation sum_kJ energyutils.tempC += allowed_by_output energyutils.tempC


execute if score sum_kJ energyutils.tempC >= @s EF_kJmax run function energyutils:quantum/working/extract/sup
execute unless score sum_kJ energyutils.tempC >= @s EF_kJmax run function energyutils:quantum/working/extract/inf



tag @s add energyutils.QuantumOutputAlready