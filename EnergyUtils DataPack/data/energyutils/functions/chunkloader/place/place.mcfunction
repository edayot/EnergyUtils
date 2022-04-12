execute if block ~ ~ ~ minecraft:furnace[facing=north] run function energyutils:chunkloader/place/orientation/north
execute if block ~ ~ ~ minecraft:furnace[facing=south] run function energyutils:chunkloader/place/orientation/south
execute if block ~ ~ ~ minecraft:furnace[facing=east] run function energyutils:chunkloader/place/orientation/east
execute if block ~ ~ ~ minecraft:furnace[facing=west] run function energyutils:chunkloader/place/orientation/west

tag @e[type=glow_item_frame,tag=energyutils.summoned] add EF_Use
tag @e[type=glow_item_frame,tag=energyutils.summoned] add EF_CanReceive
scoreboard players set @e[type=glow_item_frame,tag=energyutils.summoned] EF_kJmax 10000
scoreboard players set @e[type=glow_item_frame,tag=energyutils.summoned] EF_kJ 0
execute store result score @e[type=glow_item_frame,tag=energyutils.summoned] EF_kJ run data get entity @p[tag=energyutils.Place] SelectedItem.tag.EF_kJ


scoreboard players set @e[type=glow_item_frame,tag=energyutils.summoned] EF_kW 40

execute if block ~ ~ ~ minecraft:furnace[facing=north] run setblock ~ ~ ~ minecraft:barrel[facing=north]{CustomName:'{"text":"ChunkLoader","color":"white"}'}
execute if block ~ ~ ~ minecraft:furnace[facing=south] run setblock ~ ~ ~ minecraft:barrel[facing=south]{CustomName:'{"text":"ChunkLoader","color":"white"}'}
execute if block ~ ~ ~ minecraft:furnace[facing=east] run setblock ~ ~ ~ minecraft:barrel[facing=east]{CustomName:'{"text":"ChunkLoader","color":"white"}'}
execute if block ~ ~ ~ minecraft:furnace[facing=west] run setblock ~ ~ ~ minecraft:barrel[facing=west]{CustomName:'{"text":"ChunkLoader","color":"white"}'}

tag @e remove energyutils.summoned
function energy:v1/api/init_machine