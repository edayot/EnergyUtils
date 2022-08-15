scoreboard players set #max_output_count itemio.math.output 64

data modify storage energyutils:main temp.ItemsPulv set from block ~ ~ ~ Items


execute if data storage energyutils:main temp.ItemsPulv[{Slot:15b}] run function energyutils:blocks/pulveriser/auto_eject/side
execute if data storage energyutils:main temp.ItemsPulv[{Slot:24b}] run function energyutils:blocks/pulveriser/auto_eject/bottom



