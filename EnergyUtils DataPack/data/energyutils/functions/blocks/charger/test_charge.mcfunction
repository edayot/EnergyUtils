execute store result score #storage energyutils.math run data get block ~ ~ ~ Items[{Slot:12b}].tag.energy.storage
execute store result score #max_storage energyutils.math run data get block ~ ~ ~ Items[{Slot:12b}].tag.energy.max_storage

execute if score #storage energyutils.math < #max_storage energyutils.math run function energyutils:blocks/charger/charge
