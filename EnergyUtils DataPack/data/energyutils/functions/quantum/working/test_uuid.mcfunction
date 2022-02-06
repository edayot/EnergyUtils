data modify storage energyutils:temp OwnerUUID set from entity @e[tag=energyutils.QuantumOutputOrigin,limit=1] Item.tag.OwnerUUID

execute store success score @s energyutils.tempC run data modify storage energyutils:temp OwnerUUID set from entity @s Item.tag.OwnerUUID