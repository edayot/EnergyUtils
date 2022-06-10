data modify storage energyutils:main temp.Items set from block ~ ~ ~ Items
data remove storage energyutils:main temp.Items[{tag:{energyutils:{pulveriser_gui:1b}}}]

execute if entity @s[scores={energyutils.pulveriser.cookTime=200..}] run function energyutils:blocks/pulveriser/working/try_stop

execute if entity @s[scores={energyutils.pulveriser.cookTime=1..199}] run function energyutils:blocks/pulveriser/working/loading




#First check recipes
scoreboard players add @s energyutils.pulveriser.cookTime 0
execute if score @s energyutils.pulveriser.cookTime matches 0 run function energyutils:blocks/pulveriser/working/load_recipes
execute if score #pulveriser_output_primary energyutils.math matches 1 run function energyutils:blocks/pulveriser/working/start
item replace block ~ ~ ~ container.0 with stone{CustomModelData:1430100,energyutils:{gui:1b,pulveriser_gui:1b},display:{Name:'{"text":""}'}}
item replace block ~ ~ ~ container.1 with stone{CustomModelData:1430100,energyutils:{gui:1b,pulveriser_gui:1b},display:{Name:'{"text":""}'}}
