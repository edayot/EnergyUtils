function simplenergy:generate/utils/random_position

scoreboard players set #max_attempts simplenergy.data 50
execute at @s run function simplenergy:generate/utils/find_adjacent_air

#Placing Ore
	execute at @s if block ~ ~ ~ #energyutils:all_silver_ore run function energyutils:blocks/silver_ore/place
	execute at @s positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ #energyutils:all_silver_ore run function energyutils:blocks/silver_ore/place
	execute at @s positioned ~ ~0.5 ~0.5 if block ~ ~ ~ #energyutils:all_silver_ore run function energyutils:blocks/silver_ore/place
	execute at @s positioned ~0.5 ~0.5 ~ if block ~ ~ ~ #energyutils:all_silver_ore run function energyutils:blocks/silver_ore/place
	execute at @s positioned ~0.5 ~ ~0.5 if block ~ ~ ~ #energyutils:all_silver_ore run function energyutils:blocks/silver_ore/place
	execute at @s positioned ~ ~0.5 ~ if block ~ ~ ~ #energyutils:all_silver_ore run function energyutils:blocks/silver_ore/place

kill @s
