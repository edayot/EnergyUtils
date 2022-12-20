data remove storage energy:temp list[0].tag.display.Lore

execute store result score #storage energyutils.math run data get storage energy:temp list[0].tag.energy.storage
execute store result score #max_storage energyutils.math run data get storage energy:temp list[0].tag.energy.max_storage

function energyutils:v1.0.0/utils/update_lore/generate


data modify storage energyutils:main temp.Slot set value 0b
data modify storage energyutils:main temp.Slot set from storage energy:temp list[0].Slot
data modify storage energy:temp list[0].Slot set value 0b


setblock -30000000 14 1610 minecraft:air

setblock -30000000 14 1610 minecraft:yellow_shulker_box
data modify block -30000000 14 1610 Items append from storage energy:temp list[0]
item modify block -30000000 14 1610 container.0 energyutils:update_energy_lore


execute if data storage energy:temp list[0].tag.ctc{id: "decapitator"} run function energyutils:v1.0.0/utils/update_lore/decapitator
data modify storage energy:temp list[0] set from block -30000000 14 1610 Items[0]

data modify storage energy:temp list[0].Slot set from storage energyutils:main temp.Slot
