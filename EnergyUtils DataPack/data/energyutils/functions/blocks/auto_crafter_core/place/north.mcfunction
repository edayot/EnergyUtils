summon minecraft:marker ~1 ~ ~3 {Tags:["energyutils.auto_crafter_slot","energyutils.summoned","energyutils.auto_crafter_slot.0"],data:{itemio:{ioconfig:[{Slot:2b,allowed_side:{top:1b,north:1b,south:1b,east:1b,west:1b,bottom:1b}}]}}}

summon minecraft:marker ~ ~ ~3 {Tags:["energyutils.auto_crafter_slot","energyutils.summoned","energyutils.auto_crafter_slot.1"],data:{itemio:{ioconfig:[{Slot:3b,allowed_side:{top:1b,north:1b,south:1b,east:1b,west:1b,bottom:1b}}]}}}

summon minecraft:marker ~-1 ~ ~3 {Tags:["energyutils.auto_crafter_slot","energyutils.summoned","energyutils.auto_crafter_slot.2"],data:{itemio:{ioconfig:[{Slot:4b,allowed_side:{top:1b,north:1b,south:1b,east:1b,west:1b,bottom:1b}}]}}}

summon minecraft:marker ~1 ~ ~2 {Tags:["energyutils.auto_crafter_slot","energyutils.summoned","energyutils.auto_crafter_slot.3"],data:{itemio:{ioconfig:[{Slot:11b,allowed_side:{top:1b,north:1b,south:1b,east:1b,west:1b,bottom:1b}}]}}}

summon minecraft:glow_item_frame ~ ~ ~2 {Silent:1b,Facing:1b,ItemRotation:4b,Invulnerable:1b,Invisible:1b,Fixed:1b,Tags:["energyutils.auto_crafter_slot","energyutils.summoned","energyutils.auto_crafter_slot.4"],Item:{id:"minecraft:beehive",Count:1b,tag:{CustomModelData:1430123,itemio:{ioconfig:[{Slot:12b,allowed_side:{top:1b,north:1b,south:1b,east:1b,west:1b,bottom:1b}}]}}}}



summon minecraft:marker ~-1 ~ ~2 {Tags:["energyutils.auto_crafter_slot","energyutils.summoned","energyutils.auto_crafter_slot.5"],data:{itemio:{ioconfig:[{Slot:13b,allowed_side:{top:1b,north:1b,south:1b,east:1b,west:1b,bottom:1b}}]}}}

summon minecraft:marker ~1 ~ ~1 {Tags:["energyutils.auto_crafter_slot","energyutils.summoned","energyutils.auto_crafter_slot.6"],data:{itemio:{ioconfig:[{Slot:20b,allowed_side:{top:1b,north:1b,south:1b,east:1b,west:1b,bottom:1b}}]}}}

summon minecraft:marker ~ ~ ~1 {Tags:["energyutils.auto_crafter_slot","energyutils.summoned","energyutils.auto_crafter_slot.7"],data:{itemio:{ioconfig:[{Slot:21b,allowed_side:{top:1b,north:1b,south:1b,east:1b,west:1b,bottom:1b}}]}}}

summon minecraft:marker ~-1 ~ ~1 {Tags:["energyutils.auto_crafter_slot","energyutils.summoned","energyutils.auto_crafter_slot.8"],data:{itemio:{ioconfig:[{Slot:22b,allowed_side:{top:1b,north:1b,south:1b,east:1b,west:1b,bottom:1b}}]}}}

fill ~1 ~ ~3 ~-1 ~ ~1 beehive

summon armor_stand ~ ~-0.5 ~ {Rotation: [180.0f, 0.0f], Tags: ["energyutils.summoned"],HasVisualFire:1b, Invisible: 1b, Marker: 1b, NoGravity: 1b, ArmorItems: [{}, {}, {}, {id: "minecraft:beehive", Count: 1b, tag: {CustomModelData: 1430122}}]}
setblock ~ ~ ~ barrel[facing=up]{CustomName: '{"translate":"energyutils.auto_crafter_core.gui","font":"energyutils:gui","color":"white","with":[{"translate":"energyutils.auto_crafter_core","color":"#3F3F3F","font":"minecraft:default"}]}'}



execute as @e[type=armor_stand,tag=energyutils.summoned] at @s run function energyutils:blocks/auto_crafter_core/place_entity

scoreboard players add #auto_crafter_id energyutils.math 1
execute as @e[tag=energyutils.summoned,distance=..4] run function energyutils:blocks/auto_crafter_core/id_system