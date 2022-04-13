scoreboard players set @e[type=glow_item_frame,tag=energyutils.summoned] energy.storage 0
scoreboard players set @e[type=glow_item_frame,tag=energyutils.summoned] energy.max_storage 5000
scoreboard players set @e[type=glow_item_frame,tag=energyutils.summoned] energy.transfer_rate 360

execute store result score @e[type=glow_item_frame,tag=energyutils.summoned] energyutils.quantum_channel run data get block ~ ~ ~ Items[0].tag.energyutils.quantum_channel

setblock ~ ~ ~ minecraft:barrel
function energy:v1/api/init_machine
tag @e[type=glow_item_frame,tag=energyutils.summoned] remove energyutils.summoned
