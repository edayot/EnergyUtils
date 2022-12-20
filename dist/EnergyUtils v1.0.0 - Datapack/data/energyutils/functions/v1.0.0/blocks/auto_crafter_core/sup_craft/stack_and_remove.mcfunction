function smithed.crafter:v0.1.0/block/table/crafting/output/clear_input/test


execute store result block ~ ~ ~ Items[{Slot: 16b}].Count byte 1 run scoreboard players get #sum_count energyutils.math
