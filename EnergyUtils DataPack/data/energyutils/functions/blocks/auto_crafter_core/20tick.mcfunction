data modify storage smithed.crafter:main root.Items set from block ~ ~ ~ Items

execute unless data storage smithed.crafter:main root.Items[{Slot: 16b}] run function energyutils:blocks/auto_crafter_core/make_craft
