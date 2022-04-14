execute at @s unless block ~ ~ ~ minecraft:soul_campfire run function energyutils:chunkloader/destroy


execute at @s if block ~ ~ ~ minecraft:soul_campfire[lit=true] run setblock ~ ~ ~ minecraft:soul_campfire[lit=false,signal_fire=false]{Items:[{Count:1b,Slot:0b,id:"minecraft:stone",tag:{CustomModelData:1430100,energyutils:{gui:1b}}},{Count:1b,Slot:1b,id:"minecraft:stone",tag:{CustomModelData:1430100,energyutils:{gui:1b}}},{Count:1b,Slot:2b,id:"minecraft:stone",tag:{CustomModelData:1430100,energyutils:{gui:1b}}},{Count:1b,Slot:3b,id:"minecraft:stone",tag:{CustomModelData:1430100,energyutils:{gui:1b}}}]}
