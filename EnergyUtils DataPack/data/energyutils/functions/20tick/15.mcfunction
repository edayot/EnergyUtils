execute as @e[type=glow_item_frame,tag=energyutils.block,tag=energyutils.20tick.15] at @s run function energyutils:blocks/20tick/15
execute as @e[type=glow_item_frame,tag=energyutils.pulveriser,tag=energyutils.east,tag=energyutils.pulveriser.auto_expulse,predicate=energyutils:auto_expulse_north] at @s run function energyutils:blocks/pulveriser/auto_expulse/north/main
execute as @e[type=glow_item_frame,tag=energyutils.pulveriser,tag=energyutils.west,tag=energyutils.pulveriser.auto_expulse,predicate=energyutils:auto_expulse_south] at @s run function energyutils:blocks/pulveriser/auto_expulse/south/main

execute if score simpledrawer load.status matches 1 as @e[type=glow_item_frame,tag=energyutils.pulveriser,tag=energyutils.east,tag=energyutils.pulveriser.auto_expulse] at @s if data block ~ ~ ~ Items[{Slot:15b}] positioned ~ ~ ~-1 run function energyutils:blocks/pulveriser/auto_expulse/simpledrawer/north/main
execute if score simpledrawer load.status matches 1 as @e[type=glow_item_frame,tag=energyutils.pulveriser,tag=energyutils.west,tag=energyutils.pulveriser.auto_expulse] at @s if data block ~ ~ ~ Items[{Slot:15b}] positioned ~ ~ ~1 run function energyutils:blocks/pulveriser/auto_expulse/simpledrawer/south/main