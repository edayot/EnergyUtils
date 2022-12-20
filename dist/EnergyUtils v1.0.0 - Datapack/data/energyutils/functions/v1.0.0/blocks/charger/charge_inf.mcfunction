scoreboard players set @s energy.storage 0

execute store result block ~ ~ ~ Items[{Slot: 12b}].tag.energy.storage long 1 run scoreboard players get #storage energyutils.math
