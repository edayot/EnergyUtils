
scoreboard players operation @s EF_kJ = @s EF_kJmax


scoreboard players operation sum_kJ_input EU_tempC -= allowed_by_output EU_tempC
scoreboard players operation sum_kJ_input EU_tempC += sum_kJ EU_tempC
scoreboard players operation sum_kJ_input EU_tempC -= @s EF_kJmax