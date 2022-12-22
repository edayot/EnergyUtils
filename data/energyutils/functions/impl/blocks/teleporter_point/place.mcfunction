setblock ~ ~ ~ minecraft:barrel
item replace block ~ ~ ~ container.0 with stone{CustomModelData:143000,energyutils:{teleporter_gui_open:1b,gui:1b}}

summon glow_item_frame ~ ~ ~ {Facing:1b,ItemRotation:4b,Invulnerable:1b,Tags:["energyutils.summoned"],Invisible:1b,Fixed:1b,Item:{id:"minecraft:beehive",Count:1b,tag:{CustomModelData:1430124L}}}



execute as @e[type=glow_item_frame,tag=energyutils.summoned] at @s run function energyutils:impl/blocks/teleporter_point/place_entity
