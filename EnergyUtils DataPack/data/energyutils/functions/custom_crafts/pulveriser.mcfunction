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


#Iron Ore to Iron Dust
execute if score #pulveriser_output_primary energyutils.math matches 0 store success score #pulveriser_output_primary energyutils.math if data storage energyutils:main temp.Items[{Slot:11b,id:'minecraft:iron_ore'}] run loot replace block ~ ~ ~ container.0 loot energyutils:pulveriser/iron_dust

#Deepslate Iron Ore to Iron Dust
execute if score #pulveriser_output_primary energyutils.math matches 0 store success score #pulveriser_output_primary energyutils.math if data storage energyutils:main temp.Items[{Slot:11b,id:'minecraft:deepslate_iron_ore'}] run loot replace block ~ ~ ~ container.0 loot energyutils:pulveriser/iron_dust

#Raw Iron to Iron Dust
execute if score #pulveriser_output_primary energyutils.math matches 0 store success score #pulveriser_output_primary energyutils.math if data storage energyutils:main temp.Items[{Slot:11b,id:'minecraft:raw_iron'}] run loot replace block ~ ~ ~ container.0 loot energyutils:pulveriser/iron_dust

#Iron Ingot to Iron Dust
execute if score #pulveriser_output_primary energyutils.math matches 0 store success score #pulveriser_output_primary energyutils.math if data storage energyutils:main temp.Items[{Slot:11b,id:'minecraft:iron_ingot'}] run loot replace block ~ ~ ~ container.0 loot energyutils:items/iron_dust