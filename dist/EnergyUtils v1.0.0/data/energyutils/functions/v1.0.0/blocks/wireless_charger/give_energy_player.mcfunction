

scoreboard players operation @e[type=glow_item_frame, tag=energyutils.temp] energy.storage -= #storage_by_player energyutils.math
scoreboard players operation #player.in energy.data = #storage_by_player energyutils.math
function energy:v1/api/modify_player_energy
scoreboard players operation @e[type=glow_item_frame, tag=energyutils.temp] energy.storage += #player.energy energy.data
