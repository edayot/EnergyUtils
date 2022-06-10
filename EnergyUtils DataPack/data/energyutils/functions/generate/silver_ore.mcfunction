function simplenergy:generate/utils/random_position

scoreboard players set #max_attempts simplenergy.data 50
execute if predicate energyutils:chance/0.8 at @s run function simplenergy:generate/utils/find_adjacent_air

#Placing Ore

	execute at @s if block ~ ~ ~ #energyutils:all_silver_ore run function energyutils:blocks/silver_ore/place_repart
	execute at @s positioned ~0.8 ~0.8 ~0.8 if block ~ ~ ~ #energyutils:all_silver_ore run function energyutils:blocks/silver_ore/place_repart
	execute at @s positioned ~ ~0.8 ~0.8 if block ~ ~ ~ #energyutils:all_silver_ore run function energyutils:blocks/silver_ore/place_repart
	execute at @s positioned ~0.8 ~0.8 ~ if block ~ ~ ~ #energyutils:all_silver_ore run function energyutils:blocks/silver_ore/place_repart
	execute at @s positioned ~0.8 ~ ~0.8 if block ~ ~ ~ #energyutils:all_silver_ore run function energyutils:blocks/silver_ore/place_repart
	execute at @s positioned ~ ~0.8 ~ if block ~ ~ ~ #energyutils:all_silver_ore run function energyutils:blocks/silver_ore/place_repart

kill @s
