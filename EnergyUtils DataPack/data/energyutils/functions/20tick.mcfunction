execute as @e[type=glow_item_frame,tag=EU_ChunkLoader] if score @s EF_kW > @s EF_kJ at @s run function energyutils:chunkloader/working/radius/unload

execute as @e[type=glow_item_frame,tag=EU_ChunkLoader] if score @s EF_kJ >= @s EF_kW at @s run function energyutils:chunkloader/working/chunkload_update
