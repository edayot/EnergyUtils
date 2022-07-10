#summon snowball ~ ~ ~ {NoGravity:1b,Silent:1b,Glowing:1b,Tags:["energyutils.snowball"]}
#schedule function energyutils:decapitator/raycast/kill_snowball 2t replace


data modify storage energyutils:main temp.decapitator set from entity @s SelectedItem
execute unless data storage energyutils:main temp.decapitator{id:"minecraft:diamond_pickaxe"} if block ~ ~ ~ #mineable/pickaxe run data modify storage energyutils:main temp.decapitator.id set value "minecraft:diamond_pickaxe"
execute unless data storage energyutils:main temp.decapitator{id:"minecraft:diamond_axe"} if block ~ ~ ~ #mineable/axe run data modify storage energyutils:main temp.decapitator.id set value "minecraft:diamond_axe"
execute unless data storage energyutils:main temp.decapitator{id:"minecraft:diamond_shovel"} if block ~ ~ ~ #mineable/shovel run data modify storage energyutils:main temp.decapitator.id set value "minecraft:diamond_shovel"
execute unless data storage energyutils:main temp.decapitator{id:"minecraft:diamond_hoe"} if block ~ ~ ~ #mineable/hoe run data modify storage energyutils:main temp.decapitator.id set value "minecraft:diamond_hoe"

setblock -30000000 14 1610 minecraft:yellow_shulker_box
data modify block -30000000 14 1610 Items append from storage energyutils:main temp.decapitator


item replace entity @s weapon.mainhand from block -30000000 14 1610 container.0