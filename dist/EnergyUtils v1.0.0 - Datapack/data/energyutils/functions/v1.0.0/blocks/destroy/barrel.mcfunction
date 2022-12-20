execute if entity @s[tag=energyutils.charger, tag=!energyutils.wireless_charger] run function energyutils:v1.0.0/blocks/charger/destroy
execute if entity @s[tag=energyutils.charger, tag=energyutils.wireless_charger] run function energyutils:v1.0.0/blocks/wireless_charger/destroy
execute if entity @s[tag=energyutils.pulveriser] run function energyutils:v1.0.0/blocks/pulveriser/destroy
execute if entity @s[tag=energyutils.quantum] run function energyutils:v1.0.0/blocks/quantum/destroy

execute if entity @s[tag=energyutils.auto_crafter_core] run function energyutils:v1.0.0/blocks/auto_crafter_core/destroy

