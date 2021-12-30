execute if block ~ ~ ~ minecraft:furnace[facing=north] run function energyutils:chunkloader/place/orientation/north
execute if block ~ ~ ~ minecraft:furnace[facing=south] run function energyutils:chunkloader/place/orientation/south
execute if block ~ ~ ~ minecraft:furnace[facing=east] run function energyutils:chunkloader/place/orientation/east
execute if block ~ ~ ~ minecraft:furnace[facing=west] run function energyutils:chunkloader/place/orientation/west

execute if block ~ ~ ~ minecraft:furnace[facing=north] run setblock ~ ~ ~ minecraft:barrel[facing=north]
execute if block ~ ~ ~ minecraft:furnace[facing=south] run setblock ~ ~ ~ minecraft:barrel[facing=south]
execute if block ~ ~ ~ minecraft:furnace[facing=east] run setblock ~ ~ ~ minecraft:barrel[facing=east]
execute if block ~ ~ ~ minecraft:furnace[facing=west] run setblock ~ ~ ~ minecraft:barrel[facing=west]

tag @e remove SD_summoned
