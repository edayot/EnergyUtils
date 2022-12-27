


scoreboard players set #energyutils.simplenergy load.status 0
scoreboard players set #energyutils.itemio load.status 0
scoreboard players set #energyutils.smithed.crafter load.status 0
scoreboard players set #energyutils.rx.playerdb load.status 0

#smithed.crafter.major

execute if score SimplEnergy load.status matches 1098..1099 run scoreboard players set #energyutils.simplenergy load.status 1
execute if score #itemio.major load.status matches 0 if score #itemio.minor load.status matches 0 if score #itemio.patch load.status matches 2 run scoreboard players set #energyutils.itemio load.status 1
execute if score #smithed.crafter.major load.status matches 0 if score #smithed.crafter.minor load.status matches 1 if score #smithed.crafter.patch load.status matches 0 run scoreboard players set #energyutils.smithed.crafter load.status 1

execute if score #rx.playerdb.major load.status matches 2 if score #rx.playerdb.minor load.status matches 0 if score #rx.playerdb.patch load.status matches 0 run scoreboard players set #energyutils.rx.playerdb load.status 1


execute if score #energyutils.simplenergy load.status matches 1 if score #energyutils.itemio load.status matches 1 if score #energyutils.smithed.crafter load.status matches 1 if score #energyutils.rx.playerdb load.status matches 1 run function energyutils:impl/load


execute unless score #energyutils.simplenergy load.status matches 1 run tellraw @a [{"translate":"energyutils.tellraw_prefix","color":"dark_red"},{"text":"Error Loading EnergyUtils, SimplEnergy v1.9.8+ is required.","color":"red"}]
execute unless score #energyutils.itemio load.status matches 1 run tellraw @a [{"translate":"energyutils.tellraw_prefix","color":"dark_red"},{"text":"Error Loading EnergyUtils, ItemIO v0.0.2+ is required.","color":"red"}]
execute unless score #energyutils.smithed.crafter load.status matches 1 run tellraw @a [{"translate":"energyutils.tellraw_prefix","color":"dark_red"},{"text":"Error Loading EnergyUtils, Smithed Crafter v0.1.0 is required.","color":"red"}]
execute unless score #energyutils.rx.playerdb load.status matches 1 run tellraw @a [{"translate":"energyutils.tellraw_prefix","color":"dark_red"},{"text":"Error Loading EnergyUtils, RX PlayerDB v2.0.0 is required.","color":"red"}]
