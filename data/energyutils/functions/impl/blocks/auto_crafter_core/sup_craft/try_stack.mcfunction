

scoreboard players set #full_stack energyutils.math 64

data modify entity 93682a08-d099-4e8f-a4a6-1e33a3692301 HandItems[0].id set from storage energyutils:main temp.ItemCraft
execute as 93682a08-d099-4e8f-a4a6-1e33a3692301 if predicate itemio:stack16 run scoreboard players set #full_stack energyutils.math 16
execute as 93682a08-d099-4e8f-a4a6-1e33a3692301 if predicate itemio:stack1 run scoreboard players set #full_stack energyutils.math 1


execute store result score #count1 energyutils.math run data get storage energyutils:main temp.ItemCraft.Count
execute store result score #count2 energyutils.math run data get storage energyutils:main temp.ItemAutoCrafter[{Slot:16b}].Count

scoreboard players set #sum_count energyutils.math 0

scoreboard players operation #sum_count energyutils.math += #count1 energyutils.math
scoreboard players operation #sum_count energyutils.math += #count2 energyutils.math


execute if score #sum_count energyutils.math < #full_stack energyutils.math run function energyutils:impl/blocks/auto_crafter_core/sup_craft/test_nbt
