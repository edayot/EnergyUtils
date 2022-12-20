
data modify storage energyutils:main temp.ItemAutoCrafter set from block ~ ~ ~ Items

scoreboard players set #valid energyutils.math 0
scoreboard players set #config energyutils.math 0
scoreboard players operation #config energyutils.math = @s energyutils.auto_crafter.config

scoreboard players operation #slot energyutils.math = #config energyutils.math
scoreboard players operation #slot energyutils.math %= #2 energyutils.math
execute if score #slot energyutils.math matches 1 if data storage energyutils:main temp.ItemAutoCrafter[{Slot: 2b}] run scoreboard players add #valid energyutils.math 1
execute if score #slot energyutils.math matches 0 run scoreboard players add #valid energyutils.math 1

scoreboard players operation #slot energyutils.math = #config energyutils.math
scoreboard players operation #slot energyutils.math /= #2 energyutils.math
scoreboard players operation #slot energyutils.math %= #2 energyutils.math
execute if score #slot energyutils.math matches 1 if data storage energyutils:main temp.ItemAutoCrafter[{Slot: 3b}] run scoreboard players add #valid energyutils.math 1
execute if score #slot energyutils.math matches 0 run scoreboard players add #valid energyutils.math 1

scoreboard players operation #slot energyutils.math = #config energyutils.math
scoreboard players operation #slot energyutils.math /= #4 energyutils.math
scoreboard players operation #slot energyutils.math %= #2 energyutils.math
execute if score #slot energyutils.math matches 1 if data storage energyutils:main temp.ItemAutoCrafter[{Slot: 4b}] run scoreboard players add #valid energyutils.math 1
execute if score #slot energyutils.math matches 0 run scoreboard players add #valid energyutils.math 1

scoreboard players operation #slot energyutils.math = #config energyutils.math
scoreboard players operation #slot energyutils.math /= #8 energyutils.math
scoreboard players operation #slot energyutils.math %= #2 energyutils.math
execute if score #slot energyutils.math matches 1 if data storage energyutils:main temp.ItemAutoCrafter[{Slot: 11b}] run scoreboard players add #valid energyutils.math 1
execute if score #slot energyutils.math matches 0 run scoreboard players add #valid energyutils.math 1

scoreboard players operation #slot energyutils.math = #config energyutils.math
scoreboard players operation #slot energyutils.math /= #16 energyutils.math
scoreboard players operation #slot energyutils.math %= #2 energyutils.math
execute if score #slot energyutils.math matches 1 if data storage energyutils:main temp.ItemAutoCrafter[{Slot: 12b}] run scoreboard players add #valid energyutils.math 1
execute if score #slot energyutils.math matches 0 run scoreboard players add #valid energyutils.math 1

scoreboard players operation #slot energyutils.math = #config energyutils.math
scoreboard players operation #slot energyutils.math /= #32 energyutils.math
scoreboard players operation #slot energyutils.math %= #2 energyutils.math
execute if score #slot energyutils.math matches 1 if data storage energyutils:main temp.ItemAutoCrafter[{Slot: 13b}] run scoreboard players add #valid energyutils.math 1
execute if score #slot energyutils.math matches 0 run scoreboard players add #valid energyutils.math 1

scoreboard players operation #slot energyutils.math = #config energyutils.math
scoreboard players operation #slot energyutils.math /= #64 energyutils.math
scoreboard players operation #slot energyutils.math %= #2 energyutils.math
execute if score #slot energyutils.math matches 1 if data storage energyutils:main temp.ItemAutoCrafter[{Slot: 20b}] run scoreboard players add #valid energyutils.math 1
execute if score #slot energyutils.math matches 0 run scoreboard players add #valid energyutils.math 1

scoreboard players operation #slot energyutils.math = #config energyutils.math
scoreboard players operation #slot energyutils.math /= #128 energyutils.math
scoreboard players operation #slot energyutils.math %= #2 energyutils.math
execute if score #slot energyutils.math matches 1 if data storage energyutils:main temp.ItemAutoCrafter[{Slot: 21b}] run scoreboard players add #valid energyutils.math 1
execute if score #slot energyutils.math matches 0 run scoreboard players add #valid energyutils.math 1

scoreboard players operation #slot energyutils.math = #config energyutils.math
scoreboard players operation #slot energyutils.math /= #256 energyutils.math
scoreboard players operation #slot energyutils.math %= #2 energyutils.math
execute if score #slot energyutils.math matches 1 if data storage energyutils:main temp.ItemAutoCrafter[{Slot: 22b}] run scoreboard players add #valid energyutils.math 1
execute if score #slot energyutils.math matches 0 run scoreboard players add #valid energyutils.math 1


scoreboard players set #if_item energyutils.math 0
execute if score #valid energyutils.math matches 9 if data storage energyutils:main temp.ItemAutoCrafter[{Slot: 16b}] run function energyutils:v1.0.0/blocks/auto_crafter_core/sup_craft/test_craft
execute if score #valid energyutils.math matches 9 if score #if_item energyutils.math matches 0 run function energyutils:v1.0.0/blocks/auto_crafter_core/make_craft
