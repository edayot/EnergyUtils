scoreboard players set @s energy.storage 0
scoreboard players set @s energy.max_storage 1000
scoreboard players set @s energy.transfer_rate 360

execute store result score @s energyutils.quantum_channel run data get block ~ ~ ~ Items[0].tag.energyutils.quantum_channel
execute store result score @s energyutils.quantum_owner run data get block ~ ~ ~ Items[0].tag.energyutils.quantum_owner
data modify entity @s Item.tag.energyutils.quantum_owner set from block ~ ~ ~ Items[0].tag.energyutils.quantum_owner_text

execute if score @s energyutils.quantum_owner matches 0 run function energyutils:blocks/quantum/update_owner

function energyutils:blocks/quantum/gui/display
function energy:v1/api/init_machine
tag @s remove energyutils.summoned
