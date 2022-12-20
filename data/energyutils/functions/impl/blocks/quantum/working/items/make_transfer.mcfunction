

data remove storage itemio:io filter
data remove storage itemio:io input
scoreboard players set #max_output_count itemio.math.output 64

data modify storage itemio:io output_side set value "bottom"
execute positioned ~ ~1 ~ run function #itemio:calls/transfer
data modify storage itemio:io output_side set value "top"
execute if score #success_transfer itemio.math matches 0 positioned ~ ~-1 ~ run function #itemio:calls/transfer

data modify storage itemio:io output_side set value "west"
execute if score #success_transfer itemio.math matches 0 positioned ~1 ~ ~ run function #itemio:calls/transfer
data modify storage itemio:io output_side set value "east"
execute if score #success_transfer itemio.math matches 0 positioned ~-1 ~ ~ run function #itemio:calls/transfer

data modify storage itemio:io output_side set value "north"
execute if score #success_transfer itemio.math matches 0 positioned ~ ~ ~1 run function #itemio:calls/transfer
data modify storage itemio:io output_side set value "south"
execute if score #success_transfer itemio.math matches 0 positioned ~ ~ ~-1 run function #itemio:calls/transfer

