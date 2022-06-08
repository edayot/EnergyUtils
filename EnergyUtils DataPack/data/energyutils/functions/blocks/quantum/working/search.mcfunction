

tag @s add energyutils.quantum.same_channel


scoreboard players operation #quantum_channel energyutils.math = @s energyutils.quantum_channel
scoreboard players operation #quantum_owner energyutils.math = @s energyutils.quantum_owner
tag @e[type=glow_item_frame,tag=energyutils.quantum,predicate=energyutils:same_id_and_owner] add energyutils.quantum.same_channel
tag @e[type=glow_item_frame,tag=energyutils.quantum.same_channel] add energyutils.quantum.already



#say Input : @e[tag=energyutils.quantum.same_channel,tag=energyutils.quantum.input] Output : @e[tag=energyutils.quantum.same_channel,tag=energyutils.quantum.output]

execute if entity @e[type=glow_item_frame,tag=energyutils.quantum.same_channel,tag=energyutils.quantum.output] run function energyutils:blocks/quantum/working/repart









tag @e[type=glow_item_frame,tag=energyutils.quantum] remove energyutils.quantum.same_channel