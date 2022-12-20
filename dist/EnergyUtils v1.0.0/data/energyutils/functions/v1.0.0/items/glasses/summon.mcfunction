execute positioned ~ ~1 ~ as @e[type=armor_stand, tag=energyutils.glasses, limit=1, sort=nearest, scores={energyutils.kill_cooldown=1}] run tag @s add energyutils.summoned
execute positioned ~ ~1 ~ as @e[type=armor_stand, tag=energyutils.glasses, limit=1, sort=nearest, scores={energyutils.kill_cooldown=1}] run scoreboard players set @s energyutils.kill_cooldown 0

execute positioned ~ ~1 ~ unless entity @e[type=armor_stand, tag=energyutils.glasses, limit=1, sort=nearest, scores={energyutils.kill_cooldown=1}] run summon armor_stand ~ ~ ~ {NoGravity: 1b, NoBasePlate: 1b, Tags: ["energyutils.glasses", "energyutils.summoned"], Marker: 1b, Invisible: 1b, Invulnerable: 1b}



tag @s add energyutils.temp
setblock -30000000 0 1603 air
setblock -30000000 0 1603 oak_wall_sign[facing=south]{Text1: '[{"score":{"name":"@e[limit=1,tag=energyutils.temp]","objective":"energy.storage"},"italic":false,"color":"white"},{"text":"/","color":"gray"},{"score":{"name":"@e[limit=1,tag=energyutils.temp]","objective":"energy.max_storage"},"italic":false,"color":"white"},{"text":" kJ"},{"text":"  |  ","color":"yellow"},{"score":{"name":"@e[limit=1,tag=energyutils.temp]","objective":"energy.change_rate","color":"white"},"italic":false,"color":"yellow"},{"translate":" kW","color":"gray"}]'} destroy



execute as @e[limit=1, tag=energyutils.summoned, sort=nearest] run data modify entity @s CustomName set from block -30000000 0 1603 Text1
data modify entity @e[limit=1, tag=energyutils.summoned, sort=nearest] CustomNameVisible set value 1b

tag @s remove energyutils.temp
tag @e[tag=energyutils.summoned, type=armor_stand] remove energyutils.summoned
