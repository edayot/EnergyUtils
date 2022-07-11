#storage
execute if score #storage energyutils.math matches 0..999 run scoreboard players operation #storage_number energyutils.math = #storage energyutils.math
execute if score #storage energyutils.math matches 0..999 run scoreboard players set #storage_reminder energyutils.math 0
execute if score #storage energyutils.math matches 0..999 run data modify storage energyutils:main temp.storage_suffix set value "J"


execute if score #storage energyutils.math matches 1000..999999 run scoreboard players operation #storage_number energyutils.math = #storage energyutils.math
execute if score #storage energyutils.math matches 1000..999999 run scoreboard players operation #storage_number energyutils.math /= #1000 energyutils.math
execute if score #storage energyutils.math matches 1000..999999 run scoreboard players operation #storage_reminder energyutils.math = #storage energyutils.math
execute if score #storage energyutils.math matches 1000..999999 run scoreboard players operation #storage_reminder energyutils.math %= #1000 energyutils.math
execute if score #storage energyutils.math matches 1000..999999 run scoreboard players operation #storage_reminder energyutils.math /= #100 energyutils.math
execute if score #storage energyutils.math matches 1000..999999 run data modify storage energyutils:main temp.storage_suffix set value "kJ"

execute if score #storage energyutils.math matches 1000000.. run scoreboard players operation #storage_number energyutils.math = #storage energyutils.math
execute if score #storage energyutils.math matches 1000000.. run scoreboard players operation #storage_number energyutils.math /= #1000000 energyutils.math
execute if score #storage energyutils.math matches 1000000.. run scoreboard players operation #storage_reminder energyutils.math = #storage energyutils.math
execute if score #storage energyutils.math matches 1000000.. run scoreboard players operation #storage_reminder energyutils.math %= #1000000 energyutils.math
execute if score #storage energyutils.math matches 1000000.. run scoreboard players operation #storage_reminder energyutils.math /= #100000 energyutils.math
execute if score #storage energyutils.math matches 1000000.. run data modify storage energyutils:main temp.storage_suffix set value "MJ"

#max_storage
execute if score #max_storage energyutils.math matches 0..999 run scoreboard players operation #max_storage_number energyutils.math = #max_storage energyutils.math
execute if score #max_storage energyutils.math matches 0..999 run scoreboard players set #max_storage_reminder energyutils.math 0
execute if score #max_storage energyutils.math matches 0..999 run data modify storage energyutils:main temp.max_storage_suffix set value "J"

execute if score #max_storage energyutils.math matches 1000..999999 run scoreboard players operation #max_storage_number energyutils.math = #max_storage energyutils.math
execute if score #max_storage energyutils.math matches 1000..999999 run scoreboard players operation #max_storage_number energyutils.math /= #1000 energyutils.math
execute if score #max_storage energyutils.math matches 1000..999999 run scoreboard players operation #max_storage_reminder energyutils.math = #max_storage energyutils.math
execute if score #max_storage energyutils.math matches 1000..999999 run scoreboard players operation #max_storage_reminder energyutils.math %= #1000 energyutils.math
execute if score #max_storage energyutils.math matches 1000..999999 run scoreboard players operation #max_storage_reminder energyutils.math /= #100 energyutils.math
execute if score #max_storage energyutils.math matches 1000..999999 run data modify storage energyutils:main temp.max_storage_suffix set value "kJ"

execute if score #max_storage energyutils.math matches 1000000.. run scoreboard players operation #max_storage_number energyutils.math = #max_storage energyutils.math
execute if score #max_storage energyutils.math matches 1000000.. run scoreboard players operation #max_storage_number energyutils.math /= #1000000 energyutils.math
execute if score #max_storage energyutils.math matches 1000000.. run scoreboard players operation #max_storage_reminder energyutils.math = #max_storage energyutils.math
execute if score #max_storage energyutils.math matches 1000000.. run scoreboard players operation #max_storage_reminder energyutils.math %= #1000000 energyutils.math
execute if score #max_storage energyutils.math matches 1000000.. run scoreboard players operation #max_storage_reminder energyutils.math /= #100000 energyutils.math
execute if score #max_storage energyutils.math matches 1000000.. run data modify storage energyutils:main temp.max_storage_suffix set value "MJ"