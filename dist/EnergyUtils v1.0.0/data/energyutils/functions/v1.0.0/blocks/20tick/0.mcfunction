execute if entity @s[tag=energyutils.chunkloader] if score @s energy.storage matches 360.. run function energyutils:v1.0.0/blocks/chunkloader/working
execute if entity @s[tag=energyutils.chunkloader, tag=global.forceload] unless score @s energy.storage matches 360.. run function energyutils:v1.0.0/blocks/chunkloader/unload


execute if entity @s[tag=energyutils.auto_crafter_core] run function energyutils:v1.0.0/blocks/auto_crafter_core/20tick

