scoreboard players set #nb_radius energyutils.math 0
execute as @a[tag=energyutils.in_radius] run scoreboard players add #nb_radius energyutils.math 1

scoreboard players set #storage_by_player energyutils.math 120
scoreboard players operation #storage_by_player energyutils.math /= #nb_radius energyutils.math


tag @s add energyutils.temp

execute as @a[tag=energyutils.in_radius] run function energyutils:blocks/wireless_charger/give_energy_player
tag @s remove energyutils.temp