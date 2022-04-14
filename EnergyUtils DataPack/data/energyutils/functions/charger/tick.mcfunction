execute if entity @s[tag=!energyutils.wireless_charger] unless block ~ ~ ~ minecraft:barrel run function energyutils:charger/destroy
execute if entity @s[tag=energyutils.wireless_charger] unless block ~ ~ ~ minecraft:barrel run function energyutils:wireless_charger/destroy


function energyutils:charger/gui/protection