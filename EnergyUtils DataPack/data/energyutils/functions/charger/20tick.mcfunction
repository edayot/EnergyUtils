

execute if data block ~ ~ ~ Items[{Slot:12b,Count:1b}].tag.energy run function energyutils:charger/if_item
execute unless data block ~ ~ ~ Items[{Slot:12b,Count:1b}].tag.energy run function energyutils:charger/unless_item

#si l'item est stack
execute if data block ~ ~ ~ Items[{Slot:12b}] unless data block ~ ~ ~ Items[{Slot:12b,Count:1b}] run function energyutils:charger/drop

execute if entity @s[tag=energyutils.wireless_charger] run function energyutils:wireless_charger/20tick