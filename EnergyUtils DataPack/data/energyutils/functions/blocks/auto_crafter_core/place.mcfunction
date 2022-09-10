

summon minecraft:marker ~ ~1 ~ {Tags:["energyutils.auto_crafter_slot","energyutils.summoned","energyutils.auto_crafter_slot.4"]}
setblock ~ ~1 ~ barrel[facing=up]{CustomName: '{"translate":"energyutils.auto_crafter_slot.gui","font":"energyutils:gui","color":"white","with":[{"translate":"energyutils.auto_crafter_slot","color":"#3F3F3F","font":"minecraft:default"}]}'}

execute if block ~ ~ ~ furnace[facing=north] run function energyutils:blocks/auto_crafter_core/place/north
execute if block ~ ~ ~ furnace[facing=south] run function energyutils:blocks/auto_crafter_core/place/north
execute if block ~ ~ ~ furnace[facing=east] run function energyutils:blocks/auto_crafter_core/place/north
execute if block ~ ~ ~ furnace[facing=west] run function energyutils:blocks/auto_crafter_core/place/north


summon armor_stand ~ ~-0.5 ~ {Rotation: [180.0f, 0.0f], Tags: ["energyutils.summoned"],HasVisualFire:1b, Invisible: 1b, Marker: 1b, NoGravity: 1b, ArmorItems: [{}, {}, {}, {id: "minecraft:beehive", Count: 1b, tag: {CustomModelData: 1430122}}]}
setblock ~ ~ ~ barrel[facing=up]{CustomName: '{"translate":"energyutils.auto_crafter_core.gui","font":"energyutils:gui","color":"white","with":[{"translate":"energyutils.auto_crafter_core","color":"#3F3F3F","font":"minecraft:default"}]}'}



execute as @e[type=armor_stand,tag=energyutils.summoned] at @s run function energyutils:blocks/auto_crafter_core/place_entity

scoreboard players add #auto_crafter_id energyutils.math 1
execute as @e[tag=energyutils.summoned,distance=..4] run function energyutils:blocks/auto_crafter_core/id_system
