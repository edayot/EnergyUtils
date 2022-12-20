execute if score #cable.in energy.data matches 2 if block ~ ~ ~ #energyutils:machine[facing=south] run scoreboard players set #cable.out energy.data 0
execute if score #cable.in energy.data matches 3 if block ~ ~ ~ #energyutils:machine[facing=north] run scoreboard players set #cable.out energy.data 0
execute if score #cable.in energy.data matches 4 if block ~ ~ ~ #energyutils:machine[facing=west] run scoreboard players set #cable.out energy.data 0
execute if score #cable.in energy.data matches 5 if block ~ ~ ~ #energyutils:machine[facing=east] run scoreboard players set #cable.out energy.data 0

execute if entity @s[tag=energyutils.chunkloader] if score #cable.in energy.data matches 1 run scoreboard players set #cable.out energy.data 0
execute if entity @s[tag=energyutils.quantum] run scoreboard players set #cable.out energy.data 1
execute if entity @s[tag=energyutils.quantum] if score #cable.in energy.data matches 0 run scoreboard players set #cable.out energy.data 0


