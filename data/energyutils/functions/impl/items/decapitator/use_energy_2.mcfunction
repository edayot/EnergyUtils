execute store result score #energy energyutils.math run data get entity @s SelectedItem.tag.energy.storage
scoreboard players remove #energy energyutils.math 10
execute if score #energy energyutils.math matches 0.. run function energyutils:impl/items/decapitator/use_energy_3



execute unless score #energy energyutils.math matches 0.. run function energyutils:impl/items/decapitator/use_energy_4




