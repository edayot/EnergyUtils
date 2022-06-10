



execute as @e[type=glow_item_frame,tag=energyutils.block] at @s run function energyutils:blocks/20tick

execute as @e[type=glow_item_frame,tag=energyutils.pulveriser,predicate=energyutils:auto_expulse_bottom] at @s run function energyutils:blocks/pulveriser/auto_expulse/main_bottom
execute as @e[type=glow_item_frame,tag=energyutils.pulveriser,tag=energyutils.south,predicate=energyutils:auto_expulse_east] at @s run function energyutils:blocks/pulveriser/auto_expulse/east/main
execute as @e[type=glow_item_frame,tag=energyutils.pulveriser,tag=energyutils.north,predicate=energyutils:auto_expulse_west] at @s run function energyutils:blocks/pulveriser/auto_expulse/west/main
execute as @e[type=glow_item_frame,tag=energyutils.pulveriser,tag=energyutils.east,predicate=energyutils:auto_expulse_north] at @s run function energyutils:blocks/pulveriser/auto_expulse/north/main
execute as @e[type=glow_item_frame,tag=energyutils.pulveriser,tag=energyutils.west,predicate=energyutils:auto_expulse_south] at @s run function energyutils:blocks/pulveriser/auto_expulse/south/main

schedule function energyutils:20tick 20t replace