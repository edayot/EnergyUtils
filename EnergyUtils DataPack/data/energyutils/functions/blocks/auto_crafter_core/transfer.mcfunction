execute align xyz run summon marker ~.5 ~.5 ~.5 {Tags:["itemio.transfer.destination","energyutils.destination.temp","energyutils.summoned"]}


scoreboard players operation #id_auto_crafter energyutils.math = @s energyutils.auto_crafter.id
scoreboard players set #max_output_count itemio.math.output 64
data modify storage itemio:io output_side set value "bottom"


#First Line
data remove storage itemio:io filter
data remove storage itemio:io input
data modify entity @s ArmorItems[3].tag.itemio.ioconfig set value [{Slot:2b,mode:"input",allowed_side:{top:1b,north:1b,south:1b,east:1b,west:1b,bottom:1b}}]
execute at @e[tag=energyutils.auto_crafter_slot.0,predicate=energyutils:same_id_autocrafter,distance=..4] run function #itemio:calls/transfer


data remove storage itemio:io filter
data remove storage itemio:io input
data modify entity @s ArmorItems[3].tag.itemio.ioconfig set value [{Slot:3b,mode:"input",allowed_side:{top:1b,north:1b,south:1b,east:1b,west:1b,bottom:1b}}]
execute at @e[tag=energyutils.auto_crafter_slot.1,predicate=energyutils:same_id_autocrafter,distance=..4] run function #itemio:calls/transfer

data remove storage itemio:io filter
data remove storage itemio:io input
data modify entity @s ArmorItems[3].tag.itemio.ioconfig set value [{Slot:4b,mode:"input",allowed_side:{top:1b,north:1b,south:1b,east:1b,west:1b,bottom:1b}}]
execute at @e[tag=energyutils.auto_crafter_slot.2,predicate=energyutils:same_id_autocrafter,distance=..4] run function #itemio:calls/transfer


#Second Line
data remove storage itemio:io filter
data remove storage itemio:io input
data modify entity @s ArmorItems[3].tag.itemio.ioconfig set value [{Slot:11b,mode:"input",allowed_side:{top:1b,north:1b,south:1b,east:1b,west:1b,bottom:1b}}]
execute at @e[tag=energyutils.auto_crafter_slot.3,predicate=energyutils:same_id_autocrafter,distance=..4] run function #itemio:calls/transfer

data remove storage itemio:io filter
data remove storage itemio:io input
data modify entity @s ArmorItems[3].tag.itemio.ioconfig set value [{Slot:12b,mode:"input",allowed_side:{top:1b,north:1b,south:1b,east:1b,west:1b,bottom:1b}}]
execute at @e[tag=energyutils.auto_crafter_slot.4,predicate=energyutils:same_id_autocrafter,distance=..4] run function #itemio:calls/transfer

data remove storage itemio:io filter
data remove storage itemio:io input
data modify entity @s ArmorItems[3].tag.itemio.ioconfig set value [{Slot:13b,mode:"input",allowed_side:{top:1b,north:1b,south:1b,east:1b,west:1b,bottom:1b}}]
execute at @e[tag=energyutils.auto_crafter_slot.5,predicate=energyutils:same_id_autocrafter,distance=..4] run function #itemio:calls/transfer


#Third Line
data remove storage itemio:io filter
data remove storage itemio:io input
data modify entity @s ArmorItems[3].tag.itemio.ioconfig set value [{Slot:20b,mode:"input",allowed_side:{top:1b,north:1b,south:1b,east:1b,west:1b,bottom:1b}}]
execute at @e[tag=energyutils.auto_crafter_slot.6,predicate=energyutils:same_id_autocrafter,distance=..4] run function #itemio:calls/transfer

data remove storage itemio:io filter
data remove storage itemio:io input
data modify entity @s ArmorItems[3].tag.itemio.ioconfig set value [{Slot:21b,mode:"input",allowed_side:{top:1b,north:1b,south:1b,east:1b,west:1b,bottom:1b}}]
execute at @e[tag=energyutils.auto_crafter_slot.7,predicate=energyutils:same_id_autocrafter,distance=..4] run function #itemio:calls/transfer

data remove storage itemio:io filter
data remove storage itemio:io input
data modify entity @s ArmorItems[3].tag.itemio.ioconfig set value [{Slot:22b,mode:"input",allowed_side:{top:1b,north:1b,south:1b,east:1b,west:1b,bottom:1b}}]
execute at @e[tag=energyutils.auto_crafter_slot.8,predicate=energyutils:same_id_autocrafter,distance=..4] run function #itemio:calls/transfer


#reset IO
kill @e[tag=energyutils.destination.temp]
data modify entity @s ArmorItems[3].tag.itemio.ioconfig set value [{Slot:16b,mode:"output",allowed_side:{top:1b,north:1b,south:1b,east:1b,west:1b,bottom:1b}}]
