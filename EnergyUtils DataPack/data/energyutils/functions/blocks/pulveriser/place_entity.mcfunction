scoreboard players set @s energy.storage 0
scoreboard players set @s energy.max_storage 2000
scoreboard players set @s energy.transfer_rate 1000



tag @s add energyutils.2tick.0


function energy:v1/api/init_machine
tag @s remove energyutils.summoned
