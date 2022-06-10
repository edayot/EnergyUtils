scoreboard players set @s energy.storage 0
scoreboard players set @s energy.max_storage 2000
scoreboard players set @s energy.transfer_rate 1000

data modify entity @s Item.tag.energyutils.auto_expulse set value 0b


function energy:v1/api/init_machine