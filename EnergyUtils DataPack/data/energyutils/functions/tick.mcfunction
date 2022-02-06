execute as @e[type=minecraft:glow_item_frame,tag=energyutils.ChunkLoader] at @s unless block ~ ~ ~ minecraft:barrel run function energyutils:chunkloader/destroy/destroy
execute as @e[type=minecraft:glow_item_frame,tag=energyutils.Quantum] at @s unless block ~ ~ ~ minecraft:barrel run function energyutils:quantum/destroy/destroy


execute as @a store result score @s energyutils.click run clear @s cobbled_deepslate{energyutils.ToClear:1b,energyutils.ChunkLoaderGUI:1b}
execute as @a[scores={energyutils.click=1..}] at @s as @e[type=glow_item_frame,tag=energyutils.ChunkLoader,sort=nearest,distance=..8] at @s run function energyutils:chunkloader/working/detect_click
scoreboard players reset @a[scores={ energyutils.click=1..}] energyutils.click

execute as @a store result score @s energyutils.click run clear @s cobbled_deepslate{energyutils.ToClear:1b,energyutils.QuantumGUI:1b}
execute as @a[scores={energyutils.click=1..}] at @s run function energyutils:quantum/working/pre_detect_click
scoreboard players reset @a[scores={ energyutils.click=1..}] energyutils.click




scoreboard players add 20t energyutils.time 1
execute if score 20t energyutils.time matches 20.. run scoreboard players set 20t energyutils.time 0
execute if score 20t energyutils.time matches 0 run function energyutils:20tick