
execute if block ~ ~ ~ minecraft:furnace[facing=north] run summon glow_item_frame ~ ~ ~ {Facing:1b,ItemRotation:4b,Invulnerable:1b,Tags:["energyutils.20tick.10","energyutils.destroy_barrel","energyutils.barrel_gui","energyutils.machine","energyutils.block","smithed.block","energyutils.charger","global.ignore","energyutils.summoned","energy.receive"],Invisible:1b,Fixed:1b,Item:{id:"minecraft:beehive",Count:1b,tag:{CustomModelData:1430103L}}}
execute if block ~ ~ ~ minecraft:furnace[facing=south] run summon glow_item_frame ~ ~ ~ {Facing:1b,ItemRotation:0b,Invulnerable:1b,Tags:["energyutils.20tick.10","energyutils.destroy_barrel","energyutils.barrel_gui","energyutils.machine","energyutils.block","smithed.block","energyutils.charger","global.ignore","energyutils.summoned","energy.receive"],Invisible:1b,Fixed:1b,Item:{id:"minecraft:beehive",Count:1b,tag:{CustomModelData:1430103L}}}
execute if block ~ ~ ~ minecraft:furnace[facing=east] run summon glow_item_frame ~ ~ ~ {Facing:1b,ItemRotation:6b,Invulnerable:1b,Tags:["energyutils.20tick.10","energyutils.destroy_barrel","energyutils.barrel_gui","energyutils.machine","energyutils.block","smithed.block","energyutils.charger","global.ignore","energyutils.summoned","energy.receive"],Invisible:1b,Fixed:1b,Item:{id:"minecraft:beehive",Count:1b,tag:{CustomModelData:1430103L}}}
execute if block ~ ~ ~ minecraft:furnace[facing=west] run summon glow_item_frame ~ ~ ~ {Facing:1b,ItemRotation:2b,Invulnerable:1b,Tags:["energyutils.20tick.10","energyutils.destroy_barrel","energyutils.barrel_gui","energyutils.machine","energyutils.block","smithed.block","energyutils.charger","global.ignore","energyutils.summoned","energy.receive"],Invisible:1b,Fixed:1b,Item:{id:"minecraft:beehive",Count:1b,tag:{CustomModelData:1430103L}}}

setblock ~ ~ ~ minecraft:barrel{CustomName: '{"translate":"energyutils.charger.gui","font":"energyutils:gui","color":"white","with":[{"translate":"energyutils.charger","color":"#3F3F3F","font":"minecraft:default"}]}'}




execute as @e[type=glow_item_frame,tag=energyutils.summoned] at @s run function energyutils:blocks/charger/place_entity