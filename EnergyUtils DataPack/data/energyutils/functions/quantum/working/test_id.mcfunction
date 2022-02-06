tag @s add energyutils.QuantumOutputOrigin

execute as @e[tag=energyutils.Quantum] if score @s energyutils.QuantumID = @e[tag=energyutils.QuantumOutputOrigin,limit=1] energyutils.QuantumID if data entity @s Item.tag.OwnerUUID run function energyutils:quantum/working/test_uuid

execute as @e[tag=energyutils.QuantumOutput] if score @s energyutils.tempC matches 0 run tag @s add energyutils.QuantumOutputSameID
execute as @e[tag=energyutils.QuantumInput] if score @s energyutils.tempC matches 0 run tag @s add energyutils.QuantumInputSameID

scoreboard players reset @e[tag=energyutils.Quantum] energyutils.tempC


execute if entity @e[tag=energyutils.QuantumInputSameID] run function energyutils:quantum/working/extract/if_input



tag @s remove energyutils.QuantumOutputOrigin
tag @e remove energyutils.QuantumOutputSameID
tag @e remove energyutils.QuantumInputSameID