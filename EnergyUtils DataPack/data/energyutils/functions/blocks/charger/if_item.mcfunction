execute if score @s energy.storage matches 1.. run function energyutils:blocks/chargertest_charge
execute unless score @s energy.storage matches 1.. run item replace block ~ ~ ~ container.14 with stone{CustomModelData:1430120,energyutils:{gui:1b,charger_gui:1b,charger.charge_level:1b},display:{Name:'{"text":""}'}}

function energyutils:blocks/chargergui/display_charged_item