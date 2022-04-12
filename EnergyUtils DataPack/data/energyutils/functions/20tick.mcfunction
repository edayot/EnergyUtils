execute as @e[type=glow_item_frame,tag=energyutils.ChunkLoader] if score @s EF_kJ < @s EF_kW at @s run function energyutils:chunkloader/working/radius/unload
execute as @e[type=glow_item_frame,tag=energyutils.ChunkLoader] if score @s EF_kJ >= @s EF_kW at @s run function energyutils:chunkloader/working/chunkload_update

execute as @e[type=glow_item_frame,tag=energyutils.QuantumOutput,tag=!energyutils.QuantumOutputAlready] run function energyutils:quantum/working/test_id
tag @e remove energyutils.QuantumOutputAlready



schedule function energyutils:tick 20t replace