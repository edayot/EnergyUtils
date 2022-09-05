

tag @s add energyutils.destroy_barrel
tag @s add energyutils.auto_crafter_slot

tag @s add itemio.container
tag @s add itemio.container.hopper
data modify entity @s Item.tag.itemio.ioconfig set value [{Slot:13b,mode:"input",allowed_side:{top:1b,north:1b,south:1b,east:1b,west:1b,bottom:1b}}]
function #itemio:calls/container/init


function energyutils:blocks/place_tags/block
tag @s remove energyutils.summoned

