tag @s remove energyutils.quantum.output
tag @s remove energy.send

tag @s add energyutils.quantum.input
tag @s add energy.receive

data modify entity @s Item.tag.CustomModelData set value 1430101L
setblock ~ ~ ~ air replace
setblock ~ ~ ~ barrel replace
execute as @a[distance=..7] run playsound minecraft:ui.button.click master @s ~ ~ ~
data modify block ~ ~ ~ CustomName set value '{"translate":"energyutils.quantum_block.gui_input","font":"energyutils:gui","color":"white","with":[{"translate":"energyutils.quantum_block","color":"#3F3F3F","font":"minecraft:default"}]}'
function energyutils:quantum/gui/display

