

execute if block ~ ~ ~ minecraft:furnace[facing=north] run summon glow_item_frame ~ ~ ~ {Facing:1b,ItemRotation:4b,Invulnerable:1b,Tags:["energyutils.north","energyutils.summoned"],Invisible:1b,Fixed:1b,Item:{id:"minecraft:beehive",Count:1b,tag:{CustomModelData:1430109L}}}
execute if block ~ ~ ~ minecraft:furnace[facing=south] run summon glow_item_frame ~ ~ ~ {Facing:1b,ItemRotation:0b,Invulnerable:1b,Tags:["energyutils.south","energyutils.summoned"],Invisible:1b,Fixed:1b,Item:{id:"minecraft:beehive",Count:1b,tag:{CustomModelData:1430109L}}}
execute if block ~ ~ ~ minecraft:furnace[facing=east] run summon glow_item_frame ~ ~ ~ {Facing:1b,ItemRotation:6b,Invulnerable:1b,Tags:["energyutils.east","energyutils.summoned"],Invisible:1b,Fixed:1b,Item:{id:"minecraft:beehive",Count:1b,tag:{CustomModelData:1430109L}}}
execute if block ~ ~ ~ minecraft:furnace[facing=west] run summon glow_item_frame ~ ~ ~ {Facing:1b,ItemRotation:2b,Invulnerable:1b,Tags:["energyutils.west","energyutils.summoned"],Invisible:1b,Fixed:1b,Item:{id:"minecraft:beehive",Count:1b,tag:{CustomModelData:1430109L}}}

setblock ~ ~ ~ minecraft:barrel{CustomName: '{"translate":"energyutils.pulveriser.gui","font":"energyutils:gui","color":"white","with":[{"translate":"energyutils.pulveriser","color":"#3F3F3F","font":"minecraft:default"}]}'}

execute as @e[type=glow_item_frame,tag=energyutils.summoned] at @s run function energyutils:blocks/pulveriser/place_entity


