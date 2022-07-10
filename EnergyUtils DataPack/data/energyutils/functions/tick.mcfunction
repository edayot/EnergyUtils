


#channel search




clear @a #energyutils:gui{energyutils:{gui:1b}}
execute as @e[type=glow_item_frame,tag=energyutils.block,tag=energyutils.barrel_gui,predicate=energyutils:is_barrel_open] at @s run function energyutils:blocks/barrel_gui
execute as @e[type=glow_item_frame,tag=energyutils.block,tag=energyutils.barrel_gui,predicate=energyutils:hopper_below] at @s run data modify block ~ ~-1 ~ TransferCooldown set value 12
execute as @e[type=glow_item_frame,tag=energyutils.block,tag=energyutils.barrel_gui] at @s positioned ~ ~-1 ~ as @e[type=minecraft:hopper_minecart,distance=..1,tag=!energyutils.minecart_checked] run function energyutils:blocks/minecart_protection
execute as @e[tag=energyutils.minecart_checked] at @s positioned ~ ~1 ~ unless entity @e[type=glow_item_frame,tag=energyutils.block,tag=energyutils.barrel_gui,distance=..1] run function energyutils:blocks/minecart_protection_2

execute as @e[type=glow_item_frame,tag=energyutils.block,tag=!energyutils.silver_ore,predicate=!energyutils:test_block] at @s run function energyutils:blocks/destroy

execute as @a[predicate=energyutils:holding_decapitor] at @s run function energyutils:decapitator/raycast/start


schedule function energyutils:tick 1t replace
