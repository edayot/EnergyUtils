

execute if block ~ ~ ~ minecraft:furnace[facing=north] run summon glow_item_frame ~ ~ ~ {Facing:1b,ItemRotation:4b,Invulnerable:1b,Tags:["energyutils.barrel_gui","energyutils.machine","energyutils.block","energyutils.pulveriser","global.ignore","energyutils.summoned","energy.receive"],Invisible:1b,Fixed:1b,Item:{id:"minecraft:beehive",Count:1b,tag:{CustomModelData:1430109L}}}
execute if block ~ ~ ~ minecraft:furnace[facing=south] run summon glow_item_frame ~ ~ ~ {Facing:1b,ItemRotation:0b,Invulnerable:1b,Tags:["energyutils.barrel_gui","energyutils.machine","energyutils.block","energyutils.pulveriser","global.ignore","energyutils.summoned","energy.receive"],Invisible:1b,Fixed:1b,Item:{id:"minecraft:beehive",Count:1b,tag:{CustomModelData:1430109L}}}
execute if block ~ ~ ~ minecraft:furnace[facing=east] run summon glow_item_frame ~ ~ ~ {Facing:1b,ItemRotation:6b,Invulnerable:1b,Tags:["energyutils.barrel_gui","energyutils.machine","energyutils.block","energyutils.pulveriser","global.ignore","energyutils.summoned","energy.receive"],Invisible:1b,Fixed:1b,Item:{id:"minecraft:beehive",Count:1b,tag:{CustomModelData:1430109L}}}
execute if block ~ ~ ~ minecraft:furnace[facing=west] run summon glow_item_frame ~ ~ ~ {Facing:1b,ItemRotation:2b,Invulnerable:1b,Tags:["energyutils.barrel_gui","energyutils.machine","energyutils.block","energyutils.pulveriser","global.ignore","energyutils.summoned","energy.receive"],Invisible:1b,Fixed:1b,Item:{id:"minecraft:beehive",Count:1b,tag:{CustomModelData:1430109L}}}

setblock ~ ~ ~ minecraft:barrel{CustomName: '{"translate":"energyutils.pulveriser.gui","font":"energyutils:gui","color":"white","with":[{"translate":"energyutils.pulveriser","color":"#3F3F3F","font":"minecraft:default"}]}'}


scoreboard players set @e[type=glow_item_frame,tag=energyutils.summoned] energy.storage 0
scoreboard players set @e[type=glow_item_frame,tag=energyutils.summoned] energy.max_storage 2000
scoreboard players set @e[type=glow_item_frame,tag=energyutils.summoned] energy.transfer_rate 1000


function energy:v1/api/init_machine
tag @e[type=glow_item_frame,tag=energyutils.summoned] remove energyutils.summoned
