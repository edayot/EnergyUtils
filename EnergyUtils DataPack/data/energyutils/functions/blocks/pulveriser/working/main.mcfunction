

execute if entity @s[scores={energyutils.pulveriser.cookTime=200..}] run function energyutils:blocks/pulveriser/working/try_stop

execute if entity @s[scores={energyutils.pulveriser.cookTime=1..199}] run function energyutils:blocks/pulveriser/working/loading




#First check recipes
scoreboard players add @s energyutils.pulveriser.cookTime 0
execute if score @s energyutils.pulveriser.cookTime matches 0 run function #energyutils:calls/pulveriser_recipes
execute if score #pulveriser_output_primary energyutils.math matches 1 run function energyutils:blocks/pulveriser/working/start