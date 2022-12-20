advancement revoke @s only energyutils:using_decapitator
advancement revoke @s only energyutils:hurt_decapitator
execute if score energyutils load.status matches 1 run function energyutils:v1.0.0/items/decapitator/use_energy_2
