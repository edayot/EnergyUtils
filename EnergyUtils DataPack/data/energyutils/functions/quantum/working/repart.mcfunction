scoreboard players set #storage_input energyutils.math 0
scoreboard players set #nb_input energyutils.math 0
execute as @e[type=glow_item_frame,tag=energyutils.quantum.same_channel,tag=energyutils.quantum.input] run scoreboard players operation #storage_input energyutils.math += @s energy.storage
execute as @e[type=glow_item_frame,tag=energyutils.quantum.same_channel,tag=energyutils.quantum.input] run scoreboard players add #nb_input energyutils.math 1

scoreboard players set #storage_output energyutils.math 0
scoreboard players set #nb_output energyutils.math 0
execute as @e[type=glow_item_frame,tag=energyutils.quantum.same_channel,tag=energyutils.quantum.output] run scoreboard players operation #storage_output energyutils.math += @s energy.storage
execute as @e[type=glow_item_frame,tag=energyutils.quantum.same_channel,tag=energyutils.quantum.output] run scoreboard players add #nb_output energyutils.math 1


#on met l'énergie à zeros
scoreboard players set @e[type=glow_item_frame,tag=energyutils.quantum.same_channel] energy.storage 0

scoreboard players operation #storage energyutils.math = #storage_input energyutils.math
scoreboard players operation #storage energyutils.math += #storage_output energyutils.math

#scoreboard players set #storage_input energyutils.math 0
#scoreboard players set #storage_output energyutils.math 0


scoreboard players operation #storage_by_output energyutils.math = #storage energyutils.math
scoreboard players operation #storage_by_output energyutils.math /= #nb_output energyutils.math

execute if score #storage_by_output energyutils.math matches 1000.. run scoreboard players set #storage_by_output energyutils.math 1000

#on met l'énergie à tout les outputs
execute as @e[type=glow_item_frame,tag=energyutils.quantum.same_channel,tag=energyutils.quantum.output] run function energyutils:quantum/working/repart_output

execute if score #storage energyutils.math matches 1.. run function energyutils:quantum/working/repart_input