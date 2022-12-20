
tag @s add energyutils.destroy_barrel
tag @s add energyutils.barrel_gui

tag @s add energyutils.auto_crafter_core

function energyutils:impl/blocks/place_tags/block

tag @s add itemio.container
tag @s add itemio.container.hopper
data modify entity @s ArmorItems[3].tag.itemio.ioconfig set value [{Slot:16b,mode:"output",allowed_side:{top:1b,north:1b,south:1b,east:1b,west:1b,bottom:1b}}]
function #itemio:calls/container/init

tag @s add energyutils.20tick.0


