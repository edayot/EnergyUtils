
#define storage energyutils:main

#Bedrock Shard
data modify storage energyutils:main ItemsNBT.bedrock_shard set value {id:"minecraft:jigsaw",Count:1b,tag:{ctc:{id:"bedrock_shard",from:"airdox_:energyutils",traits:{"item":1b,"gem/bedrock":1b,"metal/bedrock":1b}},display:{Lore:['{"translate":"energyutils.name","color":"blue","italic":false}'],Name:'{"translate":"energyutils.bedrock_shard","color":"white","italic":false}'},CustomModelData:1430100}}

#ChunkLoader
data modify storage energyutils:main ItemsNBT.chunkloader set value {id:"minecraft:furnace",Count:1b,tag:{BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{smithed:{block:{id:"energyutils:chunkloader"}}}}]},ctc:{id:"chunkloader",from:"airdox_:energyutils",traits:{"block":1b}},display:{Lore:['{"translate":"energyutils.name","color":"blue","italic":false}'],Name:'{"translate":"energyutils.chunkloader","color":"white","italic":false}'},CustomModelData:1430100}}

#Glasses
data modify storage energyutils:main ItemsNBT.glasses set value {id:"minecraft:jigsaw",Count:1b,tag:{ctc:{id:"glasses",from:"airdox_:energyutils",traits:{"item":1b}},display:{Lore:['{"translate":"energyutils.name","color":"blue","italic":false}'],Name:'{"translate":"energyutils.glasses","color":"white","italic":false}'},CustomModelData:1430101}}

#Quantum Input
data modify storage energyutils:main ItemsNBT.quantum_input set value {id:"minecraft:furnace",Count:1b,tag:{BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{energyutils:{quantum_channel:0L,quantum_owner:0L},smithed:{block:{id:"energyutils:quantum_input"}}}}]},ctc:{id:"quantum_input",from:"airdox_:energyutils",traits:{"block":1b}},display:{Lore:['{"italic":false,"color":"gray","extra":[{"italic":false,"color":"white","text":"0"}],"text":"Channel : "}', '{"italic":false,"color":"gray","extra":[{"italic":false,"color":"white","text":"0"}],"text":"Owner : "}', '{"translate":"energyutils.name","color":"blue","italic":false}'],Name:'{"translate":"energyutils.quantum.input","color":"white","italic":false}'},CustomModelData:1430101}}
#Quantum output
data modify storage energyutils:main ItemsNBT.quantum_output set value {id:"minecraft:furnace",Count:1b,tag:{BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{energyutils:{quantum_channel:0L,quantum_owner:0L},smithed:{block:{id:"energyutils:quantum_output"}}}}]},ctc:{id:"quantum_output",from:"airdox_:energyutils",traits:{"block":1b}},display:{Lore:['{"italic":false,"color":"gray","extra":[{"italic":false,"color":"white","text":"0"}],"text":"Channel : "}', '{"italic":false,"color":"gray","extra":[{"italic":false,"color":"white","text":"0"}],"text":"Owner : "}', '{"translate":"energyutils.name","color":"blue","italic":false}'],Name:'{"translate":"energyutils.quantum.output","color":"white","italic":false}'},CustomModelData:1430102}}

#Charger
data modify storage energyutils:main ItemsNBT.charger set value {id:"minecraft:furnace",Count:1b,tag:{BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{smithed:{block:{id:"energyutils:charger"}}}}]},ctc:{id:"charger",from:"airdox_:energyutils",traits:{"block":1b}},display:{Lore:['{"translate":"energyutils.name","color":"blue","italic":false}'],Name:'{"translate":"energyutils.charger","color":"white","italic":false}'},CustomModelData:1430103}}



scoreboard objectives add energyutils.math dummy
scoreboard objectives add energyutils.kill_cooldown dummy
scoreboard objectives add energyutils.quantum_channel dummy
scoreboard objectives add energyutils.quantum_owner dummy
scoreboard objectives add energyutils.player_id dummy


# Launch the tick fucntion
schedule function energyutils:tick 1t replace
schedule function energyutils:20tick 21t replace
schedule function energyutils:2tick 2t replace


# to do :
# teleporter
# item quantum
# charger upgrade wireless