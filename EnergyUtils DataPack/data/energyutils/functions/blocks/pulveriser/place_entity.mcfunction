scoreboard players set @s energy.storage 0
scoreboard players set @s energy.max_storage 2000
scoreboard players set @s energy.transfer_rate 1000



tag @s add energyutils.pulveriser
tag @s add energyutils.2tick.0

tag @s add energyutils.destroy_barrel
tag @s add energyutils.barrel_gui



function energyutils:blocks/place_tags/machine
function energyutils:blocks/place_tags/block

function energy:v1/api/init_machine
tag @s remove energyutils.summoned

item replace block ~ ~ ~ container.8 with stone{CustomModelData:1430127,energyutils:{gui:1b,pulveriser_gui:1b,auto_expulse:1b},display:{Name:'{"text":"Auto Expulse OFF","color":"white","italic": false}'}}
function energyutils:blocks/pulveriser/tick_gui
