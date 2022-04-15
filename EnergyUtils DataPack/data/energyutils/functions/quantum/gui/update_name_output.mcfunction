data remove storage energyutils:main temp.owner
data modify storage energyutils:main temp.owner set from entity @s Item.tag.energyutils.quantum_owner_text
setblock -30000000 0 1603 air
setblock -30000000 0 1603 oak_wall_sign[facing=south]{Text1:'[{"translate":"energyutils.quantum_block.gui_output","font":"energyutils:gui","color":"white"},{"translate":"energyutils.quantum","font":"minecraft:default","color":"#3F3F3F"},{"text":" | Owner : ","font":"minecraft:default","color":"#3F3F3F"},{"nbt":"temp.owner","storage":"energyutils:main","interpret":true,"font":"minecraft:default"}]'}
data modify block ~ ~ ~ CustomName set from block -30000000 0 1603 Text1
