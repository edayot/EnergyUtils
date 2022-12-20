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
item modify block -30000000 14 1610 container.0 energyutils:update_damage

data modify storage energyutils:main temp.id set from storage energy:temp list[0].id

execute if data storage energyutils:main temp{id:"minecraft:warped_fungus_on_a_stick"} run item modify block -30000000 14 1610 container.0 energyutils:set_decapitator_enchants

execute if score #storage energyutils.math matches 1.. run data modify block -30000000 14 1610 Items[0].id set value "minecraft:diamond_pickaxe"
execute if score #storage energyutils.math matches ..0 run data modify block -30000000 14 1610 Items[0].id set value "minecraft:warped_fungus_on_a_stick"

