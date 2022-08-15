execute if entity @s[tag=energyutils.destroy_player_head] unless block ~ ~ ~ minecraft:player_head run function energyutils:blocks/destroy/player_head
execute if entity @s[tag=energyutils.destroy_barrel] unless block ~ ~ ~ minecraft:barrel run function energyutils:blocks/destroy/barrel
execute if entity @s[tag=energyutils.destroy_lodestone] unless block ~ ~ ~ minecraft:lodestone run function energyutils:blocks/destroy/lodestone
execute if entity @s[tag=energyutils.destroy_daylight_detector] unless block ~ ~ ~ minecraft:daylight_detector run function energyutils:blocks/destroy/daylight_detector
execute if entity @s[tag=energyutils.destroy_conduit] unless block ~ ~ ~ minecraft:conduit run function energyutils:blocks/destroy/conduit
