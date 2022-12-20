execute store success score #input energyutils.math if entity @s[tag=itemio.servo.insert]

execute if score #input energyutils.math matches 1 run tag @s remove itemio.servo.insert
execute if score #input energyutils.math matches 1 run tag @s add itemio.servo.extract

execute if score #input energyutils.math matches 0 run tag @s remove itemio.servo.extract
execute if score #input energyutils.math matches 0 run tag @s add itemio.servo.insert
function energyutils:impl/blocks/copper_servo/update
