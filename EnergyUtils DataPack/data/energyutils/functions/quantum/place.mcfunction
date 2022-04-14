scoreboard players set @e[type=glow_item_frame,tag=energyutils.summoned] energy.storage 0
scoreboard players set @e[type=glow_item_frame,tag=energyutils.summoned] energy.max_storage 1000
scoreboard players set @e[type=glow_item_frame,tag=energyutils.summoned] energy.transfer_rate 360

execute store result score @e[type=glow_item_frame,tag=energyutils.summoned] energyutils.quantum_channel run data get block ~ ~ ~ Items[0].tag.energyutils.quantum_channel
execute store result score @e[type=glow_item_frame,tag=energyutils.summoned] energyutils.quantum_owner run data get block ~ ~ ~ Items[0].tag.energyutils.quantum_owner

execute if score @e[type=glow_item_frame,tag=energyutils.summoned,limit=1] energyutils.quantum_owner matches 0 run scoreboard players operation @e[type=glow_item_frame,tag=energyutils.summoned] energyutils.quantum_owner = @s energyutils.player_id


execute as @e[type=glow_item_frame,tag=energyutils.summoned,limit=1] at @s run function energyutils:quantum/gui/display
function energy:v1/api/init_machine
tag @e[type=glow_item_frame,tag=energyutils.summoned] remove energyutils.summoned