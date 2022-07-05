data remove storage simpledrawer:io input
data modify storage simpledrawer:io input set from block ~ ~ ~1 Items[{Slot:15b}]
function simpledrawer:drawer/working/input
execute if score #success simpledrawer.io matches 1 run data modify block ~ ~ ~1 Items[{Slot:15b}] set from storage simpledrawer:io output