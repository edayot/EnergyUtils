

#Chunkloader
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:iron_block"},{Slot:1b,id:"minecraft:ender_pearl"},{Slot:2b,id:"minecraft:iron_block"}],1:[{Slot:0b,id:"minecraft:dragon_head"},{Slot:1b,tag:{ctc:{from:"airdox_:energyutils",id:"bedrock_shard"}}},{Slot:2b,id:"minecraft:nether_star"}],2:[{Slot:0b,id:"minecraft:iron_block"},{Slot:1b,id:"minecraft:ender_pearl"},{Slot:2b,id:"minecraft:iron_block"}]}} run loot replace block ~ ~ ~ container.16 loot energyutils:items/chunkloader

#Glasses
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:copper_ingot"},{Slot:1b,id:"minecraft:copper_ingot"},{Slot:2b,id:"minecraft:copper_ingot"}],1:[{Slot:0b,id:"minecraft:glass"},{Slot:1b,tag:{ctc:{from:"airdox_:energyutils",id:"bedrock_shard"}}},{Slot:2b,id:"minecraft:glass"}],2:[{Slot:0b,id:"minecraft:copper_ingot"},{Slot:1b,id:"minecraft:copper_ingot"},{Slot:2b,id:"minecraft:copper_ingot"}]}} run loot replace block ~ ~ ~ container.16 loot energyutils:items/glasses

#Silver Block from silver ingot
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,tag:{ctc:{id:"silver_ingot",from:"airdox_:energyutils"}}},{Slot:1b,tag:{ctc:{id:"silver_ingot",from:"airdox_:energyutils"}}},{Slot:2b,tag:{ctc:{id:"silver_ingot",from:"airdox_:energyutils"}}}],1:[{Slot:0b,tag:{ctc:{id:"silver_ingot",from:"airdox_:energyutils"}}},{Slot:1b,tag:{ctc:{id:"silver_ingot",from:"airdox_:energyutils"}}},{Slot:2b,tag:{ctc:{id:"silver_ingot",from:"airdox_:energyutils"}}}],2:[{Slot:0b,tag:{ctc:{id:"silver_ingot",from:"airdox_:energyutils"}}},{Slot:1b,tag:{ctc:{id:"silver_ingot",from:"airdox_:energyutils"}}},{Slot:2b,tag:{ctc:{id:"silver_ingot",from:"airdox_:energyutils"}}}]}} run loot replace block ~ ~ ~ container.16 loot energyutils:items/silver_block

#Siver ingot from silver nugget
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,tag:{ctc:{id:"silver_nugget",from:"airdox_:energyutils"}}},{Slot:1b,tag:{ctc:{id:"silver_nugget",from:"airdox_:energyutils"}}},{Slot:2b,tag:{ctc:{id:"silver_nugget",from:"airdox_:energyutils"}}}],1:[{Slot:0b,tag:{ctc:{id:"silver_nugget",from:"airdox_:energyutils"}}},{Slot:1b,tag:{ctc:{id:"silver_nugget",from:"airdox_:energyutils"}}},{Slot:2b,tag:{ctc:{id:"silver_nugget",from:"airdox_:energyutils"}}}],2:[{Slot:0b,tag:{ctc:{id:"silver_nugget",from:"airdox_:energyutils"}}},{Slot:1b,tag:{ctc:{id:"silver_nugget",from:"airdox_:energyutils"}}},{Slot:2b,tag:{ctc:{id:"silver_nugget",from:"airdox_:energyutils"}}}]}} run loot replace block ~ ~ ~ container.16 loot energyutils:items/silver_ingot



