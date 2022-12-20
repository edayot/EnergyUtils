setblock ~ ~ ~ minecraft:lodestone

summon glow_item_frame ~ ~ ~ {Facing:1b,ItemRotation:4b,Invulnerable:1b,Tags:["energyutils.summoned"],Invisible:1b,Fixed:1b,Item:{id:"minecraft:beehive",Count:1b,tag:{CustomModelData:1430121L}}}



execute as @e[type=glow_item_frame,tag=energyutils.summoned] at @s run function energyutils:impl/blocks/steel_block/place_entity
