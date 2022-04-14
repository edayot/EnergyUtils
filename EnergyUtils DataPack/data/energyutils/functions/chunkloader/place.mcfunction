setblock ~ ~ ~ minecraft:soul_campfire[lit=false,signal_fire=false]{Items:[{Count:1b,Slot:0b,id:"minecraft:stone",tag:{CustomModelData:1430100,energyutils:{gui:1b}}},{Count:1b,Slot:1b,id:"minecraft:stone",tag:{CustomModelData:1430100,energyutils:{gui:1b}}},{Count:1b,Slot:2b,id:"minecraft:stone",tag:{CustomModelData:1430100,energyutils:{gui:1b}}},{Count:1b,Slot:3b,id:"minecraft:stone",tag:{CustomModelData:1430100,energyutils:{gui:1b}}}]}

summon glow_item_frame ~ ~ ~ {Facing:1b,ItemRotation:4b,Invulnerable:1b,Tags:["energyutils.chunkloader","global.ignore","energyutils.summoned","energy.receive"],Invisible:1b,Fixed:1b,Item:{id:"minecraft:beehive",Count:1b,tag:{CustomModelData:1430100L}}}

scoreboard players set @e[type=glow_item_frame,tag=energyutils.summoned] energy.storage 0
scoreboard players set @e[type=glow_item_frame,tag=energyutils.summoned] energy.max_storage 5000
scoreboard players set @e[type=glow_item_frame,tag=energyutils.summoned] energy.transfer_rate 360



function energy:v1/api/init_machine
tag @e[type=glow_item_frame,tag=energyutils.summoned] remove energyutils.summoned
