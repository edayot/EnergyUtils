#Silver Block from silver ingot
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,tag:{ctc:{id:"silver_ingot",from:"airdox_:energyutils"}}},{Slot:1b,tag:{ctc:{id:"silver_ingot",from:"airdox_:energyutils"}}},{Slot:2b,tag:{ctc:{id:"silver_ingot",from:"airdox_:energyutils"}}}],1:[{Slot:0b,tag:{ctc:{id:"silver_ingot",from:"airdox_:energyutils"}}},{Slot:1b,tag:{ctc:{id:"silver_ingot",from:"airdox_:energyutils"}}},{Slot:2b,tag:{ctc:{id:"silver_ingot",from:"airdox_:energyutils"}}}],2:[{Slot:0b,tag:{ctc:{id:"silver_ingot",from:"airdox_:energyutils"}}},{Slot:1b,tag:{ctc:{id:"silver_ingot",from:"airdox_:energyutils"}}},{Slot:2b,tag:{ctc:{id:"silver_ingot",from:"airdox_:energyutils"}}}]}} run loot replace block ~ ~ ~ container.16 loot energyutils:items/silver_block

#Silver ingot from silver nugget
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,tag:{ctc:{id:"silver_nugget",from:"airdox_:energyutils"}}},{Slot:1b,tag:{ctc:{id:"silver_nugget",from:"airdox_:energyutils"}}},{Slot:2b,tag:{ctc:{id:"silver_nugget",from:"airdox_:energyutils"}}}],1:[{Slot:0b,tag:{ctc:{id:"silver_nugget",from:"airdox_:energyutils"}}},{Slot:1b,tag:{ctc:{id:"silver_nugget",from:"airdox_:energyutils"}}},{Slot:2b,tag:{ctc:{id:"silver_nugget",from:"airdox_:energyutils"}}}],2:[{Slot:0b,tag:{ctc:{id:"silver_nugget",from:"airdox_:energyutils"}}},{Slot:1b,tag:{ctc:{id:"silver_nugget",from:"airdox_:energyutils"}}},{Slot:2b,tag:{ctc:{id:"silver_nugget",from:"airdox_:energyutils"}}}]}} run loot replace block ~ ~ ~ container.16 loot energyutils:items/silver_ingot

#Steel Block from steel ingot
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,tag:{ctc:{id:"steel_ingot",from:"airdox_:energyutils"}}},{Slot:1b,tag:{ctc:{id:"steel_ingot",from:"airdox_:energyutils"}}},{Slot:2b,tag:{ctc:{id:"steel_ingot",from:"airdox_:energyutils"}}}],1:[{Slot:0b,tag:{ctc:{id:"steel_ingot",from:"airdox_:energyutils"}}},{Slot:1b,tag:{ctc:{id:"steel_ingot",from:"airdox_:energyutils"}}},{Slot:2b,tag:{ctc:{id:"steel_ingot",from:"airdox_:energyutils"}}}],2:[{Slot:0b,tag:{ctc:{id:"steel_ingot",from:"airdox_:energyutils"}}},{Slot:1b,tag:{ctc:{id:"steel_ingot",from:"airdox_:energyutils"}}},{Slot:2b,tag:{ctc:{id:"steel_ingot",from:"airdox_:energyutils"}}}]}} run loot replace block ~ ~ ~ container.16 loot energyutils:items/steel_block

#Steel ingot from steel nugget
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,tag:{ctc:{id:"steel_nugget",from:"airdox_:energyutils"}}},{Slot:1b,tag:{ctc:{id:"steel_nugget",from:"airdox_:energyutils"}}},{Slot:2b,tag:{ctc:{id:"steel_nugget",from:"airdox_:energyutils"}}}],1:[{Slot:0b,tag:{ctc:{id:"steel_nugget",from:"airdox_:energyutils"}}},{Slot:1b,tag:{ctc:{id:"steel_nugget",from:"airdox_:energyutils"}}},{Slot:2b,tag:{ctc:{id:"steel_nugget",from:"airdox_:energyutils"}}}],2:[{Slot:0b,tag:{ctc:{id:"steel_nugget",from:"airdox_:energyutils"}}},{Slot:1b,tag:{ctc:{id:"steel_nugget",from:"airdox_:energyutils"}}},{Slot:2b,tag:{ctc:{id:"steel_nugget",from:"airdox_:energyutils"}}}]}} run loot replace block ~ ~ ~ container.16 loot energyutils:items/steel_ingot


#Silver tools
#Silver sword
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,tag:{ctc:{id:"silver_ingot",from:"airdox_:energyutils"}}},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}],1:[{Slot:0b,tag:{ctc:{id:"silver_ingot",from:"airdox_:energyutils"}}},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}],2:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}]} run loot replace block ~ ~ ~ container.16 loot energyutils:items/silver_sword
#Silver pickaxe
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,tag:{ctc:{id:"silver_ingot",from:"airdox_:energyutils"}}},{Slot:1b,tag:{ctc:{id:"silver_ingot",from:"airdox_:energyutils"}}},{Slot:2b,tag:{ctc:{id:"silver_ingot",from:"airdox_:energyutils"}}}],1:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:air"}],2:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:air"}]} run loot replace block ~ ~ ~ container.16 loot energyutils:items/silver_pickaxe
#Silver axe
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,tag:{ctc:{id:"silver_ingot",from:"airdox_:energyutils"}}},{Slot:1b,tag:{ctc:{id:"silver_ingot",from:"airdox_:energyutils"}}},{Slot:2b,id:"minecraft:air"}],1:[{Slot:0b,tag:{ctc:{id:"silver_ingot",from:"airdox_:energyutils"}}},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:air"}],2:[{Slot:0b,id:"minecraft:air"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:air"}]} run loot replace block ~ ~ ~ container.16 loot energyutils:items/silver_axe
#Silver shovel
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,tag:{ctc:{id:"silver_ingot",from:"airdox_:energyutils"}}},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}],1:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}],2:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}]} run loot replace block ~ ~ ~ container.16 loot energyutils:items/silver_shovel
#Silver hoe
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,tag:{ctc:{id:"silver_ingot",from:"airdox_:energyutils"}}},{Slot:1b,tag:{ctc:{id:"silver_ingot",from:"airdox_:energyutils"}}},{Slot:2b,id:"minecraft:air"}],1:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}],2:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:air"}]} run loot replace block ~ ~ ~ container.16 loot energyutils:items/silver_hoe

#Silver helmet
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,tag:{ctc:{traits:{"metal/silver":1b,"ingot":1b}}}},{Slot:1b,tag:{ctc:{traits:{"metal/silver":1b,"ingot":1b}}}},{Slot:2b,tag:{ctc:{traits:{"metal/silver":1b,"ingot":1b}}}}],1:[{Slot:0b,tag:{ctc:{traits:{"metal/silver":1b,"ingot":1b}}}},{Slot:1b,id:"minecraft:air"},{Slot:2b,tag:{ctc:{traits:{"metal/silver":1b,"ingot":1b}}}}]} if data storage smithed.crafter:input recipe{2:[]} run loot replace block ~ ~ ~ container.16 loot energyutils:items/silver_helmet
#Silver chestplate
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,tag:{ctc:{traits:{"metal/silver":1b,"ingot":1b}}}},{Slot:1b,id:"minecraft:air"},{Slot:2b,tag:{ctc:{traits:{"metal/silver":1b,"ingot":1b}}}}],1:[{Slot:0b,tag:{ctc:{traits:{"metal/silver":1b,"ingot":1b}}}},{Slot:1b,tag:{ctc:{traits:{"metal/silver":1b,"ingot":1b}}}},{Slot:2b,tag:{ctc:{traits:{"metal/silver":1b,"ingot":1b}}}}],2:[{Slot:0b,tag:{ctc:{traits:{"metal/silver":1b,"ingot":1b}}}},{Slot:1b,tag:{ctc:{traits:{"metal/silver":1b,"ingot":1b}}}},{Slot:2b,tag:{ctc:{traits:{"metal/silver":1b,"ingot":1b}}}}]} run loot replace block ~ ~ ~ container.16 loot energyutils:items/silver_chestplate
#Silver leggings
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,tag:{ctc:{traits:{"metal/silver":1b,"ingot":1b}}}},{Slot:1b,tag:{ctc:{traits:{"metal/silver":1b,"ingot":1b}}}},{Slot:2b,tag:{ctc:{traits:{"metal/silver":1b,"ingot":1b}}}}],1:[{Slot:0b,tag:{ctc:{traits:{"metal/silver":1b,"ingot":1b}}}},{Slot:1b,id:"minecraft:air"},{Slot:2b,tag:{ctc:{traits:{"metal/silver":1b,"ingot":1b}}}}],2:[{Slot:0b,tag:{ctc:{traits:{"metal/silver":1b,"ingot":1b}}}},{Slot:1b,id:"minecraft:air"},{Slot:2b,tag:{ctc:{traits:{"metal/silver":1b,"ingot":1b}}}}]} run loot replace block ~ ~ ~ container.16 loot energyutils:items/silver_leggings
#Silver boots
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:input recipe{0:[{Slot:0b,tag:{ctc:{traits:{"metal/silver":1b,"ingot":1b}}}},{Slot:1b,id:"minecraft:air"},{Slot:2b,tag:{ctc:{traits:{"metal/silver":1b,"ingot":1b}}}}],1:[{Slot:0b,tag:{ctc:{traits:{"metal/silver":1b,"ingot":1b}}}},{Slot:1b,id:"minecraft:air"},{Slot:2b,tag:{ctc:{traits:{"metal/silver":1b,"ingot":1b}}}}]} if data storage smithed.crafter:input recipe{2:[]} run loot replace block ~ ~ ~ container.16 loot energyutils:items/silver_boots






#To rework :

#Chunkloader
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:iron_block"},{Slot:1b,id:"minecraft:ender_pearl"},{Slot:2b,id:"minecraft:iron_block"}],1:[{Slot:0b,id:"minecraft:dragon_head"},{Slot:1b,tag:{ctc:{from:"airdox_:energyutils",id:"bedrock_shard"}}},{Slot:2b,id:"minecraft:nether_star"}],2:[{Slot:0b,id:"minecraft:iron_block"},{Slot:1b,id:"minecraft:ender_pearl"},{Slot:2b,id:"minecraft:iron_block"}]}} run loot replace block ~ ~ ~ container.16 loot energyutils:items/chunkloader

#Glasses
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:copper_ingot"},{Slot:1b,id:"minecraft:copper_ingot"},{Slot:2b,id:"minecraft:copper_ingot"}],1:[{Slot:0b,id:"minecraft:glass"},{Slot:1b,tag:{ctc:{from:"airdox_:energyutils",id:"bedrock_shard"}}},{Slot:2b,id:"minecraft:glass"}],2:[{Slot:0b,id:"minecraft:copper_ingot"},{Slot:1b,id:"minecraft:copper_ingot"},{Slot:2b,id:"minecraft:copper_ingot"}]}} run loot replace block ~ ~ ~ container.16 loot energyutils:items/glasses



#Machine Frame
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,tag:{ctc:{traits:{"metal/silver":1b,"ingot":1b}}}},{Slot:2b,id:"minecraft:stick"}],1:[{Slot:0b,id:"minecraft:glass"},{Slot:1b,id:"minecraft:iron_block"},{Slot:2b,id:"minecraft:glass"}],2:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,tag:{ctc:{traits:{"metal/silver":1b,"ingot":1b}}}},{Slot:2b,id:"minecraft:stick"}]}} run loot replace block ~ ~ ~ container.16 loot energyutils:items/machine_frame

#Charger
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,tag:{ctc:{traits:{"metal/silver":1b,"ingot":1b}}}},{Slot:1b,tag:{ctc:{id:"bedrock_shard",from:"airdox_:energyutils"}}},{Slot:2b,tag:{ctc:{traits:{"metal/silver":1b,"ingot":1b}}}}],1:[{Slot:0b,tag:{ctc:{id:"machine_frame",from:"airdox_:energyutils"}}},{Slot:1b,tag:{ctc:{id:"simple_cable",from:"stoupy:simplenergy"}}},{Slot:2b,tag:{ctc:{id:"machine_frame",from:"airdox_:energyutils"}}}],2:[{Slot:0b,tag:{ctc:{traits:{"metal/silver":1b,"ingot":1b}}}},{Slot:1b,tag:{ctc:{id:"bedrock_shard",from:"airdox_:energyutils"}}},{Slot:2b,tag:{ctc:{traits:{"metal/silver":1b,"ingot":1b}}}}]}} run loot replace block ~ ~ ~ container.16 loot energyutils:items/charger

#Condensator
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:redstone"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:redstone"}],1:[{Slot:0b,id:"minecraft:copper_ingot"},{Slot:1b,tag:{ctc:{from:"airdox_:energyutils",id:"bedrock_shard"}}},{Slot:2b,id:"minecraft:copper_ingot"}],2:[{Slot:0b,id:"minecraft:redstone"},{Slot:1b,id:"minecraft:air"},{Slot:2b,id:"minecraft:redstone"}]}} run loot replace block ~ ~ ~ container.16 loot energyutils:items/condensator

#Copper cable
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:copper_ingot"},{Slot:1b,id:"minecraft:redstone"},{Slot:2b,id:"minecraft:copper_ingot"}],1:[{Slot:0b,id:"minecraft:copper_ingot"},{Slot:1b,tag:{ctc:{from:"airdox_:energyutils",id:"bedrock_shard"}}},{Slot:2b,id:"minecraft:copper_ingot"}],2:[{Slot:0b,id:"minecraft:copper_ingot"},{Slot:1b,id:"minecraft:redstone"},{Slot:2b,id:"minecraft:copper_ingot"}]}} run loot replace block ~ ~ ~ container.16 loot energyutils:items/copper_cable_craft

#Silver cable
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,tag:{ctc:{id:"copper_cable",from:"airdox_:energyutils"}}},{Slot:1b,tag:{ctc:{traits:{"metal/silver":1b,"ingot":1b}}}},{Slot:2b,tag:{ctc:{id:"copper_cable",from:"airdox_:energyutils"}}}],1:[{Slot:0b,tag:{ctc:{id:"copper_cable",from:"airdox_:energyutils"}}},{Slot:1b,tag:{ctc:{traits:{"metal/silver":1b,"ingot":1b}}}},{Slot:2b,tag:{ctc:{id:"copper_cable",from:"airdox_:energyutils"}}}],2:[{Slot:0b,tag:{ctc:{id:"copper_cable",from:"airdox_:energyutils"}}},{Slot:1b,tag:{ctc:{traits:{"metal/silver":1b,"ingot":1b}}}},{Slot:2b,tag:{ctc:{id:"copper_cable",from:"airdox_:energyutils"}}}]}} run loot replace block ~ ~ ~ container.16 loot energyutils:items/silver_cable_craft