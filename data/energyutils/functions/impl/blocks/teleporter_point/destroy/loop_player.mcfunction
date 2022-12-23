
#On copie les teleporter dans un tableau temporaire
data modify storage energyutils:main temp.teleporter set from storage energyutils:main temp.players[0].data.energyutils.teleporter
data modify storage energyutils:main temp.players[0].data.energyutils.teleporter set value []

execute if data storage energyutils:main temp.teleporter[0] run function energyutils:impl/blocks/teleporter_point/destroy/loop_teleporter




#On les réecris un par un dans le tableau des joueurs
data modify storage rx.playerdb:main players append from storage energyutils:main temp.players[0]
data remove storage energyutils:main temp.players[0]
execute if data storage energyutils:main temp.players[0] run function energyutils:impl/blocks/teleporter_point/destroy/loop_player




