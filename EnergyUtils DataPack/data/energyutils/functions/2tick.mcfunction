

execute as @a if predicate energyutils:glasses_mainhand run function energyutils:glasses/display

scoreboard players add @e[type=armor_stand,tag=energyutils.glasses] energyutils.kill_cooldown 1

kill @e[type=armor_stand,tag=energyutils.glasses,scores={energyutils.kill_cooldown=2..}]

schedule function energyutils:2tick 2t replace