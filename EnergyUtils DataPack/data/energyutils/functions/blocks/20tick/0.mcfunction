execute if entity @s[tag=energyutils.chunkloader] if score @s energy.storage matches 360.. run function energyutils:blocks/chunkloader/working
execute if entity @s[tag=energyutils.chunkloader,tag=global.forceload] unless score @s energy.storage matches 360.. run function energyutils:blocks/chunkloader/unload



