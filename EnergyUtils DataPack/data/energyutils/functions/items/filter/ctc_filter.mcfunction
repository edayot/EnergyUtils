


data remove storage energyutils:main temp.ResultCraft
data modify storage energyutils:main temp.ResultCraft set from storage energyutils:main ItemsNBT.id_filter
data modify storage energyutils:main temp.ResultCraft.Slot set value 16b



data modify storage energyutils:main temp.ResultCraft.tag.energyutils.filter.ctc.id set from storage energyutils:main temp.ItemsCraft[0].tag.ctc.id
data modify storage energyutils:main temp.ResultCraft.tag.energyutils.filter.ctc.from set from storage energyutils:main temp.ItemsCraft[0].tag.ctc.from



data modify block ~ ~ ~ Items append from storage energyutils:main temp.ResultCraft
item modify block ~ ~ ~ container.16 energyutils:set_ctc_filter_lore


