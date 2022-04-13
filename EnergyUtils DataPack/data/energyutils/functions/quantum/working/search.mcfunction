

tag @s add energyutils.quantum.same_channel

# recherche de tout les quantum qui ont le meme channel
tag @s add energyutils.quantum.temp
execute as @e[type=glow_item_frame,tag=energyutils.quantum] if score @s energyutils.quantum_channel = @e[type=glow_item_frame,tag=energyutils.quantum.input,tag=energyutils.quantum.temp,limit=1] energyutils.quantum_channel if score @s energyutils.quantum_owner = @e[type=glow_item_frame,tag=energyutils.quantum.input,tag=energyutils.quantum.temp,limit=1] energyutils.quantum_owner run tag @s add energyutils.quantum.same_channel
tag @s remove energyutils.quantum.temp
tag @e[type=glow_item_frame,tag=energyutils.quantum.same_channel] add energyutils.quantum.already



#say Input : @e[tag=energyutils.quantum.same_channel,tag=energyutils.quantum.input] Output : @e[tag=energyutils.quantum.same_channel,tag=energyutils.quantum.output]

execute if entity @e[tag=energyutils.quantum.same_channel,tag=energyutils.quantum.output] run function energyutils:quantum/working/repart









tag @e[type=glow_item_frame,tag=energyutils.quantum] remove energyutils.quantum.same_channel