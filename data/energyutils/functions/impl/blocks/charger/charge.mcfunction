
scoreboard players operation #storage energyutils.math += @s energy.storage

execute if score #storage energyutils.math > #max_storage energyutils.math run function energyutils:impl/blocks/charger/charge_sup
execute unless score #storage energyutils.math > #max_storage energyutils.math run function energyutils:impl/blocks/charger/charge_inf


data modify storage energy:temp list prepend from block ~ ~ ~ Items[{Slot:12b}]
function #energy:v1/update_energy_item
data modify block ~ ~ ~ Items[{Slot:12b}] set from storage energy:temp list[0]



