

summon glow_item_frame ~ ~ ~ {Facing:1b,ItemRotation:4b,Invulnerable:1b,Tags:["energyutils.destroy_barrel","energyutils.barrel_gui","energyutils.machine","energyutils.block","smithed.block","energyutils.quantum","global.ignore","energyutils.summoned","energy.receive","energyutils.quantum.input"],Invisible:1b,Fixed:1b,Item:{id:"minecraft:beehive",Count:1b,tag:{CustomModelData:1430101L}}}
setblock ~ ~ ~ minecraft:barrel{CustomName: '{"translate":"energyutils.quantum_block.gui_input","font":"energyutils:gui","color":"white","with":[{"translate":"energyutils.quantum.input","color":"#3F3F3F","font":"minecraft:default"}]}'}





function energyutils:blocks/quantum/place