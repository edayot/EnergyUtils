schedule clear energyutils:tick

scoreboard players set #energyutils.simplenergy load.status 0
scoreboard players set #energyutils.itemio load.status 0
scoreboard players set #energyutils.block_utils load.status 0

execute if score SimplEnergy load.status matches 1098..1099 run scoreboard players set #energyutils.simplenergy load.status 1
execute if score itemio.major load.status matches 0 if score itemio.minor load.status matches 0 if score itemio.patch load.status matches 1 run scoreboard players set #energyutils.itemio load.status 1
execute if score #block_utils.major load.status matches 1 if score #block_utils.minor load.status matches 1 run scoreboard players set #energyutils.block_utils load.status 1

execute if score #energyutils.simplenergy load.status matches 1 if score #energyutils.itemio load.status matches 1 if score #energyutils.block_utils load.status matches 1 run function energyutils:load


execute unless score #energyutils.simplenergy load.status matches 1 run tellraw @a [{"translate":"energyutils.tellraw_prefix","color":"dark_red"},{"text":"Error Loading EnergyUtils, SimplEnergy v1.9.8+ is required.","color":"red"}]
execute unless score #energyutils.itemio load.status matches 1 run tellraw @a [{"translate":"energyutils.tellraw_prefix","color":"dark_red"},{"text":"Error Loading EnergyUtils, ItemIO v0.0.1+ is required.","color":"red"}]
execute unless score #energyutils.block_utils load.status matches 1 run tellraw @a [{"translate":"energyutils.tellraw_prefix","color":"dark_red"},{"text":"Error Loading EnergyUtils, Block Utils v1.1+ is required.","color":"red"}]
