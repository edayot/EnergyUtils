data modify storage energyutils:temp OwnerUUID set from entity @e[tag=EU_QuantumOutputOrigin,limit=1] Item.tag.OwnerUUID

execute store success score @s EU_tempC run data modify storage energyutils:temp OwnerUUID set from entity @s Item.tag.OwnerUUID