

#execute as @a if predicate energyutils:glasses_mainhand run function energyutils:impl/items/glasses/display
#scoreboard players add @e[type=armor_stand,tag=energyutils.glasses] energyutils.kill_cooldown 1
#kill @e[type=armor_stand,tag=energyutils.glasses,scores={energyutils.kill_cooldown=2..}]

function energyutils:impl/2tick/0
schedule function energyutils:impl/2tick/1 1t replace
schedule function energyutils:impl/2tick 2t replace