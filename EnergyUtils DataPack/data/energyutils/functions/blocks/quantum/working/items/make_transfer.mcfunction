data modify storage itemio:io output_side set value "wireless"

data remove storage itemio:io filter
data remove storage itemio:io input
scoreboard players set #max_output_count itemio.math.output 64

execute positioned ~ ~1 ~ run function #itemio:calls/transfer
execute if score #success_transfer itemio.math matches 0 positioned ~ ~-1 ~ run function #itemio:calls/transfer


execute if score #success_transfer itemio.math matches 0 positioned ~1 ~ ~ run function #itemio:calls/transfer
execute if score #success_transfer itemio.math matches 0 positioned ~-1 ~ ~ run function #itemio:calls/transfer


execute if score #success_transfer itemio.math matches 0 positioned ~ ~ ~1 run function #itemio:calls/transfer
execute if score #success_transfer itemio.math matches 0 positioned ~ ~ ~-1 run function #itemio:calls/transfer

