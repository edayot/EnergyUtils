
execute store result score #storage energyutils.math run data get block ~ ~ ~ Items[{Slot:12b}].tag.energy.storage
execute store result score #max_storage energyutils.math run data get block ~ ~ ~ Items[{Slot:12b}].tag.energy.max_storage

scoreboard players set #5 energyutils.math 5
scoreboard players set #cmd energyutils.math 1430120
scoreboard players operation #charge_level energyutils.math = #storage energyutils.math
scoreboard players operation #charge_level energyutils.math *= #5 energyutils.math
scoreboard players operation #charge_level energyutils.math /= #max_storage energyutils.math

scoreboard players operation #cmd energyutils.math += #charge_level energyutils.math

item replace block ~ ~ ~ container.14 with stone{CustomModelData:1430120,energyutils:{gui:1b,charger_gui:1b,charger.charge_level:1b},display:{Name:'{"text":""}'}}

execute store result block ~ ~ ~ Items[{Slot:14b}].tag.CustomModelData long 1 run scoreboard players get #cmd energyutils.math


item modify block ~ ~ ~ container.14 energyutils:charger
