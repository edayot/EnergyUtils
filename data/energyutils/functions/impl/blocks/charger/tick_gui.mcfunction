

function energyutils:impl/blocks/charger/gui/protection
item replace block ~ ~ ~ container.14 with stone{CustomModelData:1430120,energyutils:{gui:1b,charger_gui:1b},display:{Name:'{"text":""}'}}
data modify block ~ ~ ~ Items[{Slot:14b}].tag.display.Name set value '[{"text":"Charging : ","color":"gray","italic":false},{"text":"0","color":"white","italic":false},{"text":"/","color":"gray","italic":false},{"text":"0","color":"white","italic":false}]'


function energyutils:impl/blocks/charger/gui/display_charged_item
