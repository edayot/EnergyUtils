execute as @e[type=glow_item_frame,tag=energyutils.block,tag=energyutils.20tick.10] at @s run function energyutils:blocks/20tick/10



execute if score simpledrawer load.status matches 1 as @e[type=glow_item_frame,tag=energyutils.pulveriser,tag=energyutils.north,tag=energyutils.pulveriser.auto_expulse] at @s if data block ~ ~ ~ Items[{Slot:15b}] positioned ~-1 ~ ~ run function energyutils:blocks/pulveriser/auto_expulse/simpledrawer/east/main
execute if score simpledrawer load.status matches 1 as @e[type=glow_item_frame,tag=energyutils.pulveriser,tag=energyutils.south,tag=energyutils.pulveriser.auto_expulse] at @s if data block ~ ~ ~ Items[{Slot:15b}] positioned ~1 ~ ~ run function energyutils:blocks/pulveriser/auto_expulse/simpledrawer/west/main