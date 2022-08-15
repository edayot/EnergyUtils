scoreboard players set @s energy.storage 0
scoreboard players set @s energy.max_storage 2000
scoreboard players set @s energy.transfer_rate 300

tag @s add energyutils.wireless_charger
tag @s add energyutils.charger
tag @s add energyutils.20tick.10

tag @s add energyutils.destroy_barrel
tag @s add energyutils.barrel_gui

#ItemIO convention
tag @s add itemio.container
tag @s add itemio.container.hopper
data modify entity @s Item.tag.itemio.ioconfig set value [{Slot:12b,filter:{energy:1b},allowed_side:{top:1b,north:1b,south:1b,east:1b,west:1b}},{Slot:16b,filter:{ctc:{from:"airdox_:energyutils",id:"wireless_upgrade"}},allowed_side:{bottom:1b}}]



function energyutils:blocks/place_tags/machine
function energyutils:blocks/place_tags/block

function energy:v1/api/init_machine
tag @s remove energyutils.summoned
