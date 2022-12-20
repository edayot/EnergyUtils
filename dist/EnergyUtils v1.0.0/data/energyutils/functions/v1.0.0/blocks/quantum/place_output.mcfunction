

summon glow_item_frame ~ ~ ~ {Facing: 1b, ItemRotation: 4b, Invulnerable: 1b, Tags: ["energyutils.20tick.5", "energyutils.summoned", "energyutils.quantum.output"], Invisible: 1b, Fixed: 1b, Item: {id: "minecraft:beehive", Count: 1b, tag: {CustomModelData: 1430102}}}







execute as @e[type=glow_item_frame, tag=energyutils.summoned] at @s run function energyutils:v1.0.0/blocks/quantum/place
