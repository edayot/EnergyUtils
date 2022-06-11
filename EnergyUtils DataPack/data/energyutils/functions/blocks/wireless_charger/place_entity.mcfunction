scoreboard players set @s energy.storage 0
scoreboard players set @s energy.max_storage 2000
scoreboard players set @s energy.transfer_rate 300

tag @s add energyutils.wireless_charger
tag @s add energyutils.charger
tag @s add energyutils.20tick.10

tag @s add energyutils.destroy_barrel
tag @s add energyutils.barrel_gui


function energyutils:blocks/place_tags/machine
function energyutils:blocks/place_tags/block

function energy:v1/api/init_machine
tag @s remove energyutils.summoned
