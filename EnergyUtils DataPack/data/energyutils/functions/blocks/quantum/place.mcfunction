scoreboard players set @s energy.storage 0
scoreboard players set @s energy.max_storage 1000
scoreboard players set @s energy.transfer_rate 360


execute store result score @s energyutils.quantum_channel run data get block ~ ~ ~ Items[0].tag.energyutils.quantum_channel
execute store result score @s energyutils.quantum_owner run data get block ~ ~ ~ Items[0].tag.energyutils.quantum_owner
data modify entity @s Item.tag.energyutils.quantum_owner set from block ~ ~ ~ Items[0].tag.energyutils.quantum_owner_text


execute if entity @s[tag=energyutils.quantum.input] run setblock ~ ~ ~ minecraft:barrel{CustomName: '{"translate":"energyutils.quantum_block.gui_input","font":"energyutils:gui","color":"white","with":[{"translate":"energyutils.quantum.input","color":"#3F3F3F","font":"minecraft:default"}]}'}
execute if entity @s[tag=energyutils.quantum.output] run setblock ~ ~ ~ minecraft:barrel{CustomName: '{"translate":"energyutils.quantum_block.gui_output","font":"energyutils:gui","color":"white","with":[{"translate":"energyutils.quantum.output","color":"#3F3F3F","font":"minecraft:default"}]}'}




execute if score @s energyutils.quantum_owner matches 0 run function energyutils:blocks/quantum/update_owner


tag @s add energyutils.quantum
tag @s add energyutils.destroy_barrel
tag @s add energyutils.barrel_gui
tag @s add energyutils.20tick.5

#ItemIO convention
tag @s add itemio.container
tag @s add itemio.container.nope





function energyutils:blocks/place_tags/machine
function energyutils:blocks/place_tags/block


function energyutils:blocks/quantum/gui/display
function energy:v1/api/init_machine
tag @s remove energyutils.summoned
