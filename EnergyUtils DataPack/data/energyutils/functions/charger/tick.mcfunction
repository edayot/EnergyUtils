execute if entity @s[tag=!energyutils.wireless_charger] unless block ~ ~ ~ minecraft:barrel run function energyutils:charger/destroy
execute if entity @s[tag=energyutils.wireless_charger] unless block ~ ~ ~ minecraft:barrel run function energyutils:wireless_charger/destroy

item replace block ~ ~ ~ container.14 with stone{CustomModelData:1430120,energyutils:{gui:1b,charger_gui:1b},display:{Name:'{"text":""}'}}
data modify block ~ ~ ~ Items[{Slot:14b}].tag.display.Name set value '[{"text":"Charging : ","color":"gray","italic":false},{"text":"0","color":"white","italic":false},{"text":"/","color":"gray","italic":false},{"text":"0","color":"white","italic":false}]'

function energyutils:charger/gui/display_charged_item
function energyutils:charger/gui/protection