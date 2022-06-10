setblock ~ ~ ~ minecraft:lodestone

summon glow_item_frame ~ ~ ~ {Facing:1b,ItemRotation:4b,Invulnerable:1b,Tags:["energyutils.20tick.15","energyutils.destroy_lodestone","energyutils.block","smithed.block","energyutils.void_ore_miner_tier_1","global.ignore","energyutils.summoned"],Invisible:1b,Fixed:1b,Item:{id:"minecraft:beehive",Count:1b,tag:{CustomModelData:1430115L}}}



tag @e[type=glow_item_frame,tag=energyutils.summoned] remove energyutils.summoned
