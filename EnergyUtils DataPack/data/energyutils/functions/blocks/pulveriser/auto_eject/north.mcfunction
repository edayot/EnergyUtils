#North


data remove storage itemio:io input
data modify storage itemio:io input set from storage energyutils:main temp.ItemsPulv[{Slot:24b}]
data modify storage itemio:io input_side set value "south"
execute positioned ~ ~ ~-1 run function #itemio:calls/input

execute if score #success_input itemio.math.input matches 1 run item modify block ~ ~ ~ container.24 itemio:input/remove_count_origin

