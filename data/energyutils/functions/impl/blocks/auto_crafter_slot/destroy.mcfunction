



#loot spawn ~ ~ ~ loot energyutils:items/auto_crafter_slot




kill @e[limit=1,type=item,distance=..5,nbt={Age:0s,Item:{id:"minecraft:beehive"}}]
scoreboard players operation #id_auto_crafter energyutils.math = @s energyutils.auto_crafter.id
kill @s
execute as @e[predicate=energyutils:same_id_autocrafter,distance=..4] at @s run function energyutils:impl/blocks/auto_crafter_core/destroy_all