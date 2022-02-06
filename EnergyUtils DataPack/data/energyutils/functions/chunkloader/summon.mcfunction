summon item ~ ~ ~ {Tags:["energyutils.summoned"],Age:1,PickupDelay:0,Item:{id:"minecraft:furnace",Count:1b,tag:{EF_kJ:0,energyutils.ChunkLoader:1b,display:{Name:'{"text":"ChunkLoader","italic":false}'},BlockEntityTag:{Lock:"energyutils.ChunkLoaderPlacer"}}}}

data modify entity @e[type=item,limit=1,tag=energyutils.summoned] Item.tag.display.Lore append value '{"italic":false,"color":"gray","extra":[{"color":"white","text":"0"},{"color":"gray","text":"/"},{"color":"white","text":"10000"},{"color":"gray","text":"kJ] "}],"text":"[Charge : "}'
data modify entity @e[type=item,limit=1,tag=energyutils.summoned] Item.tag.display.Lore append value '{"text":"EnergyUtils","color":"blue","italic":false}'
