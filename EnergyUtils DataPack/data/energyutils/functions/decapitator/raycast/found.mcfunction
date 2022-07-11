#summon snowball ~ ~ ~ {NoGravity:1b,Silent:1b,Glowing:1b,Tags:["energyutils.snowball"]}
#schedule function energyutils:decapitator/raycast/kill_snowball 2t replace


data modify storage energyutils:main temp.decapitator set from entity @s SelectedItem
execute unless data storage energyutils:main temp.decapitator{id:"minecraft:diamond_pickaxe"} if block ~ ~ ~ #mineable/pickaxe run data modify storage energyutils:main temp.decapitator.id set value "minecraft:diamond_pickaxe"
execute unless data storage energyutils:main temp.decapitator{id:"minecraft:diamond_axe"} if block ~ ~ ~ #mineable/axe run data modify storage energyutils:main temp.decapitator.id set value "minecraft:diamond_axe"
execute unless data storage energyutils:main temp.decapitator{id:"minecraft:diamond_shovel"} if block ~ ~ ~ #mineable/shovel run data modify storage energyutils:main temp.decapitator.id set value "minecraft:diamond_shovel"
execute unless data storage energyutils:main temp.decapitator{id:"minecraft:diamond_hoe"} if block ~ ~ ~ #mineable/hoe run data modify storage energyutils:main temp.decapitator.id set value "minecraft:diamond_hoe"
execute unless data storage energyutils:main temp.decapitator{id:"minecraft:shears"} if block ~ ~ ~ #energyutils:shears_mineable run data modify storage energyutils:main temp.decapitator.id set value "minecraft:shears"

setblock -30000000 14 1610 minecraft:yellow_shulker_box
data modify block -30000000 14 1610 Items append from storage energyutils:main temp.decapitator




item replace entity @s weapon.mainhand from block -30000000 14 1610 container.0

execute store result score #max_storage energyutils.math run data get storage energyutils:main temp.decapitator.tag.energy.max_storage
execute store result score #storage energyutils.math run data get storage energyutils:main temp.decapitator.tag.energy.storage

scoreboard players set #shears energyutils.math 0
execute if data storage energyutils:main temp.decapitator{id:"minecraft:shears"} run scoreboard players set #shears energyutils.math 1

execute if score #shears energyutils.math matches 0 run scoreboard players set #damage energyutils.math 1561
execute if score #shears energyutils.math matches 1 run scoreboard players set #damage energyutils.math 238

scoreboard players operation #damage energyutils.math *= #storage energyutils.math
scoreboard players operation #damage energyutils.math /= #max_storage energyutils.math
execute if score #shears energyutils.math matches 0 run scoreboard players set #damage_inv energyutils.math 1561
execute if score #shears energyutils.math matches 1 run scoreboard players set #damage_inv energyutils.math 238

scoreboard players operation #damage_inv energyutils.math -= #damage energyutils.math

execute store result storage energyutils:main temp.Damage int 1 run scoreboard players get #damage_inv energyutils.math
item modify entity @s weapon.mainhand energyutils:update_damage
