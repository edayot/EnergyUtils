

tag @s add energyutils.silver_cable

function energyutils:impl/blocks/place_tags/cable
function energyutils:impl/blocks/place_tags/block


function energy:v1/api/init_cable
scoreboard players set @s energy.transfer_rate 100
tag @s remove energyutils.summoned