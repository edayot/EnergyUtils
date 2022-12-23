



loot spawn ~ ~ ~ loot energyutils:items/teleporter_point


scoreboard players operation #temp_id energyutils.math = @s energyutils.teleporter.id

# On rééecris copie les data des joueurs dans un tableau temporaire
data modify storage energyutils:main temp.players set from storage rx.playerdb:main players
data remove storage rx.playerdb:main players

execute if data storage energyutils:main temp.players[0] run function energyutils:impl/blocks/teleporter_point/destroy/loop_player



kill @e[limit=1,type=item,distance=..5,nbt={Age:0s,Item:{id:"minecraft:lodestone"}}]
kill @s