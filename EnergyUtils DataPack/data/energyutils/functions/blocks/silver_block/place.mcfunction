setblock ~ ~ ~ minecraft:lodestone

summon glow_item_frame ~ ~ ~ {Facing:1b,ItemRotation:4b,Invulnerable:1b,Tags:["energyutils.destroy_lodestone","energyutils.block","energyutils.silver_block","global.ignore","energyutils.summoned"],Invisible:1b,Fixed:1b,Item:{id:"minecraft:beehive",Count:1b,tag:{CustomModelData:1430106L}}}



tag @e[type=glow_item_frame,tag=energyutils.summoned] remove energyutils.summoned
