
#Silver Ingot from silver ore
execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if data storage furnace_nbt_recipes:main input.tag.ctc{id: "silver_ore", from: "airdox_:energyutils"} run loot replace block ~ ~ ~ container.3 loot energyutils:items/silver_ingot
#Silver ingot from raw silver
execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if data storage furnace_nbt_recipes:main input.tag.ctc{id: "raw_silver", from: "airdox_:energyutils"} run loot replace block ~ ~ ~ container.3 loot energyutils:items/silver_ingot
#Silver ingot from silver dust
execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if data storage furnace_nbt_recipes:main input.tag.ctc{id: "silver_dust", from: "airdox_:energyutils"} run loot replace block ~ ~ ~ container.3 loot energyutils:items/silver_ingot

#Iron ingot from Iron dust
execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if data storage furnace_nbt_recipes:main input.tag.ctc{id: "iron_dust", from: "airdox_:energyutils"} run item replace block ~ ~ ~ container.3 with minecraft:iron_ingot

#Gold ingot from Gold dust
execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if data storage furnace_nbt_recipes:main input.tag.ctc{id: "gold_dust", from: "airdox_:energyutils"} run item replace block ~ ~ ~ container.3 with minecraft:gold_ingot
#Copper ingot from Copper dust
execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if data storage furnace_nbt_recipes:main input.tag.ctc{id: "copper_dust", from: "airdox_:energyutils"} run item replace block ~ ~ ~ container.3 with minecraft:copper_ingot

#Steel ingot from steel dust
execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if data storage furnace_nbt_recipes:main input.tag.ctc{traits: {dust: 1b, "metal/steel": 1b}} run loot replace block ~ ~ ~ container.3 loot energyutils:items/steel_ingot
