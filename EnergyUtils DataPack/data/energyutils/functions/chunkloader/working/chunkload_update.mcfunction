scoreboard players operation @s EF_kJ -= @s EF_kW

function energyutils:chunkloader/working/radius/unload
execute if data entity @s Item.tag{radius:0} run forceload add ~ ~
execute if data entity @s Item.tag{radius:1} run function energyutils:chunkloader/working/radius/1
execute if data entity @s Item.tag{radius:2} run function energyutils:chunkloader/working/radius/2
execute if data entity @s Item.tag{radius:3} run function energyutils:chunkloader/working/radius/3
