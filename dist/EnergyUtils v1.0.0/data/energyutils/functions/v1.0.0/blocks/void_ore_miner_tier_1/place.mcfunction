setblock ~ ~ ~ minecraft:lodestone

summon glow_item_frame ~ ~ ~ {Facing: 1b, ItemRotation: 4b, Invulnerable: 1b, Tags: ["energyutils.summoned"], Invisible: 1b, Fixed: 1b, Item: {id: "minecraft:beehive", Count: 1b, tag: {CustomModelData: 1430115L}}}



execute as @e[type=glow_item_frame, tag=energyutils.summoned] at @s run function energyutils:v1.0.0/blocks/void_ore_miner_tier_1/place_entity
