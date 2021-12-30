summon item ~ ~ ~ {Tags:["EU_summoned"],Age:1,PickupDelay:0,Motion:[0.0,0.1,0.0],Item:{id:"minecraft:furnace",Count:1b,tag:{EU_ChunkLoader:1b,display:{Name:'{"text":"ChunkLoader","italic":false}'},BlockEntityTag:{Lock:"EU_ChunkLoaderPlacer"}}}}


data modify entity @e[type=item,limit=1,tag=EU_summoned] Item.tag.display.Lore append value '{"text":"EnergyUtils","color":"blue","italic":false}'
