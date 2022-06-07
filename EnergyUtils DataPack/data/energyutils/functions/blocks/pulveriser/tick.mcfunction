execute at @s unless block ~ ~ ~ minecraft:barrel run function energyutils:blocks/pulveriser/destroy

function energyutils:blocks/pulveriser/gui/protection
data modify storage energyutils:main temp.Items set from block ~ ~ ~ Items
data remove storage energyutils:main temp.Items[{tag:{energyutils:{pulveriser_gui:1b}}}]

#300/20 = 15 
execute if score @s energy.storage matches 15.. run function energyutils:blocks/pulveriser/working/main

