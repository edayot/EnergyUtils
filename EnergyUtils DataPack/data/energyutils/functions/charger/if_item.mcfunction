execute if score @s energy.storage matches 1.. run function energyutils:charger/test_charge
execute unless score @s energy.storage matches 1.. run item replace block ~ ~ ~ container.14 with stone{CustomModelData:1430120,energyutils:{gui:1b,charger_gui:1b,charger.charge_level:1b},display:{Name:'{"text":""}'}}

function energyutils:charger/gui/display_charged_item