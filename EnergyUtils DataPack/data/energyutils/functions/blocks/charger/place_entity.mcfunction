scoreboard players set @e[type=glow_item_frame,tag=energyutils.summoned] energy.storage 0
scoreboard players set @e[type=glow_item_frame,tag=energyutils.summoned] energy.max_storage 2000
scoreboard players set @e[type=glow_item_frame,tag=energyutils.summoned] energy.transfer_rate 300



function energy:v1/api/init_machine
tag @s remove energyutils.summoned
