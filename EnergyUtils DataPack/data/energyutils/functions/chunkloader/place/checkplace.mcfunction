advancement revoke @s only energyutils:chunkloader_place


summon chest_minecart ~ 320 ~ {Tags:["EU_GetPos"],Items:[{Slot:0b,id:"minecraft:dirt",Count:1b}]}
item modify entity @e[tag=EU_GetPos,type=minecraft:chest_minecart] container.0 energyutils:chunkloader/get_pos

execute store result score delta_x EU_tempC run data get entity @e[tag=EU_GetPos,type=minecraft:chest_minecart,limit=1] Items[0].tag.pos[0]

execute store result score delta_y EU_tempC run data get entity @e[tag=EU_GetPos,type=minecraft:chest_minecart,limit=1] Items[0].tag.pos[1]

execute store result score delta_z EU_tempC run data get entity @e[tag=EU_GetPos,type=minecraft:chest_minecart,limit=1] Items[0].tag.pos[2]

execute store result score placer_x EU_tempC run data get entity @s Pos[0]
execute store result score placer_y EU_tempC run data get entity @s Pos[1]
execute store result score placer_z EU_tempC run data get entity @s Pos[2]

scoreboard players operation placer_x EU_tempC += delta_x EU_tempC
scoreboard players operation placer_y EU_tempC += delta_y EU_tempC
scoreboard players operation placer_z EU_tempC += delta_z EU_tempC


summon marker ~ ~ ~ {Tags:["EU_Placer"]}

execute store result entity @e[limit=1,type=marker,tag=EU_Placer] Pos[0] double 1 run scoreboard players get placer_x EU_tempC
execute store result entity @e[limit=1,type=marker,tag=EU_Placer] Pos[1] double 1 run scoreboard players get placer_y EU_tempC
execute store result entity @e[limit=1,type=marker,tag=EU_Placer] Pos[2] double 1 run scoreboard players get placer_z EU_tempC

execute at @e[type=marker,tag=EU_Placer] run function energyutils:chunkloader/place/place

kill @e[type=marker,tag=EU_Placer]
tp @e[tag=EU_GetPos,type=minecraft:chest_minecart] ~ -128 ~