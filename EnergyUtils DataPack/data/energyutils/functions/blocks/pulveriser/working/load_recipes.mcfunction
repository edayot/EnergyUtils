item replace block ~ ~ ~ container.0 with air
item replace block ~ ~ ~ container.1 with air
data remove storage energyutils:main temp.input_item
data modify storage energyutils:main temp.input_item set from storage energyutils:main temp.Items[{Slot:11b}]

function #energyutils:calls/pulveriser_recipes