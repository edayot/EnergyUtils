tag @s remove energyutils.summoned
tag @s add itemio.network
tag @s add itemio.servo

scoreboard players set @s itemio.servo.stack_limit 1


data modify entity @s Item.tag.energyutils.destroyer set value 1b
data modify entity @s Item.tag.energyutils.destroyer_copper_servo set value 1b

function #itemio:calls/servos/init





