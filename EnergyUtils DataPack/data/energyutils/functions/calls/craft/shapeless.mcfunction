#Quantum output reset
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 1 if data storage smithed.crafter:main root.temp{shapeless_crafting_input:[{Count:1b,tag:{ctc:{from:"airdox_:energyutils",id:"quantum_output"}}}]} run loot replace block ~ ~ ~ container.16 loot energyutils:items/quantum_output
#Quantum input reset
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 1 if data storage smithed.crafter:main root.temp{shapeless_crafting_input:[{Count:1b,tag:{ctc:{from:"airdox_:energyutils",id:"quantum_input"}}}]} run loot replace block ~ ~ ~ container.16 loot energyutils:items/quantum_input


#Silver ingot from silver block
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 1 if data storage smithed.crafter:main root.temp{shapeless_crafting_input:[{Count:1b,tag:{ctc:{id:"silver_block",from:"airdox_:energyutils"}}}]} run loot replace block ~ ~ ~ container.16 loot energyutils:items/silver_ingot_craft

#Silver nugget from silver ingot
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 1 if data storage smithed.crafter:main root.temp{shapeless_crafting_input:[{Count:1b,tag:{ctc:{id:"silver_ingot",from:"airdox_:energyutils"}}}]} run loot replace block ~ ~ ~ container.16 loot energyutils:items/silver_nugget_craft

#5 Iron dust + 1 Coal dust = 1 steel dust
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 2 if data storage smithed.crafter:main root.temp{shapeless_crafting_input:[{Count:5b,tag:{ctc:{id:"iron_dust",from:"airdox_:energyutils"}}},{Count:1b,tag:{ctc:{id:"coal_dust",from:"airdox_:energyutils"}}}]} run loot replace block ~ ~ ~ container.16 loot energyutils:items/steel_dust_craft

#Steel ingot from steel block
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 1 if data storage smithed.crafter:main root.temp{shapeless_crafting_input:[{Count:1b,tag:{ctc:{id:"steel_block",from:"airdox_:energyutils"}}}]} run loot replace block ~ ~ ~ container.16 loot energyutils:items/steel_ingot_craft

#Steel nugget from silver ingot
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 1 if data storage smithed.crafter:main root.temp{shapeless_crafting_input:[{Count:1b,tag:{ctc:{id:"steel_ingot",from:"airdox_:energyutils"}}}]} run loot replace block ~ ~ ~ container.16 loot energyutils:items/steel_nugget_craft

#Filter crafting
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 1 if data storage smithed.crafter:input {recipe:[{Count:1b,tag:{ctc:{id:"id_filter",from:"airdox_:energyutils"}}}]} run loot replace block ~ ~ ~ container.16 loot energyutils:items/id_filter

execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 2 if data storage smithed.crafter:input {recipe:[{Count:1b,tag:{ctc:{id:"id_filter",from:"airdox_:energyutils"}}}]} run function energyutils:items/filter/repart_id

