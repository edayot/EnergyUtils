

#execute as @a if predicate energyutils:glasses_mainhand run function energyutils:v1.0.0/items/glasses/display
#scoreboard players add @e[type=armor_stand,tag=energyutils.glasses] energyutils.kill_cooldown 1
#kill @e[type=armor_stand,tag=energyutils.glasses,scores={energyutils.kill_cooldown=2..}]

function energyutils:v1.0.0/2tick/0
schedule function energyutils:v1.0.0/2tick/1 1 replace
schedule function energyutils:v1.0.0/2tick 2 replace
