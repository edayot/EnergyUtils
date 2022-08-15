

tag @s add energyutils.silver_cable

function energyutils:blocks/place_tags/cable
function energyutils:blocks/place_tags/block


function energy:v1/api/init_cable
scoreboard players set @s energy.transfer_rate 50
tag @s remove energyutils.summoned