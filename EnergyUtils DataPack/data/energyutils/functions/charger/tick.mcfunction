execute at @s unless block ~ ~ ~ minecraft:barrel run function energyutils:charger/destroy


execute at @s run function energyutils:charger/gui/protection

execute at @s if data block ~ ~ ~ Items[{Slot:12b,Count:1b}].tag.energy run function energyutils:charger/if_item
execute at @s unless data block ~ ~ ~ Items[{Slot:12b,Count:1b}].tag.energy run function energyutils:charger/unless_item