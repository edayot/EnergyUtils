setblock ~ ~ ~ minecraft:furnace{Lock:"§Locked",Items:[{Slot:0b,id:"minecraft:stone",Count:1b,tag:{energyutils:{block_destroyer:1b,deepslate_silver_ore:1b,gui:1b}}},{Slot:1b,id:"minecraft:stone",Count:1b,tag:{energyutils:{gui:1b}}}]}

summon glow_item_frame ~ ~ ~ {Facing:1b,ItemRotation:4b,Invulnerable:1b,Tags:["energyutils.summoned"],Invisible:1b,Fixed:1b,Item:{id:"minecraft:beehive",Count:1b,tag:{CustomModelData:1430111L}}}



execute as @e[type=glow_item_frame,tag=energyutils.summoned] at @s run function energyutils:blocks/deepslate_silver_ore/place_entity
