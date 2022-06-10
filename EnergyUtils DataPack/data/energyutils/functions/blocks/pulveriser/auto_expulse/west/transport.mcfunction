setblock -30000000 14 1610 minecraft:yellow_shulker_box
data modify block -30000000 14 1610 Items append from block ~ ~ ~ Items[{Slot:15b}]

loot insert ~-1 ~ ~ mine -30000000 14 1610 minecraft:air{drop_contents:true}
data remove block ~ ~ ~ Items[{Slot:15b}]