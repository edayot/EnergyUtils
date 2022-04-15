#Silver Ingot from silver ore
	execute if score #found simplenergy.data matches 0 store result score #found simplenergy.data if data storage simplenergy:main furnace.input_ctc{id:"silver_ore",from:"airdox_:energyutils"} run loot replace block ~ ~ ~ container.3 loot energyutils:items/silver_ingot
#Silver ingot from raw silver
    execute if score #found simplenergy.data matches 0 store result score #found simplenergy.data if data storage simplenergy:main furnace.input_ctc{id:"raw_silver",from:"airdox_:energyutils"} run loot replace block ~ ~ ~ container.3 loot energyutils:items/silver_ingot
