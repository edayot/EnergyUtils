data modify block ~ ~ ~ Lock set value ""
data remove block ~ ~ ~ Items[]
item replace block ~ ~ ~ container.0 with stone{CustomModelData:143000,energyutils:{teleporter_gui_open:1b,gui:1b}}
scoreboard players set @s energyutils.teleporter.state 0

scoreboard players operation #test_id energyutils.teleporter.id = @s energyutils.teleporter.id
execute as @a if score @s energyutils.teleporter.id = #test_id energyutils.teleporter.id run scoreboard players set @s energyutils.teleporter.id -1
