scoreboard players set @s energy.storage 0
scoreboard players set @s energy.max_storage 2000
scoreboard players set @s energy.transfer_rate 1000



tag @s add energyutils.pulveriser
tag @s add energyutils.2tick.0

tag @s add energyutils.destroy_barrel
tag @s add energyutils.barrel_gui

#ItemIO convention
tag @s add itemio.container
tag @s add itemio.container.hopper
data modify entity @s Item.tag.itemio.ioconfig set value [{Slot:11b,mode:"input",allowed_side:{top:1b,north:1b,south:1b,east:1b,west:1b}},{Slot:24b,mode:"output",allowed_side:{bottom:1b}}]

execute if entity @s[tag=energyutils.north] run data modify entity @s Item.tag.itemio.ioconfig append value {Slot:15b,mode:"output",allowed_sides:{west:1b}}
execute if entity @s[tag=energyutils.east] run data modify entity @s Item.tag.itemio.ioconfig append value {Slot:15b,mode:"output",allowed_sides:{north:1b}}
execute if entity @s[tag=energyutils.south] run data modify entity @s Item.tag.itemio.ioconfig append value {Slot:15b,mode:"output",allowed_sides:{east:1b}}
execute if entity @s[tag=energyutils.west] run data modify entity @s Item.tag.itemio.ioconfig append value {Slot:15b,mode:"output",allowed_sides:{south:1b}}



function energyutils:blocks/place_tags/machine
function energyutils:blocks/place_tags/block

function energy:v1/api/init_machine
tag @s remove energyutils.summoned

item replace block ~ ~ ~ container.8 with stone{CustomModelData:1430127,energyutils:{gui:1b,pulveriser_gui:1b,auto_expulse:1b},display:{Name:'{"text":"Auto Expulse OFF","color":"white","italic": false}'}}
function energyutils:blocks/pulveriser/tick_gui
