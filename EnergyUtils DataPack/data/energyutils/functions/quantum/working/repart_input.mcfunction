scoreboard players operation #storage_by_input energyutils.math = #storage energyutils.math
scoreboard players operation #storage_by_input energyutils.math /= #nb_input energyutils.math
#reste
scoreboard players operation #reste energyutils.math = #storage energyutils.math
scoreboard players operation #reste energyutils.math %= #nb_input energyutils.math

scoreboard players operation @e[type=glow_item_frame,tag=energyutils.quantum.same_channel,tag=energyutils.quantum.input] energy.storage = #storage_by_input energyutils.math
scoreboard players operation @s energy.storage += #reste energyutils.math
