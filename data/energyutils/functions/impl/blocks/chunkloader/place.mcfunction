setblock ~ ~ ~ minecraft:daylight_detector

summon glow_item_frame ~ ~ ~ {Facing:1b,ItemRotation:4b,Invulnerable:1b,Tags:["energyutils.summoned"],Invisible:1b,Fixed:1b,Item:{id:"minecraft:beehive",Count:1b,tag:{CustomModelData:1430100L}}}

execute as @e[type=glow_item_frame,tag=energyutils.summoned] at @s run function energyutils:impl/blocks/chunkloader/place_entity
