execute if entity @s[tag=energyutils.chunkloader] if score @s energy.storage matches 360.. run function energyutils:blocks/chunkloader/working
execute if entity @s[tag=energyutils.chunkloader,tag=global.forceload] unless score @s energy.storage matches 360.. run function energyutils:blocks/chunkloader/unload


execute if entity @s[tag=energyutils.quantum.input] if score @s energy.storage matches 1.. run function energyutils:blocks/quantum/working/tick
execute if entity @s[tag=energyutils.charger] run function energyutils:blocks/charger/20tick