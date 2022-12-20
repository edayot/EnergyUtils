
execute store success score #temp energyutils.math if entity @s[tag=energyutils.pulveriser.auto_expulse]
execute if score #temp energyutils.math matches 0 run tag @s add energyutils.pulveriser.auto_expulse
execute unless score #temp energyutils.math matches 0 run tag @s remove energyutils.pulveriser.auto_expulse


execute if score #temp energyutils.math matches 0 run item replace block ~ ~ ~ container.8 with stone{CustomModelData:1430126,energyutils:{gui:1b,pulveriser_gui:1b,auto_expulse:1b},display:{Name:'{"text":"Auto Expulse ON","color":"white","italic": false}'}}
execute unless score #temp energyutils.math matches 0 run item replace block ~ ~ ~ container.8 with stone{CustomModelData:1430127,energyutils:{gui:1b,pulveriser_gui:1b,auto_expulse:1b},display:{Name:'{"text":"Auto Expulse OFF","color":"white","italic": false}'}}



execute at @s as @a[distance=..7] at @s run playsound minecraft:ui.button.click master @s ~ ~ ~
