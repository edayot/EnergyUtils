

tag @s add energyutils.quantum.same_channel


scoreboard players operation #quantum_channel energyutils.math = @s energyutils.quantum_channel
scoreboard players operation #quantum_owner energyutils.math = @s energyutils.quantum_owner
tag @e[type=glow_item_frame,tag=energyutils.quantum,predicate=energyutils:same_id_and_owner] add energyutils.quantum.same_channel
tag @e[type=glow_item_frame,tag=energyutils.quantum.same_channel] add energyutils.quantum.already



#say Input : @e[tag=energyutils.quantum.same_channel,tag=energyutils.quantum.input] Output : @e[tag=energyutils.quantum.same_channel,tag=energyutils.quantum.output]

execute if entity @e[type=glow_item_frame,tag=energyutils.quantum.same_channel,tag=energyutils.quantum.output] run function energyutils:impl/blocks/quantum/working/repart


#Item transport
execute as @e[tag=energyutils.quantum.same_channel,tag=energyutils.quantum.output] at @s align xyz positioned ~.5 ~.5 ~.5 run function energyutils:impl/blocks/quantum/working/items/generate_destination

execute as @e[tag=energyutils.quantum.same_channel,tag=energyutils.quantum.input] at @s align xyz positioned ~.5 ~.5 ~.5 run function energyutils:impl/blocks/quantum/working/items/make_transfer

kill @e[tag=energyutils.transfer.destination.temp]






tag @e[type=glow_item_frame,tag=energyutils.quantum] remove energyutils.quantum.same_channel