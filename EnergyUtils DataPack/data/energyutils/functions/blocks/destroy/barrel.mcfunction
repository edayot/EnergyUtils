execute if entity @s[tag=energyutils.charger,tag=!energyutils.wireless_charger] run function energyutils:blocks/charger/destroy
execute if entity @s[tag=energyutils.charger,tag=energyutils.wireless_charger] run function energyutils:blocks/wireless_charger/destroy
execute if entity @s[tag=energyutils.pulveriser] run function energyutils:blocks/pulveriser/destroy
execute if entity @s[tag=energyutils.quantum] run function energyutils:blocks/quantum/destroy

execute if entity @s[tag=energyutils.auto_crafter_slot] run function energyutils:blocks/auto_crafter_slot/destroy
execute if entity @s[tag=energyutils.auto_crafter_core] run function energyutils:blocks/auto_crafter_core/destroy

