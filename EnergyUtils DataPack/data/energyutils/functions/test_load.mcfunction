schedule clear energyutils:tick

execute if score SimplEnergy load.status matches 1080 run scoreboard players set energyutils load.status 1
execute if score energyutils load.status matches 1 run function energyutils:load
#tellraw @a {"score":{"name":"SimplEnergy","objective":"load.status"}}
execute unless score SimplEnergy load.status matches 1080 run tellraw @a [{"translate":"energyutils.tellraw_prefix","color":"dark_red"},{"text":"Error Loading EnergyUtils, SimplEnergy v1.8.0+ is required.","color":"red"}]
