#Silver ingot to silver dust
execute if score #pulveriser_output_primary energyutils.math matches 0 store success score #pulveriser_output_primary energyutils.math if data storage energyutils:main temp.Items[{Slot:11b}].tag.ctc{id:"silver_ingot",from:"airdox_:energyutils"} run loot replace block ~ ~ ~ container.0 loot energyutils:items/silver_dust
#execute if score #pulveriser_output_secondary energyutils.math matches 0 store success score #pulveriser_output_secondary energyutils.math if data storage energyutils:main temp.Items[{Slot:11b}].tag.ctc{id:"silver_ingot",from:"airdox_:energyutils"} run loot replace block ~ ~ ~ container.1 loot energyutils:pulveriser/dirt

#Silver Ore to Silver dust
execute if score #pulveriser_output_primary energyutils.math matches 0 store success score #pulveriser_output_primary energyutils.math if data storage energyutils:main temp.Items[{Slot:11b}].tag.ctc{id:"silver_ore",from:"airdox_:energyutils"} run loot replace block ~ ~ ~ container.0 loot energyutils:pulveriser/silver_dust
execute if score #pulveriser_output_secondary energyutils.math matches 0 store success score #pulveriser_output_secondary energyutils.math if data storage energyutils:main temp.Items[{Slot:11b}].tag.ctc{id:"silver_ore",from:"airdox_:energyutils"} run loot replace block ~ ~ ~ container.1 loot energyutils:pulveriser/iron_dust_luck

#Deepslate Silver Ore to Silver dust
execute if score #pulveriser_output_primary energyutils.math matches 0 store success score #pulveriser_output_primary energyutils.math if data storage energyutils:main temp.Items[{Slot:11b}].tag.ctc{id:"deepslate_silver_ore",from:"airdox_:energyutils"} run loot replace block ~ ~ ~ container.0 loot energyutils:pulveriser/silver_dust
execute if score #pulveriser_output_secondary energyutils.math matches 0 store success score #pulveriser_output_secondary energyutils.math if data storage energyutils:main temp.Items[{Slot:11b}].tag.ctc{id:"deepslate_silver_ore",from:"airdox_:energyutils"} run loot replace block ~ ~ ~ container.1 loot energyutils:pulveriser/iron_dust_luck

#Raw Silver to Silver dust
execute if score #pulveriser_output_primary energyutils.math matches 0 store success score #pulveriser_output_primary energyutils.math if data storage energyutils:main temp.Items[{Slot:11b}].tag.ctc{id:"raw_silver",from:"airdox_:energyutils"} run loot replace block ~ ~ ~ container.0 loot energyutils:pulveriser/silver_dust
execute if score #pulveriser_output_secondary energyutils.math matches 0 store success score #pulveriser_output_secondary energyutils.math if data storage energyutils:main temp.Items[{Slot:11b}].tag.ctc{id:"raw_silver",from:"airdox_:energyutils"} run loot replace block ~ ~ ~ container.1 loot energyutils:pulveriser/iron_dust_luck


# Iron recipes
## Iron Ore to Iron Dust
execute if score #pulveriser_output_primary energyutils.math matches 0 store success score #pulveriser_output_primary energyutils.math if data storage energyutils:main temp.Items[{Slot:11b,id:'minecraft:iron_ore'}] run loot replace block ~ ~ ~ container.0 loot energyutils:pulveriser/iron_dust
## Deepslate Iron Ore to Iron Dust
execute if score #pulveriser_output_primary energyutils.math matches 0 store success score #pulveriser_output_primary energyutils.math if data storage energyutils:main temp.Items[{Slot:11b,id:'minecraft:deepslate_iron_ore'}] run loot replace block ~ ~ ~ container.0 loot energyutils:pulveriser/iron_dust
## Raw Iron to Iron Dust
execute if score #pulveriser_output_primary energyutils.math matches 0 store success score #pulveriser_output_primary energyutils.math if data storage energyutils:main temp.Items[{Slot:11b,id:'minecraft:raw_iron'}] run loot replace block ~ ~ ~ container.0 loot energyutils:pulveriser/iron_dust
## Iron Ingot to Iron Dust
execute if score #pulveriser_output_primary energyutils.math matches 0 store success score #pulveriser_output_primary energyutils.math if data storage energyutils:main temp.Items[{Slot:11b,id:'minecraft:iron_ingot'}] run loot replace block ~ ~ ~ container.0 loot energyutils:items/iron_dust




# Coal recipes
## Coal ore to coal dust
execute if score #pulveriser_output_primary energyutils.math matches 0 store success score #pulveriser_output_primary energyutils.math if data storage energyutils:main temp.Items[{Slot:11b,id:'minecraft:coal_ore'}] run loot replace block ~ ~ ~ container.0 loot energyutils:pulveriser/coal_dust_luck_ore
## Deepslate Coal Ore to Coal Dust
execute if score #pulveriser_output_primary energyutils.math matches 0 store success score #pulveriser_output_primary energyutils.math if data storage energyutils:main temp.Items[{Slot:11b,id:'minecraft:deepslate_coal_ore'}] run loot replace block ~ ~ ~ container.0 loot energyutils:pulveriser/coal_dust_luck_ore
## Coal to coal dust
execute if score #pulveriser_output_primary energyutils.math matches 0 store success score #pulveriser_output_primary energyutils.math if data storage energyutils:main temp.Items[{Slot:11b,id:'minecraft:coal'}] run loot replace block ~ ~ ~ container.0 loot energyutils:pulveriser/coal_dust_luck_coal




# Copper recipes
## Copper ore to copper dust
execute if score #pulveriser_output_primary energyutils.math matches 0 store success score #pulveriser_output_primary energyutils.math if data storage energyutils:main temp.Items[{Slot:11b,id:'minecraft:copper_ore'}] run loot replace block ~ ~ ~ container.0 loot energyutils:pulveriser/copper_dust
execute if score #pulveriser_output_secondary energyutils.math matches 0 store success score #pulveriser_output_secondary energyutils.math if data storage energyutils:main temp.Items[{Slot:11b,id:'minecraft:copper_ore'}] run loot replace block ~ ~ ~ container.1 loot energyutils:pulveriser/gold_dust_luck
## Deepslate Copper Ore to Copper Dust
execute if score #pulveriser_output_primary energyutils.math matches 0 store success score #pulveriser_output_primary energyutils.math if data storage energyutils:main temp.Items[{Slot:11b,id:'minecraft:deepslate_copper_ore'}] run loot replace block ~ ~ ~ container.0 loot energyutils:pulveriser/copper_dust
execute if score #pulveriser_output_secondary energyutils.math matches 0 store success score #pulveriser_output_secondary energyutils.math if data storage energyutils:main temp.Items[{Slot:11b,id:'minecraft:deepslate_copper_ore'}] run loot replace block ~ ~ ~ container.1 loot energyutils:pulveriser/gold_dust_luck
## Raw Copper to Copper Dust
execute if score #pulveriser_output_primary energyutils.math matches 0 store success score #pulveriser_output_primary energyutils.math if data storage energyutils:main temp.Items[{Slot:11b,id:'minecraft:raw_copper'}] run loot replace block ~ ~ ~ container.0 loot energyutils:pulveriser/copper_dust
execute if score #pulveriser_output_secondary energyutils.math matches 0 store success score #pulveriser_output_secondary energyutils.math if data storage energyutils:main temp.Items[{Slot:11b,id:'minecraft:raw_copper'}] run loot replace block ~ ~ ~ container.1 loot energyutils:pulveriser/gold_dust_luck
## Copper Ingot to Copper Dust
execute if score #pulveriser_output_primary energyutils.math matches 0 store success score #pulveriser_output_primary energyutils.math if data storage energyutils:main temp.Items[{Slot:11b,id:'minecraft:copper_ingot'}] run loot replace block ~ ~ ~ container.0 loot energyutils:items/copper_dust



# Gold recipes
## Gold ore to gold dust
execute if score #pulveriser_output_primary energyutils.math matches 0 store success score #pulveriser_output_primary energyutils.math if data storage energyutils:main temp.Items[{Slot:11b,id:'minecraft:gold_ore'}] run loot replace block ~ ~ ~ container.0 loot energyutils:pulveriser/gold_dust
## Deepslate Gold Ore to Gold Dust
execute if score #pulveriser_output_primary energyutils.math matches 0 store success score #pulveriser_output_primary energyutils.math if data storage energyutils:main temp.Items[{Slot:11b,id:'minecraft:deepslate_gold_ore'}] run loot replace block ~ ~ ~ container.0 loot energyutils:pulveriser/gold_dust
## Nether gold ore to gold dust
execute if score #pulveriser_output_primary energyutils.math matches 0 store success score #pulveriser_output_primary energyutils.math if data storage energyutils:main temp.Items[{Slot:11b,id:'minecraft:nether_gold_ore'}] run loot replace block ~ ~ ~ container.0 loot energyutils:pulveriser/gold_dust
## Raw Gold to Gold Dust
execute if score #pulveriser_output_primary energyutils.math matches 0 store success score #pulveriser_output_primary energyutils.math if data storage energyutils:main temp.Items[{Slot:11b,id:'minecraft:raw_gold'}] run loot replace block ~ ~ ~ container.0 loot energyutils:pulveriser/gold_dust
## Gold Ingot to Gold Dust
execute if score #pulveriser_output_primary energyutils.math matches 0 store success score #pulveriser_output_primary energyutils.math if data storage energyutils:main temp.Items[{Slot:11b,id:'minecraft:gold_ingot'}] run loot replace block ~ ~ ~ container.0 loot energyutils:items/gold_dust

#Emerald recipes
## Emerald ore to emerald dust
execute if score #pulveriser_output_primary energyutils.math matches 0 store success score #pulveriser_output_primary energyutils.math if data storage energyutils:main temp.Items[{Slot:11b,id:'minecraft:emerald_ore'}] run loot replace block ~ ~ ~ container.0 loot energyutils:items/emerald_dust
## Deepslate Emerald Ore to Emerald Dust
execute if score #pulveriser_output_primary energyutils.math matches 0 store success score #pulveriser_output_primary energyutils.math if data storage energyutils:main temp.Items[{Slot:11b,id:'minecraft:deepslate_emerald_ore'}] run loot replace block ~ ~ ~ container.0 loot energyutils:items/emerald_dust
## Emerald to emerald dust
execute if score #pulveriser_output_primary energyutils.math matches 0 store success score #pulveriser_output_primary energyutils.math if data storage energyutils:main temp.Items[{Slot:11b,id:'minecraft:emerald'}] run loot replace block ~ ~ ~ container.0 loot energyutils:items/emerald_dust

#Diamond recipes
## Diamond ore to diamond dust
execute if score #pulveriser_output_primary energyutils.math matches 0 store success score #pulveriser_output_primary energyutils.math if data storage energyutils:main temp.Items[{Slot:11b,id:'minecraft:diamond_ore'}] run loot replace block ~ ~ ~ container.0 loot energyutils:items/diamond_dust
## Deepslate Diamond Ore to Diamond Dust
execute if score #pulveriser_output_primary energyutils.math matches 0 store success score #pulveriser_output_primary energyutils.math if data storage energyutils:main temp.Items[{Slot:11b,id:'minecraft:deepslate_diamond_ore'}] run loot replace block ~ ~ ~ container.0 loot energyutils:items/diamond_dust
## Raw Diamond to Diamond Dust
execute if score #pulveriser_output_primary energyutils.math matches 0 store success score #pulveriser_output_primary energyutils.math if data storage energyutils:main temp.Items[{Slot:11b,id:'minecraft:raw_diamond'}] run loot replace block ~ ~ ~ container.0 loot energyutils:items/diamond_dust