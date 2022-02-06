advancement revoke @s only energyutils:chunkloader/click
execute as @e[type=glow_item_frame,tag=energyutils.ChunkLoader,sort=nearest,distance=..8] at @s run function energyutils:chunkloader/working/refresh_all
