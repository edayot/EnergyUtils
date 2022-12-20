scoreboard players operation #model energyutils.math = @s energyutils.pulveriser.cookTime
scoreboard players operation #model energyutils.math *= #23 energyutils.math
scoreboard players operation #model energyutils.math /= #200 energyutils.math
scoreboard players operation #model energyutils.math += #1430100 energyutils.math

item replace block ~ ~ ~ container.13 with granite{CustomModelData: 1430100, energyutils: {gui: 1b, pulveriser_gui: 1b}, display: {Name: '{"text":""}'}}
execute store result block ~ ~ ~ Items[{Slot: 13b}].tag.CustomModelData long 1 run scoreboard players get #model energyutils.math
