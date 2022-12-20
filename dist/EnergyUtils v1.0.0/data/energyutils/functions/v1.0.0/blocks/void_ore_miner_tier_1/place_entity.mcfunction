
scoreboard players set @s energy.storage 0
scoreboard players set @s energy.max_storage 2000
scoreboard players set @s energy.transfer_rate 1000


tag @s add energyutils.20tick.15
tag @s add energyutils.destroy_lodestone
tag @s add energyutils.void_ore_miner_tier_1

function energyutils:v1.0.0/blocks/place_tags/block
function energyutils:v1.0.0/blocks/place_tags/machine
function energy:v1/api/init_machine

tag @s remove energyutils.summoned

