
scoreboard players operation #storage energyutils.math += @s energy.storage

execute if score #storage energyutils.math > #max_storage energyutils.math run function energyutils:charger/charge_sup
execute unless score #storage energyutils.math > #max_storage energyutils.math run function energyutils:charger/charge_inf

function #energy:v1/update_energy_item


