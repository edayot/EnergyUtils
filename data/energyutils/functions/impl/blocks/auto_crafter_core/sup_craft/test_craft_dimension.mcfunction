setblock ~ ~ ~ minecraft:barrel
data modify block ~ ~ ~ Items set from storage energyutils:main temp.ItemAutoCrafter

function energyutils:impl/blocks/auto_crafter_core/craft

data remove storage energyutils:main temp.ItemCraft
execute if entity @s[scores={smithed.data=1}] run data modify storage energyutils:main temp.ItemCraft set from block ~ ~ ~ Items[{Slot:16b}]