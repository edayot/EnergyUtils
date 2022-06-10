

summon glow_item_frame ~ ~ ~ {Facing:1b,ItemRotation:4b,Invulnerable:1b,Tags:["energyutils.20tick.5","energyutils.destroy_barrel","energyutils.barrel_gui","energyutils.machine","energyutils.block","smithed.block","energyutils.quantum","global.ignore","energyutils.summoned","energy.send","energyutils.quantum.output"],Invisible:1b,Fixed:1b,Item:{id:"minecraft:beehive",Count:1b,tag:{CustomModelData:1430102L}}}
setblock ~ ~ ~ minecraft:barrel{CustomName: '{"translate":"energyutils.quantum_block.gui_output","font":"energyutils:gui","color":"white","with":[{"translate":"energyutils.quantum.output","color":"#3F3F3F","font":"minecraft:default"}]}'}





execute as @e[type=glow_item_frame,tag=energyutils.summoned] at @s run function energyutils:blocks/quantum/place