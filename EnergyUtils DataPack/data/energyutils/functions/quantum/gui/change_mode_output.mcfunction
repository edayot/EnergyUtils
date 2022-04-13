

tag @s remove energyutils.quantum.input
tag @s remove energy.receive

tag @s add energyutils.quantum.output
tag @s add energy.send

data modify entity @s Item.tag.CustomModelData set value 1430102L
setblock ~ ~ ~ air replace
setblock ~ ~ ~ barrel replace
execute at @s as @a[distance=..7] at @s run playsound minecraft:ui.button.click master @s ~ ~ ~
data modify block ~ ~ ~ CustomName set value '{"translate":"energyutils.quantum_block.gui_output","font":"energyutils:gui","color":"white","with":[{"translate":"energyutils.quantum_block","color":"#3F3F3F","font":"minecraft:default"}]}'


function energyutils:quantum/gui/display

