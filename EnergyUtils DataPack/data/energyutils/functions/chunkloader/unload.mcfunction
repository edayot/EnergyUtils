# executed as our "marker" anywhere in the chunk
# "energyutils.math" is a dummy objective

summon marker ~ ~ ~ {Tags:["energyutils.temp"]}


# Constant chunk width
scoreboard players set #16 energyutils.math 16

# Align marker to X chunk border
execute store result score #pos energyutils.math run data get entity @s Pos[0]
scoreboard players operation #pos energyutils.math /= #16 energyutils.math
execute store result entity @e[type=marker,tag=energyutils.temp,limit=1,sort=nearest] Pos[0] double 16 run scoreboard players get #pos energyutils.math

# Align marker to Z chunk border
execute store result score #pos energyutils.math run data get entity @s Pos[2]
scoreboard players operation #pos energyutils.math /= #16 energyutils.math
execute store result entity @e[type=marker,tag=energyutils.temp,limit=1,sort=nearest] Pos[2] double 16 run scoreboard players get #pos energyutils.math

# Align marker to lowest Y block
data modify entity @e[type=marker,tag=energyutils.temp,limit=1,sort=nearest] Pos[1] set value -64.0d

# Check region
execute as @e[type=marker,tag=energyutils.temp,limit=1,sort=nearest] at @s unless entity @e[tag=global.forceload,dx=15,dy=319,dz=15] run forceload remove ~ ~

kill @e[type=marker,tag=energyutils.temp,limit=1,sort=nearest]