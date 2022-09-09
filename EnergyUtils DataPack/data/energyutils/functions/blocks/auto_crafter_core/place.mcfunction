

summon armor_stand ~ ~-0.5 ~ {Rotation: [180.0f, 0.0f], Tags: ["energyutils.summoned"], Invisible: 1b, Marker: 1b, NoGravity: 1b, ArmorItems: [{}, {}, {}, {id: "minecraft:beehive", Count: 1b, tag: {CustomModelData: 1430122}}]}


setblock ~ ~ ~ barrel[facing=up]{CustomName: '{"translate":"energyutils.auto_crafter_core.gui","font":"energyutils:gui","color":"white","with":[{"translate":"energyutils.auto_crafter_core","color":"#3F3F3F","font":"minecraft:default"}]}'}


execute as @e[type=armor_stand,tag=energyutils.summoned] at @s run function energyutils:blocks/auto_crafter_core/place_entity
