scoreboard players set #nb_upgrade energyutils.math 0
execute if data block ~ ~ ~ Items[{Slot:16b}].tag.ctc{from:"airdox_:energyutils",id:"wireless_upgrade"} store result score #nb_upgrade energyutils.math run data get block ~ ~ ~ Items[{Slot:16b}].Count
execute if data block ~ ~ ~ Items[{Slot:16b}] unless data block ~ ~ ~ Items[{Slot:16b}].tag.ctc{from:"airdox_:energyutils",id:"wireless_upgrade"} run function energyutils:wireless_charger/drop_upgrade 

execute if score #nb_upgrade energyutils.math matches 0 run tag @a[distance=..10] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 1 run tag @a[distance=..11] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 2 run tag @a[distance=..12] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 3 run tag @a[distance=..13] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 4 run tag @a[distance=..14] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 5 run tag @a[distance=..15] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 6 run tag @a[distance=..16] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 7 run tag @a[distance=..17] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 8 run tag @a[distance=..18] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 9 run tag @a[distance=..19] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 10 run tag @a[distance=..20] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 11 run tag @a[distance=..21] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 12 run tag @a[distance=..22] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 13 run tag @a[distance=..23] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 14 run tag @a[distance=..24] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 15 run tag @a[distance=..25] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 16 run tag @a[distance=..26] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 17 run tag @a[distance=..27] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 18 run tag @a[distance=..28] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 19 run tag @a[distance=..29] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 20 run tag @a[distance=..30] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 21 run tag @a[distance=..31] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 22 run tag @a[distance=..32] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 23 run tag @a[distance=..33] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 24 run tag @a[distance=..34] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 25 run tag @a[distance=..35] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 26 run tag @a[distance=..36] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 27 run tag @a[distance=..37] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 28 run tag @a[distance=..38] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 29 run tag @a[distance=..39] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 30 run tag @a[distance=..40] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 31 run tag @a[distance=..41] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 32 run tag @a[distance=..42] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 33 run tag @a[distance=..43] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 34 run tag @a[distance=..44] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 35 run tag @a[distance=..45] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 36 run tag @a[distance=..46] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 37 run tag @a[distance=..47] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 38 run tag @a[distance=..48] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 39 run tag @a[distance=..49] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 40 run tag @a[distance=..50] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 41 run tag @a[distance=..51] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 42 run tag @a[distance=..52] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 43 run tag @a[distance=..53] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 44 run tag @a[distance=..54] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 45 run tag @a[distance=..55] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 46 run tag @a[distance=..56] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 47 run tag @a[distance=..57] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 48 run tag @a[distance=..58] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 49 run tag @a[distance=..60] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 50 run tag @a[distance=..62] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 51 run tag @a[distance=..64] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 52 run tag @a[distance=..66] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 53 run tag @a[distance=..68] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 54 run tag @a[distance=..70] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 55 run tag @a[distance=..72] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 56 run tag @a[distance=..74] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 57 run tag @a[distance=..78] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 58 run tag @a[distance=..82] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 59 run tag @a[distance=..86] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 60 run tag @a[distance=..90] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 61 run tag @a[distance=..94] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 62 run tag @a[distance=..98] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 63 run tag @a[distance=..102] add energyutils.in_radius
execute if score #nb_upgrade energyutils.math matches 64 run tag @a[distance=..106] add energyutils.in_radius



execute if score @s energy.storage matches 120.. if entity @a[tag=energyutils.in_radius] run function energyutils:wireless_charger/give_energy
tag @a[tag=energyutils.in_radius] remove energyutils.in_radius