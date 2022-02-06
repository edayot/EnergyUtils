
scoreboard players operation @s EF_kJ = @s EF_kJmax


scoreboard players operation sum_kJ_input energyutils.tempC -= allowed_by_output energyutils.tempC
scoreboard players operation sum_kJ_input energyutils.tempC += sum_kJ energyutils.tempC
scoreboard players operation sum_kJ_input energyutils.tempC -= @s EF_kJmax