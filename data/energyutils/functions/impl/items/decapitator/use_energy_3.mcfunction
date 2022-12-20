execute store result storage energyutils:main temp.energy int 1 run scoreboard players get #energy energyutils.math
item modify entity @s weapon.mainhand energyutils:apply_energy
data modify storage energyutils:main temp.decapitator set from entity @s SelectedItem
execute store result score #max_storage energyutils.math run data get storage energyutils:main temp.decapitator.tag.energy.max_storage
execute store result score #storage energyutils.math run data get storage energyutils:main temp.decapitator.tag.energy.storage
function energyutils:impl/utils/update_lore/generate
item modify entity @s weapon.mainhand energyutils:update_energy_lore

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
