

execute store result score #teleporter_id energyutils.math run data get storage energyutils:main temp.teleporter[0]



#On les réecris un par un dans le joueur qu'on va rajouter si il est différent de celui qui a été détruit
execute unless score #temp_id energyutils.math = #teleporter_id energyutils.math run data modify storage energyutils:main temp.players[0].data.energyutils.teleporter append from storage energyutils:main temp.teleporter[0]
data remove storage energyutils:main temp.teleporter[0]
execute if data storage energyutils:main temp.teleporter[0] run function energyutils:impl/blocks/teleporter_point/destroy/loop_teleporter

