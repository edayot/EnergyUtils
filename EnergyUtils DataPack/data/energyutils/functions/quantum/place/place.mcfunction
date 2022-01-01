execute if block ~ ~ ~ minecraft:furnace[facing=north] run function energyutils:quantum/place/orientation/north
execute if block ~ ~ ~ minecraft:furnace[facing=south] run function energyutils:quantum/place/orientation/south
execute if block ~ ~ ~ minecraft:furnace[facing=east] run function energyutils:quantum/place/orientation/east
execute if block ~ ~ ~ minecraft:furnace[facing=west] run function energyutils:quantum/place/orientation/west

tag @e[type=glow_item_frame,tag=EU_summoned] add EF_Use
tag @e[type=glow_item_frame,tag=EU_summoned] add EF_CanReceive
tag @e[type=glow_item_frame,tag=EU_summoned] add EU_QuantumInput
scoreboard players set @e[type=glow_item_frame,tag=EU_summoned] EF_kJmax 10000
scoreboard players set @e[type=glow_item_frame,tag=EU_summoned] EF_kJ 0
execute store result score @e[type=glow_item_frame,tag=EU_summoned] EF_kJ run data get entity @p[tag=EU_Place] SelectedItem.tag.EF_kJ

scoreboard players set @e[type=glow_item_frame,tag=EU_summoned,limit=1] EU_QuantumID 0


scoreboard players set @e[type=glow_item_frame,tag=EU_summoned] EF_kW 40

execute if block ~ ~ ~ minecraft:furnace[facing=north] run setblock ~ ~ ~ minecraft:barrel[facing=north]{CustomName:'{"text":"Quantum Transporter","color":"white"}'}
execute if block ~ ~ ~ minecraft:furnace[facing=south] run setblock ~ ~ ~ minecraft:barrel[facing=south]{CustomName:'{"text":"Quantum Transporter","color":"white"}'}
execute if block ~ ~ ~ minecraft:furnace[facing=east] run setblock ~ ~ ~ minecraft:barrel[facing=east]{CustomName:'{"text":"Quantum Transporter","color":"white"}'}
execute if block ~ ~ ~ minecraft:furnace[facing=west] run setblock ~ ~ ~ minecraft:barrel[facing=west]{CustomName:'{"text":"Quantum Transporter","color":"white"}'}

tag @e remove EU_summoned
function energy_flux:wire_update
execute as @e[type=glow_item_frame,tag=EU_summoned] run function energyutils:quantum/working/refresh_all