scoreboard players add #id energyutils.teleporter.id 1
scoreboard players operation @s energyutils.teleporter.id = #id energyutils.teleporter.id

tag @s add energyutils.destroy_barrel
tag @s add energyutils.teleporter_point
tag @s add energyutils.tick

tag @s add itemio.container
tag @s add itemio.container.nope
function #itemio:calls/container/init

function energyutils:impl/blocks/place_tags/machine
function energyutils:impl/blocks/place_tags/block
tag @s remove energyutils.summoned

