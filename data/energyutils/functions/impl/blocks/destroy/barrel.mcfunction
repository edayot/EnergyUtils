execute if entity @s[tag=energyutils.charger,tag=!energyutils.wireless_charger] run function energyutils:impl/blocks/charger/destroy
execute if entity @s[tag=energyutils.charger,tag=energyutils.wireless_charger] run function energyutils:impl/blocks/wireless_charger/destroy
execute if entity @s[tag=energyutils.pulveriser] run function energyutils:impl/blocks/pulveriser/destroy
execute if entity @s[tag=energyutils.quantum] run function energyutils:impl/blocks/quantum/destroy

execute if entity @s[tag=energyutils.auto_crafter_core] run function energyutils:impl/blocks/auto_crafter_core/destroy

execute if entity @s[tag=energyutils.teleporter_point] run function energyutils:impl/blocks/teleporter_point/destroy
