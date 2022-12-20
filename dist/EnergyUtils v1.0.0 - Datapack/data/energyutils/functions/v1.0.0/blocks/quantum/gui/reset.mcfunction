scoreboard players set @s energyutils.quantum_channel 0
scoreboard players set @s energyutils.quantum_owner -1
data remove entity @s Item.tag.energyutils.quantum_owner_text

execute at @s as @a[distance=..7] at @s run playsound minecraft:ui.button.click master @s ~ ~ ~
setblock ~ ~ ~ air replace
setblock ~ ~ ~ barrel replace
function energyutils:v1.0.0/blocks/quantum/gui/display
