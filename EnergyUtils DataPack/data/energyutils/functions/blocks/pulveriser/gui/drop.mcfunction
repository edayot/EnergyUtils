
execute at @p run summon item ~ ~ ~ {Tags:["energyutils.temp"],Item:{Count:1b,id:"minecraft:stone"},PickupDelay:30s}

data modify entity @e[type=item,tag=energyutils.temp,limit=1] Item set from storage energyutils:main temp.Items[0]
tag @e[type=item,tag=energyutils.temp] remove energyutils.temp
data remove storage energyutils:main temp.Items[0]
execute if data storage energyutils:main temp.Items[0] run function energyutils:blocks/pulveriser/gui/drop