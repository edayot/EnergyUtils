
#define storage energyutils:main

#Bedrock Shard
data modify storage energyutils:main ItemsNBT.bedrock_shard set value {id:"minecraft:jigsaw",Count:1b,tag:{ctc:{id:"bedrock_shard",from:"airdox_:energyutils",traits:{"item":1b,"gem/bedrock":1b,"metal/bedrock":1b}},display:{Lore:['{"translate":"energyutils.name","color":"blue","italic":false}'],Name:'{"translate":"energyutils.bedrock_shard","color":"white","italic":false}'},CustomModelData:1430100}}

#ChunkLoader
data modify storage energyutils:main ItemsNBT.chunkloader set value {id:"minecraft:furnace",Count:1b,tag:{BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{smithed:{block:{id:"energyutils:chunkloader"}}}}]},ctc:{id:"chunkloader",from:"airdox_:energyutils",traits:{"block":1b}},display:{Lore:['{"translate":"energyutils.name","color":"blue","italic":false}'],Name:'{"translate":"energyutils.chunkloader","color":"white","italic":false}'},CustomModelData:1430100}}

#Glasses
data modify storage energyutils:main ItemsNBT.glasses set value {id:"minecraft:jigsaw",Count:1b,tag:{ctc:{id:"glasses",from:"airdox_:energyutils",traits:{"item":1b}},display:{Lore:['{"translate":"energyutils.name","color":"blue","italic":false}'],Name:'{"translate":"energyutils.glasses","color":"white","italic":false}'},CustomModelData:1430101}}

#Quantum
data modify storage energyutils:main ItemsNBT.quantum set value {id:"minecraft:furnace",Count:1b,tag:{BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{smithed:{block:{id:"energyutils:quantum"}}}}]},ctc:{id:"quantum",from:"airdox_:energyutils",traits:{"block":1b}},display:{Lore:['{"translate":"energyutils.name","color":"blue","italic":false}'],Name:'{"translate":"energyutils.quantum","color":"white","italic":false}'},CustomModelData:1430101}}


scoreboard objectives add energyutils.math dummy
scoreboard objectives add energyutils.kill_cooldown dummy
# Launch the tick fucntion
schedule function energyutils:tick 1t replace
schedule function energyutils:20tick 1t replace
schedule function energyutils:2tick 1t replace
