setblock ~ ~ ~ minecraft:daylight_detector

summon glow_item_frame ~ ~ ~ {Facing:1b,ItemRotation:4b,Invulnerable:1b,Tags:["energyutils.20tick.0","energyutils.destroy_daylight_detector","energyutils.machine","energyutils.block","smithed.block","energyutils.chunkloader","global.ignore","energyutils.summoned","energy.receive"],Invisible:1b,Fixed:1b,Item:{id:"minecraft:beehive",Count:1b,tag:{CustomModelData:1430100L}}}

function energyutils:blocks/chunkloader/place_entity

