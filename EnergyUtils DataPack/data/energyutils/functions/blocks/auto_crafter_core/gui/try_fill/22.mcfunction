data modify storage energyutils:main temp.Items[0].Slot set value 22b
data modify block ~ ~ ~ Items append from storage energyutils:main temp.Items[0]
data remove storage energyutils:main temp.Items[0]
