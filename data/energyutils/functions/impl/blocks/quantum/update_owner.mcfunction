scoreboard players operation @e[type=glow_item_frame,tag=energyutils.summoned] energyutils.quantum_owner = @s energyutils.player.id
setblock -30000000 0 1603 air
setblock -30000000 0 1603 oak_wall_sign[facing=south]{Text1:'{"selector":"@p","font":"minecraft:default","color":"#3F3F3F"}'} replace
data modify entity @e[type=glow_item_frame,tag=energyutils.summoned,limit=1] Item.tag.energyutils.quantum_owner_text set from block -30000000 0 1603 Text1
