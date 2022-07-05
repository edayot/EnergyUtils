tag @e[type=glow_item_frame,tag=simpledrawer.drawer.block,distance=..1,limit=1] add energyutils.drawer
scoreboard players operation #test_id simpledrawer.math = @e[tag=energyutils.drawer] simpledrawer.id
execute as @e[type=minecraft:glow_item_frame,tag=simpledrawer.drawer.item,distance=..1] if score @s simpledrawer.id = #test_id simpledrawer.math run function energyutils:blocks/pulveriser/auto_expulse/simpledrawer/south/transport
tag @e[tag=energyutils.drawer] remove energyutils.drawer
