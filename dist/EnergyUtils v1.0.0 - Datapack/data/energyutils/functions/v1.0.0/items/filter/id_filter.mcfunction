


data remove storage energyutils:main temp.ResultCraft
data modify storage energyutils:main temp.ResultCraft set from storage energyutils:main ItemsNBT.id_filter
data modify storage energyutils:main temp.ResultCraft.Slot set value 16b



data modify storage energyutils:main temp.ResultCraft.tag.energyutils.filter.id set from storage energyutils:main temp.ItemsCraft[0].id



data modify block ~ ~ ~ Items append from storage energyutils:main temp.ResultCraft
item modify block ~ ~ ~ container.16 energyutils:set_id_filter_lore

data merge storage smithed.crafter:input {flags: ["energyutils:filter_not_consume"]}

