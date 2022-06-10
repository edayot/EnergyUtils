execute as @e[type=glow_item_frame,tag=energyutils.block,tag=energyutils.20tick.10] at @s run function energyutils:blocks/20tick/10

execute as @e[type=glow_item_frame,tag=energyutils.pulveriser,tag=energyutils.south,tag=energyutils.pulveriser.auto_expulse,predicate=energyutils:auto_expulse_east] at @s run function energyutils:blocks/pulveriser/auto_expulse/east/main
execute as @e[type=glow_item_frame,tag=energyutils.pulveriser,tag=energyutils.north,tag=energyutils.pulveriser.auto_expulse,predicate=energyutils:auto_expulse_west] at @s run function energyutils:blocks/pulveriser/auto_expulse/west/main
