tag @s add energyutils.destroy_barrel
function energyutils:blocks/place_tags/block

tag @s add itemio.container
tag @s add itemio.container.hopper
data modify entity @s data.itemio.ioconfig set value [{Slot:13b,allowed_side:{top:1b,north:1b,south:1b,east:1b,west:1b,bottom:1b}}]
function #itemio:calls/container/init


