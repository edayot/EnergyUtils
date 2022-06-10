
execute if data block ~ ~ ~ Items[{Slot:12b,Count:1b}].tag.energy run function energyutils:blocks/charger/if_item
execute unless data block ~ ~ ~ Items[{Slot:12b,Count:1b}].tag.energy run function energyutils:blocks/charger/unless_item

#si l'item est stack
execute if data block ~ ~ ~ Items[{Slot:12b}] unless data block ~ ~ ~ Items[{Slot:12b,Count:1b}] run function energyutils:blocks/charger/drop
