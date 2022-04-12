

#Chunkloader
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed.crafter:main root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:iron_block"},{Slot:1b,id:"minecraft:ender_pearl"},{Slot:2b,id:"minecraft:iron_block"}],1:[{Slot:0b,id:"minecraft:dragon_head"},{Slot:1b,tag:{ctc:{from:"airdox_:energyutils",id:"bedrock_shard"}}},{Slot:2b,id:"minecraft:nether_star"}],2:[{Slot:0b,id:"minecraft:iron_block"},{Slot:1b,id:"minecraft:ender_pearl"},{Slot:2b,id:"minecraft:iron_block"}]}} run loot replace block ~ ~ ~ container.16 loot energyutils:items/chunkloader










