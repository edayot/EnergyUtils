



execute unless entity @e[limit=1,type=item,distance=..5,nbt={Age:0s,Item:{id:"minecraft:iron_ore"}}] unless entity @e[limit=1,type=item,distance=..5,nbt={Age:0s,Item:{id:"minecraft:raw_iron"}}] run loot spawn ~ ~ ~ loot energyutils:items/silver_ore

execute if entity @e[type=item,distance=..5,nbt={Age:0s,Item:{id:"minecraft:iron_ore"}}] run loot spawn ~ ~ ~ loot energyutils:items/silver_ore

execute if entity @e[type=item,distance=..5,nbt={Age:0s,Item:{id:"minecraft:raw_iron"}}] run loot spawn ~ ~ ~ loot energyutils:items/raw_silver




kill @e[limit=1,type=item,distance=..5,nbt={Age:0s,Item:{id:"minecraft:iron_ore"}}]
kill @e[limit=1,type=item,distance=..5,nbt={Age:0s,Item:{id:"minecraft:raw_iron"}}]
kill @s