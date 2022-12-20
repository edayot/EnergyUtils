setblock ~ ~ ~ conduit[waterlogged=false]

summon armor_stand ~ ~ ~ {Pose:{Head:[0F,-180F,0F]},Rotation:[180F,0F],Invisible:1b,NoGravity:1b,Marker:1b,Tags:["itemio.cable","itemio.network","energyutils.item_cable","energyutils.summoned"],ArmorItems:[{},{},{},{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:1430300}}]}

execute as @e[tag=energyutils.summoned] run function energyutils:impl/blocks/item_cable/place_entity
