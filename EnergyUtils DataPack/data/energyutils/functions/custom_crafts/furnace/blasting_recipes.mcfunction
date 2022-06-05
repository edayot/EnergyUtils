
#Silver Ingot from silver ore
	execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if data storage furnace_nbt_recipes:main input.tag.ctc{id:"silver_ore",from:"airdox_:energyutils"} run loot replace block ~ ~ ~ container.3 loot energyutils:items/silver_ingot
#Silver ingot from raw silver
	execute if score #found furnace_nbt_recipes.data matches 0 store result score #found furnace_nbt_recipes.data if data storage furnace_nbt_recipes:main input.tag.ctc{id:"raw_silver",from:"airdox_:energyutils"} run loot replace block ~ ~ ~ container.3 loot energyutils:items/silver_ingot
