
# @s energy.storage = @s energy.storage - (#max_storage math - #storage math)

scoreboard players operation @s energy.storage -= #max_storage energyutils.math
scoreboard players operation @s energy.storage += #storage energyutils.math

data modify block ~ ~ ~ Items[{Slot: 12b}].tag.energy.storage set from block ~ ~ ~ Items[{Slot: 12b}].tag.energy.max_storage


