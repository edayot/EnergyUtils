



execute as @p[distance=..5] run loot spawn ~ ~ ~ loot energyutils:mine/silver_ore
execute unless entity @p[distance=..5] run loot spawn ~ ~ ~ loot energyutils:mine/silver_ore




kill @e[limit=1,type=item,distance=..5,nbt={Age:0s,Item:{id:"minecraft:furnace"}}]
execute as @e[type=minecraft:glow_item_frame,tag=energyutils.silver_ore,distance=..3] at @s unless block ~ ~ ~ minecraft:furnace run kill @s
kill @s