advancement revoke @s only energyutils:quantum/place
tag @s add energyutils.Place


summon chest_minecart ~ 320 ~ {Tags:["energyutils.GetPos"],Items:[{Slot:0b,id:"minecraft:dirt",Count:1b}]}
item modify entity @e[tag=energyutils.GetPos,type=minecraft:chest_minecart] container.0 energyutils:quantum/get_pos

execute store result score delta_x energyutils.tempC run data get entity @e[tag=energyutils.GetPos,type=minecraft:chest_minecart,limit=1] Items[0].tag.pos[0]

execute store result score delta_y energyutils.tempC run data get entity @e[tag=energyutils.GetPos,type=minecraft:chest_minecart,limit=1] Items[0].tag.pos[1]

execute store result score delta_z energyutils.tempC run data get entity @e[tag=energyutils.GetPos,type=minecraft:chest_minecart,limit=1] Items[0].tag.pos[2]

execute store result score placer_x energyutils.tempC run data get entity @s Pos[0]
execute store result score placer_y energyutils.tempC run data get entity @s Pos[1]
execute store result score placer_z energyutils.tempC run data get entity @s Pos[2]

scoreboard players operation placer_x energyutils.tempC += delta_x energyutils.tempC
scoreboard players operation placer_y energyutils.tempC += delta_y energyutils.tempC
scoreboard players operation placer_z energyutils.tempC += delta_z energyutils.tempC


summon marker ~ ~ ~ {Tags:["energyutils.Placer"]}

execute store result entity @e[limit=1,type=marker,tag=energyutils.Placer] Pos[0] double 1 run scoreboard players get placer_x energyutils.tempC
execute store result entity @e[limit=1,type=marker,tag=energyutils.Placer] Pos[1] double 1 run scoreboard players get placer_y energyutils.tempC
execute store result entity @e[limit=1,type=marker,tag=energyutils.Placer] Pos[2] double 1 run scoreboard players get placer_z energyutils.tempC

execute at @e[type=marker,tag=energyutils.Placer] run function energyutils:quantum/place/place

tag @s remove energyutils.Place
kill @e[type=marker,tag=energyutils.Placer]
tp @e[tag=energyutils.GetPos,type=minecraft:chest_minecart] ~ -128 ~