#Quantum output reset
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 1 if data storage smithed.crafter:main root.temp{shapeless_crafting_input:[{Count:1b,tag:{ctc:{from:"airdox_:energyutils",id:"quantum_output"}}}]} run loot replace block ~ ~ ~ container.16 loot energyutils:items/quantum_output
#Quantum input reset
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 1 if data storage smithed.crafter:main root.temp{shapeless_crafting_input:[{Count:1b,tag:{ctc:{from:"airdox_:energyutils",id:"quantum_input"}}}]} run loot replace block ~ ~ ~ container.16 loot energyutils:items/quantum_input


#Silver ingot from silver block
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 1 if data storage smithed.crafter:main root.temp{shapeless_crafting_input:[{Count:1b,tag:{ctc:{id:"silver_block",from:"airdox_:energyutils"}}}]} run loot replace block ~ ~ ~ container.16 loot energyutils:items/silver_ingot_craft

#Silver nugget from silver ingot
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 1 if data storage smithed.crafter:main root.temp{shapeless_crafting_input:[{Count:1b,tag:{ctc:{id:"silver_ingot",from:"airdox_:energyutils"}}}]} run loot replace block ~ ~ ~ container.16 loot energyutils:items/silver_nugget_craft