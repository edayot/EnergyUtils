
#define storage energyutils:main

#Items

#Bedrock Shard
data modify storage energyutils:main ItemsNBT.bedrock_shard set value {id:"minecraft:jigsaw",Count:1b					,tag:{CustomModelData:1430100,ctc:{id:"bedrock_shard",from:"airdox_:energyutils",traits:{"item":1b,"gem/bedrock":1b,"metal/bedrock":1b}}										,display:{Lore:['{"translate":"energyutils.name","color":"blue","italic":false}'],Name:'{"translate":"energyutils.bedrock_shard","color":"white","italic":false}'}}}
#Glasses
data modify storage energyutils:main ItemsNBT.glasses set value {id:"minecraft:jigsaw",Count:1b							,tag:{CustomModelData:1430102,ctc:{id:"glasses",from:"airdox_:energyutils",traits:{"item":1b}}																					,display:{Lore:['{"translate":"energyutils.name","color":"blue","italic":false}'],Name:'{"translate":"energyutils.glasses","color":"white","italic":false}'}}}
#Wireless Upgrade
data modify storage energyutils:main ItemsNBT.wireless_upgrade set value {id:"minecraft:jigsaw",Count:1b				,tag:{CustomModelData:1430101,ctc:{id:"wireless_upgrade",from:"airdox_:energyutils",traits:{"item":1b}}																			,display:{Lore:['{"translate":"energyutils.name","color":"blue","italic":false}'],Name:'{"translate":"energyutils.wireless_upgrade","color":"white","italic":false}'}}}
#Raw Silver
data modify storage energyutils:main ItemsNBT.raw_silver set value {id:"minecraft:jigsaw",Count:1b						,tag:{CustomModelData:1430103,ctc:{id:"raw_silver",from:"airdox_:energyutils",traits:{"item":1b,"metal/silver":1b}}																,display:{Lore:['{"translate":"energyutils.name","color":"blue","italic":false}'],Name:'{"translate":"energyutils.raw_silver","color":"white","italic":false}'}}}
#Silver Ingot
data modify storage energyutils:main ItemsNBT.silver_ingot set value {id:"minecraft:jigsaw",Count:1b					,tag:{CustomModelData:1430104,ctc:{id:"silver_ingot",from:"airdox_:energyutils",traits:{"item":1b,"metal/silver":1b,"ingot":1b}}												,display:{Lore:['{"translate":"energyutils.name","color":"blue","italic":false}'],Name:'{"translate":"energyutils.silver_ingot","color":"white","italic":false}'}}}
#Silver Nugget
data modify storage energyutils:main ItemsNBT.silver_nugget set value {id:"minecraft:jigsaw",Count:1b					,tag:{CustomModelData:1430105,ctc:{id:"silver_nugget",from:"airdox_:energyutils",traits:{"item":1b,"metal/silver":1b,"nugget":1b}}												,display:{Lore:['{"translate":"energyutils.name","color":"blue","italic":false}'],Name:'{"translate":"energyutils.silver_nugget","color":"white","italic":false}'}}}
#Machine Frame
data modify storage energyutils:main ItemsNBT.machine_frame set value {id:"minecraft:jigsaw",Count:1b					,tag:{CustomModelData:1430106,ctc:{id:"machine_frame",from:"airdox_:energyutils",traits:{"item":1b}}																			,display:{Lore:['{"translate":"energyutils.name","color":"blue","italic":false}'],Name:'{"translate":"energyutils.machine_frame","color":"white","italic":false}'}}}
#Condensator
data modify storage energyutils:main ItemsNBT.condensator set value {id:"minecraft:jigsaw",Count:1b						,tag:{CustomModelData:1430107,ctc:{id:"condensator",from:"airdox_:energyutils",traits:{"item":1b}}																				,display:{Lore:['{"translate":"energyutils.name","color":"blue","italic":false}'],Name:'{"translate":"energyutils.condensator","color":"white","italic":false}'}}}
#Silver dust
data modify storage energyutils:main ItemsNBT.silver_dust set value {id:"minecraft:jigsaw",Count:1b						,tag:{CustomModelData:1430108,ctc:{id:"silver_dust",from:"airdox_:energyutils",traits:{"item":1b,"dust":1b,"metal/silver":1b}}																	,display:{Lore:['{"translate":"energyutils.name","color":"blue","italic":false}'],Name:'{"translate":"energyutils.silver_dust","color":"white","italic":false}'}}}
#Iron Dust
data modify storage energyutils:main ItemsNBT.iron_dust set value {id:"minecraft:jigsaw",Count:1b						,tag:{CustomModelData:1430109,ctc:{id:"iron_dust",from:"airdox_:energyutils",traits:{"item":1b,"dust":1b,"metal/iron":1b}}																			,display:{Lore:['{"translate":"energyutils.name","color":"blue","italic":false}'],Name:'{"translate":"energyutils.iron_dust","color":"white","italic":false}'}}}

#Blocks
#ChunkLoader
data modify storage energyutils:main ItemsNBT.chunkloader set value {id:"minecraft:furnace",Count:1b					,tag:{CustomModelData:1430100,ctc:{id:"chunkloader",from:"airdox_:energyutils",traits:{"block":1b}}											,BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{smithed:{block:{id:"energyutils:chunkloader"}}}}]}																				,display:{Lore:['{"translate":"energyutils.name","color":"blue","italic":false}'],Name:'{"translate":"energyutils.chunkloader","color":"white","italic":false}'}}}
#Quantum Input
data modify storage energyutils:main ItemsNBT.quantum_input set value {id:"minecraft:furnace",Count:1b					,tag:{CustomModelData:1430101,ctc:{id:"quantum_input",from:"airdox_:energyutils",traits:{"block":1b}}										,BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{energyutils:{quantum_channel:0L,quantum_owner:0L},smithed:{block:{id:"energyutils:quantum_input"}}}}]}							,display:{Lore:['{"italic":false,"color":"gray","extra":[{"italic":false,"color":"white","text":"0"}],"text":"Channel : "}', '{"italic":false,"color":"gray","extra":[{"font":"minecraft:default","text":""}],"text":"Owner : "}', '{"translate":"energyutils.name","color":"blue","italic":false}'],Name:'{"translate":"energyutils.quantum.input","color":"white","italic":false}'}}}
#Quantum output
data modify storage energyutils:main ItemsNBT.quantum_output set value {id:"minecraft:furnace",Count:1b					,tag:{CustomModelData:1430102,ctc:{id:"quantum_output",from:"airdox_:energyutils",traits:{"block":1b}}										,BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{energyutils:{quantum_channel:0L,quantum_owner:0L},smithed:{block:{id:"energyutils:quantum_output"}}}}]}							,display:{Lore:['{"italic":false,"color":"gray","extra":[{"italic":false,"color":"white","text":"0"}],"text":"Channel : "}', '{"italic":false,"color":"gray","extra":[{"font":"minecraft:default","text":""}],"text":"Owner : "}', '{"translate":"energyutils.name","color":"blue","italic":false}'],Name:'{"translate":"energyutils.quantum.output","color":"white","italic":false}'}}}
#Charger
data modify storage energyutils:main ItemsNBT.charger set value {id:"minecraft:furnace",Count:1b						,tag:{CustomModelData:1430103,ctc:{id:"charger",from:"airdox_:energyutils",traits:{"block":1b}}												,BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{smithed:{block:{id:"energyutils:charger"}}}}]}																					,display:{Lore:['{"translate":"energyutils.name","color":"blue","italic":false}'],Name:'{"translate":"energyutils.charger","color":"white","italic":false}'}}}
#Wireless Charger
data modify storage energyutils:main ItemsNBT.wireless_charger set value {id:"minecraft:furnace",Count:1b				,tag:{CustomModelData:1430104,ctc:{id:"wireless_charger",from:"airdox_:energyutils",traits:{"block":1b}}									,BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{smithed:{block:{id:"energyutils:wireless_charger"}}}}]}																			,display:{Lore:['{"translate":"energyutils.name","color":"blue","italic":false}'],Name:'{"translate":"energyutils.wireless_charger","color":"white","italic":false}'}}}
#Silver Ore
data modify storage energyutils:main ItemsNBT.silver_ore set value {id:"minecraft:furnace",Count:1b						,tag:{CustomModelData:1430105,ctc:{id:"silver_ore",from:"airdox_:energyutils",traits:{"block":1b,"ore":1b,"metal/silver":1b}}				,BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{smithed:{block:{id:"energyutils:silver_ore"}}}}]}																				,display:{Lore:['{"translate":"energyutils.name","color":"blue","italic":false}'],Name:'{"translate":"energyutils.silver_ore","color":"white","italic":false}'}}}
#Silver Block
data modify storage energyutils:main ItemsNBT.silver_block set value {id:"minecraft:furnace",Count:1b					,tag:{CustomModelData:1430106,ctc:{id:"silver_block",from:"airdox_:energyutils",traits:{"block":1b,"metal/silver":1b,"packed":1b}}			,BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{smithed:{block:{id:"energyutils:silver_block"}}}}]}																				,display:{Lore:['{"translate":"energyutils.name","color":"blue","italic":false}'],Name:'{"translate":"energyutils.silver_block","color":"white","italic":false}'}}}
#Copper cable
data modify storage energyutils:main ItemsNBT.copper_cable set value {id:"minecraft:furnace",Count:1b					,tag:{CustomModelData:1430107,ctc:{id:"copper_cable",from:"airdox_:energyutils",traits:{"block":1b,"cable":1b}}								,BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{smithed:{block:{id:"energyutils:copper_cable"}}}}]}																				,display:{Lore:['[{"translate":"energyutils.transfer_rate","color":"gray","italic":false},{"text":"25 kW]"}]','{"translate":"energyutils.name","color":"blue","italic":false}'],Name:'{"translate":"energyutils.copper_cable","color":"white","italic":false}'}}}
#Silver cable
data modify storage energyutils:main ItemsNBT.silver_cable set value {id:"minecraft:furnace",Count:1b					,tag:{CustomModelData:1430108,ctc:{id:"silver_cable",from:"airdox_:energyutils",traits:{"block":1b,"cable":1b}}								,BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{smithed:{block:{id:"energyutils:silver_cable"}}}}]}																				,display:{Lore:['[{"translate":"energyutils.transfer_rate","color":"gray","italic":false},{"text":"50 kW]"}]','{"translate":"energyutils.name","color":"blue","italic":false}'],Name:'{"translate":"energyutils.silver_cable","color":"white","italic":false}'}}}
#Pulveriser (convert ingot to dust)
data modify storage energyutils:main ItemsNBT.pulveriser set value {id:"minecraft:furnace",Count:1b						,tag:{CustomModelData:1430109,ctc:{id:"pulveriser",from:"airdox_:energyutils",traits:{"block":1b}}											,BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{smithed:{block:{id:"energyutils:pulveriser"}}}}]}																				,display:{Lore:['{"translate":"energyutils.name","color":"blue","italic":false}'],Name:'{"translate":"energyutils.pulveriser","color":"white","italic":false}'}}}
#Deepslate Silver ore
data modify storage energyutils:main ItemsNBT.deepslate_silver_ore set value {id:"minecraft:furnace",Count:1b			,tag:{CustomModelData:1430111,ctc:{id:"deepslate_silver_ore",from:"airdox_:energyutils",traits:{"block":1b,"ore":1b,"metal/silver":1b}}		,BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{smithed:{block:{id:"energyutils:deepslate_silver_ore"}}}}]}																				,display:{Lore:['{"translate":"energyutils.name","color":"blue","italic":false}'],Name:'{"translate":"energyutils.deepslate_silver_ore","color":"white","italic":false}'}}}






scoreboard objectives add energyutils.math dummy
scoreboard objectives add energyutils.kill_cooldown dummy
scoreboard objectives add energyutils.quantum_channel dummy
scoreboard objectives add energyutils.quantum_owner dummy
scoreboard objectives add energyutils.player_id dummy
scoreboard objectives add energyutils.pulveriser.cookTime dummy

scoreboard players set #100 energyutils.math 100
scoreboard players set #200 energyutils.math 200
scoreboard players set #23 energyutils.math 23
scoreboard players set #24 energyutils.math 24
scoreboard players set #1430100 energyutils.math 1430100

scoreboard players set #pulveriser_output_primary energyutils.math 0
scoreboard players set #pulveriser_output_secondary energyutils.math 0

function energyutils:set_version

# Launch the tick fucntion
schedule function energyutils:tick 1t replace
schedule function energyutils:2tick 2t replace
schedule function energyutils:20tick 3t replace
schedule function energyutils:200tick 4t replace



# to do :
# teleporter
# item quantum
# nickel,lead,tin
# cables
# wireless energy spreader
# armor