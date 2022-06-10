scoreboard players set @s energy.storage 0
scoreboard players set @s energy.max_storage 2000
scoreboard players set @s energy.transfer_rate 300



function energy:v1/api/init_machine
tag @s remove energyutils.summoned
