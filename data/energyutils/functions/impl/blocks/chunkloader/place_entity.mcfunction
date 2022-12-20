scoreboard players set @s energy.storage 0
scoreboard players set @s energy.max_storage 5000
scoreboard players set @s energy.transfer_rate 360


tag @s add energyutils.chunkloader
tag @s add energyutils.20tick.0

tag @s add energyutils.destroy_daylight_detector


function energyutils:impl/blocks/place_tags/machine
function energyutils:impl/blocks/place_tags/block

function energy:v1/api/init_machine
tag @s remove energyutils.summoned