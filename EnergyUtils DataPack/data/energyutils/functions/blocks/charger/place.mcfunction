
execute if block ~ ~ ~ minecraft:furnace[facing=north] run summon glow_item_frame ~ ~ ~ {Facing:1b,ItemRotation:4b,Invulnerable:1b,Tags:["energyutils.destroy_barrel","energyutils.barrel_gui","energyutils.machine","energyutils.block","smithed.block","energyutils.charger","global.ignore","energyutils.summoned","energy.receive"],Invisible:1b,Fixed:1b,Item:{id:"minecraft:beehive",Count:1b,tag:{CustomModelData:1430103L}}}
execute if block ~ ~ ~ minecraft:furnace[facing=south] run summon glow_item_frame ~ ~ ~ {Facing:1b,ItemRotation:0b,Invulnerable:1b,Tags:["energyutils.destroy_barrel","energyutils.barrel_gui","energyutils.machine","energyutils.block","smithed.block","energyutils.charger","global.ignore","energyutils.summoned","energy.receive"],Invisible:1b,Fixed:1b,Item:{id:"minecraft:beehive",Count:1b,tag:{CustomModelData:1430103L}}}
execute if block ~ ~ ~ minecraft:furnace[facing=east] run summon glow_item_frame ~ ~ ~ {Facing:1b,ItemRotation:6b,Invulnerable:1b,Tags:["energyutils.destroy_barrel","energyutils.barrel_gui","energyutils.machine","energyutils.block","smithed.block","energyutils.charger","global.ignore","energyutils.summoned","energy.receive"],Invisible:1b,Fixed:1b,Item:{id:"minecraft:beehive",Count:1b,tag:{CustomModelData:1430103L}}}
execute if block ~ ~ ~ minecraft:furnace[facing=west] run summon glow_item_frame ~ ~ ~ {Facing:1b,ItemRotation:2b,Invulnerable:1b,Tags:["energyutils.destroy_barrel","energyutils.barrel_gui","energyutils.machine","energyutils.block","smithed.block","energyutils.charger","global.ignore","energyutils.summoned","energy.receive"],Invisible:1b,Fixed:1b,Item:{id:"minecraft:beehive",Count:1b,tag:{CustomModelData:1430103L}}}




scoreboard players set @e[type=glow_item_frame,tag=energyutils.summoned] energy.storage 0
scoreboard players set @e[type=glow_item_frame,tag=energyutils.summoned] energy.max_storage 2000
scoreboard players set @e[type=glow_item_frame,tag=energyutils.summoned] energy.transfer_rate 300

setblock ~ ~ ~ minecraft:barrel{CustomName: '{"translate":"energyutils.charger.gui","font":"energyutils:gui","color":"white","with":[{"translate":"energyutils.charger","color":"#3F3F3F","font":"minecraft:default"}]}'}


function energy:v1/api/init_machine
tag @e[type=glow_item_frame,tag=energyutils.summoned] remove energyutils.summoned
