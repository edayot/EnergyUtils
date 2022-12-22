
execute store result score #test1 energyutils.math run data get storage energyutils:main temp.teleporter_list[0]

execute if score #test1 energyutils.math = @s energyutils.teleporter.id run scoreboard players set #in_list energyutils.math 1 

data remove storage energyutils:main temp.teleporter_list[0]
execute if data storage energyutils:main temp.teleporter_list[0] if score #in_list energyutils.math matches 0 run function energyutils:impl/blocks/teleporter_point/discover/loop



