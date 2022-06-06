
data remove entity @e[type=item,tag=energyutils.summoned,limit=1] Item.tag.display.Lore

data modify entity @e[type=item,tag=energyutils.summoned,limit=1] Item.tag.display.Lore append from block -30000000 0 1603 Text1
data modify entity @e[type=item,tag=energyutils.summoned,limit=1] Item.tag.display.Lore append from block -30000000 0 1603 Text2
data modify entity @e[type=item,tag=energyutils.summoned,limit=1] Item.tag.display.Lore append value '{"translate":"energyutils.name","color":"blue","italic":false}'
