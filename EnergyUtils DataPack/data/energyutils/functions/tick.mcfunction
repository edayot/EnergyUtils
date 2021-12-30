execute as @e[type=minecraft:glow_item_frame,tag=EU_ChunkLoader] at @s unless block ~ ~ ~ minecraft:barrel run function energyutils:chunkloader/destroy/destroy
execute as @e[type=minecraft:glow_item_frame,tag=EU_Quantum] at @s unless block ~ ~ ~ minecraft:barrel run function energyutils:quantum/destroy/destroy


execute as @a store result score @s EU_click run clear @s cobbled_deepslate{EU_ToClear:1b,EU_ChunkLoaderGUI:1b}
execute as @a[scores={EU_click=1..}] at @s as @e[type=glow_item_frame,tag=EU_ChunkLoader,sort=nearest,distance=..8] at @s run function energyutils:chunkloader/working/detect_click
scoreboard players reset @a[scores={ EU_click=1..}] EU_click

execute as @a store result score @s EU_click run clear @s diamond{EU_ToClear:1b,EU_QuantumGUI:1b}
execute as @a[scores={EU_click=1..}] at @s as @e[type=glow_item_frame,tag=EU_Quantum,sort=nearest,distance=..8] at @s run function energyutils:quantum/working/detect_click
scoreboard players reset @a[scores={ EU_click=1..}] EU_click




scoreboard players add 20t EU_time 1
execute if score 20t EU_time matches 20.. run scoreboard players set 20t EU_time 0
execute if score 20t EU_time matches 0 run function energyutils:20tick