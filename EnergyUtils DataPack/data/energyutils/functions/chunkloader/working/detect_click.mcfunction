
execute unless data block ~ ~ ~ Items[{Slot:11b}] run function energyutils:chunkloader/working/minus
execute unless data block ~ ~ ~ Items[{Slot:15b}] run function energyutils:chunkloader/working/plus

execute if data entity @s Item.tag{radius:0} run scoreboard players set @s EF_kW 200
execute if data entity @s Item.tag{radius:1} run scoreboard players set @s EF_kW 1000
execute if data entity @s Item.tag{radius:2} run scoreboard players set @s EF_kW 1800
execute if data entity @s Item.tag{radius:3} run scoreboard players set @s EF_kW 5000


function energyutils:chunkloader/working/refresh_all