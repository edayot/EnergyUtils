kill @e[limit=1,type=item,distance=..5,nbt={Age:0s,Item:{id:"minecraft:glow_item_frame"}}]

execute if entity @s[tag=itemio.servo.insert] run loot spawn ~ ~ ~ loot energyutils:items/copper_servo_insert
execute if entity @s[tag=itemio.servo.extract] run loot spawn ~ ~ ~ loot energyutils:items/copper_servo_extract

kill @s
