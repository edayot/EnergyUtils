#South


data remove storage itemio:io input
data modify storage itemio:io input set from storage energyutils:main temp.ItemsPulv[{Slot:15b}]
data modify storage itemio:io input_side set value "north"
execute positioned ~ ~ ~1 run function #itemio:calls/input

execute if score #success_input itemio.math.input matches 1 run item modify block ~ ~ ~ container.15 itemio:input/remove_count_origin

