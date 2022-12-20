

execute if block ~ ~ ~ minecraft:furnace[facing=north] run summon glow_item_frame ~ ~ ~ {Silent: 1b, Facing: 1b, ItemRotation: 4b, Invulnerable: 1b, Tags: ["energyutils.north", "energyutils.summoned"], Invisible: 1b, Fixed: 1b, Item: {id: "minecraft:beehive", Count: 1b, tag: {CustomModelData: 1430109}}}
execute if block ~ ~ ~ minecraft:furnace[facing=south] run summon glow_item_frame ~ ~ ~ {Silent: 1b, Facing: 1b, ItemRotation: 0b, Invulnerable: 1b, Tags: ["energyutils.south", "energyutils.summoned"], Invisible: 1b, Fixed: 1b, Item: {id: "minecraft:beehive", Count: 1b, tag: {CustomModelData: 1430109}}}
execute if block ~ ~ ~ minecraft:furnace[facing=east] run summon glow_item_frame ~ ~ ~ {Silent: 1b, Facing: 1b, ItemRotation: 6b, Invulnerable: 1b, Tags: ["energyutils.east", "energyutils.summoned"], Invisible: 1b, Fixed: 1b, Item: {id: "minecraft:beehive", Count: 1b, tag: {CustomModelData: 1430109}}}
execute if block ~ ~ ~ minecraft:furnace[facing=west] run summon glow_item_frame ~ ~ ~ {Silent: 1b, Facing: 1b, ItemRotation: 2b, Invulnerable: 1b, Tags: ["energyutils.west", "energyutils.summoned"], Invisible: 1b, Fixed: 1b, Item: {id: "minecraft:beehive", Count: 1b, tag: {CustomModelData: 1430109}}}

execute if block ~ ~ ~ minecraft:furnace[facing=north] run setblock ~ ~ ~ minecraft:barrel[facing=north]{CustomName: '{"translate":"energyutils.pulveriser.gui","font":"energyutils:gui","color":"white","with":[{"translate":"energyutils.pulveriser","color":"#3F3F3F","font":"minecraft:default"}]}'}
execute if block ~ ~ ~ minecraft:furnace[facing=south] run setblock ~ ~ ~ minecraft:barrel[facing=south]{CustomName: '{"translate":"energyutils.pulveriser.gui","font":"energyutils:gui","color":"white","with":[{"translate":"energyutils.pulveriser","color":"#3F3F3F","font":"minecraft:default"}]}'}
execute if block ~ ~ ~ minecraft:furnace[facing=east] run setblock ~ ~ ~ minecraft:barrel[facing=east]{CustomName: '{"translate":"energyutils.pulveriser.gui","font":"energyutils:gui","color":"white","with":[{"translate":"energyutils.pulveriser","color":"#3F3F3F","font":"minecraft:default"}]}'}
execute if block ~ ~ ~ minecraft:furnace[facing=west] run setblock ~ ~ ~ minecraft:barrel[facing=west]{CustomName: '{"translate":"energyutils.pulveriser.gui","font":"energyutils:gui","color":"white","with":[{"translate":"energyutils.pulveriser","color":"#3F3F3F","font":"minecraft:default"}]}'}

execute as @e[type=glow_item_frame, tag=energyutils.summoned] at @s run function energyutils:v1.0.0/blocks/pulveriser/place_entity


