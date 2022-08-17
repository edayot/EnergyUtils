execute store result score #energy energyutils.math run data get entity @s SelectedItem.tag.energy.storage

execute if score #energy energyutils.math matches 10.. unless predicate energyutils:sneaking anchored eyes positioned ~ ~1.5 ~ run function energyutils:items/decapitator/raycast/raycast

execute if score #energy energyutils.math matches 1.. if predicate energyutils:holding_warped_fungus_on_a_stick run item modify entity @s weapon.mainhand energyutils:set_decapitator_enchants