
scoreboard players set #10 energyutils.math 10
scoreboard players set #cmd energyutils.math 1430110

scoreboard players operation #channel energyutils.math = @s energyutils.quantum_channel


scoreboard players operation #1digit energyutils.math = #channel energyutils.math
scoreboard players operation #2digit energyutils.math = #channel energyutils.math

scoreboard players operation #1digit energyutils.math /= #10 energyutils.math
scoreboard players operation #2digit energyutils.math %= #10 energyutils.math

scoreboard players operation #1digit energyutils.math += #cmd energyutils.math
scoreboard players operation #2digit energyutils.math += #cmd energyutils.math

item replace block ~ ~ ~ container.9 with stone{CustomModelData: 1430100, energyutils: {quantum_gui: 1b, gui: 1b, quantum_number: 1b}, display: {Name: '{"text":""}'}}
item replace block ~ ~ ~ container.10 with stone{CustomModelData: 1430100, energyutils: {quantum_gui: 1b, gui: 1b, quantum_number: 1b}, display: {Name: '{"text":""}'}}

execute store result block ~ ~ ~ Items[{Slot: 9b}].tag.CustomModelData long 1 run scoreboard players get #1digit energyutils.math
execute store result block ~ ~ ~ Items[{Slot: 10b}].tag.CustomModelData long 1 run scoreboard players get #2digit energyutils.math

