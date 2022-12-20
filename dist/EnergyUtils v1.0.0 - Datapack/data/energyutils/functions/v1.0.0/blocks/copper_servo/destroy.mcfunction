kill @e[limit=1, type=item, distance=..5, nbt={Age: 0s, Item: {id: "minecraft:glow_item_frame"}}]

execute if data entity @s Item.tag{CustomModelData: 1430117} run loot spawn ~ ~ ~ loot energyutils:items/copper_servo_insert
execute if data entity @s Item.tag{CustomModelData: 1430118} run loot spawn ~ ~ ~ loot energyutils:items/copper_servo_insert
execute if data entity @s Item.tag{CustomModelData: 1430119} run loot spawn ~ ~ ~ loot energyutils:items/copper_servo_extract
execute if data entity @s Item.tag{CustomModelData: 1430120} run loot spawn ~ ~ ~ loot energyutils:items/copper_servo_extract


execute as @e[tag=energyutils.copper_servo, distance=..5] unless data entity @s Item.Count at @s run kill @s
