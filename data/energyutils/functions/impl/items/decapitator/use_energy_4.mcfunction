setblock -30000000 14 1610 minecraft:yellow_shulker_box
data modify storage energyutils:main temp.decapitator set from entity @s SelectedItem
data modify storage energyutils:main temp.decapitator.id set value "minecraft:warped_fungus_on_a_stick" 
data modify storage energyutils:main temp.decapitator.tag.energy.storage set value 0
data modify storage energyutils:main temp.decapitator.tag.Damage set value 99
data remove storage energyutils:main temp.decapitator.tag.Enchantments[{id:"minecraft:efficiency"}]
data remove storage energyutils:main temp.decapitator.tag.AttributeModifiers[{Name:"generic.attack_damage"}]
data remove storage energyutils:main temp.decapitator.tag.AttributeModifiers[{Name:"generic.attack_speed"}]
data modify block -30000000 14 1610 Items append from storage energyutils:main temp.decapitator
scoreboard players set #storage energyutils.math 0
execute store result score #max_storage energyutils.math run data get storage energyutils:main temp.decapitator.tag.energy.max_storage
function energyutils:impl/utils/update_lore/generate
item modify block -30000000 14 1610 container.0 energyutils:update_energy_lore

item replace entity @s weapon.mainhand from block -30000000 14 1610 container.0