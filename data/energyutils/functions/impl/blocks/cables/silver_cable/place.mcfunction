setblock ~ ~ ~ air
setblock ~ ~ ~ player_head{SkullOwner:{Id:[I;1093088650,1737904120,-1920246057,-1349173802],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjkzMzY0MjExYzc4ZDU2YzdkOTRjYTM0NTQyOWIwMDQ1NjNkZTI5ODhmZWUxYjExZWIwZDgyNTkxY2NhZGIzMyJ9fX0="}]}}}

summon glow_item_frame ~ ~ ~ {Facing:1b,Invulnerable:1b,Tags:["energyutils.summoned"],Invisible:1b,Fixed:1b,Item:{id:"minecraft:structure_void",Count:1b,tag:{CustomModelData:1430200}}}

execute as @e[type=glow_item_frame,tag=energyutils.summoned] run function energyutils:impl/blocks/cables/silver_cable/init



