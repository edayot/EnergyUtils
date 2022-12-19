




















data remove storage energyutils:main temp.GuiItems
data modify storage energyutils:main temp.GuiItems set from block ~ ~ ~ Items


scoreboard players set #config energyutils.math 0
scoreboard players operation #config energyutils.math = @s energyutils.auto_crafter.config

scoreboard players operation #slot energyutils.math = #config energyutils.math
scoreboard players operation #slot energyutils.math %= #2 energyutils.math
scoreboard players set #success energyutils.math -1
execute store success score #success energyutils.math if data storage energyutils:main temp.GuiItems[{Slot:2b}] 
execute if score #success energyutils.math matches 0 if score #slot energyutils.math matches 1 run scoreboard players remove @s energyutils.auto_crafter.config 1
execute if score #success energyutils.math matches 0 if score #slot energyutils.math matches 0 run scoreboard players add @s energyutils.auto_crafter.config 1

scoreboard players operation #slot energyutils.math = #config energyutils.math
scoreboard players operation #slot energyutils.math /= #2 energyutils.math
scoreboard players operation #slot energyutils.math %= #2 energyutils.math
scoreboard players set #success energyutils.math -1
execute store success score #success energyutils.math if data storage energyutils:main temp.GuiItems[{Slot:3b}] 
execute if score #success energyutils.math matches 0 if score #slot energyutils.math matches 1 run scoreboard players remove @s energyutils.auto_crafter.config 2
execute if score #success energyutils.math matches 0 if score #slot energyutils.math matches 0 run scoreboard players add @s energyutils.auto_crafter.config 2

scoreboard players operation #slot energyutils.math = #config energyutils.math
scoreboard players operation #slot energyutils.math /= #4 energyutils.math
scoreboard players operation #slot energyutils.math %= #2 energyutils.math
scoreboard players set #success energyutils.math -1
execute store success score #success energyutils.math if data storage energyutils:main temp.GuiItems[{Slot:4b}] 
execute if score #success energyutils.math matches 0 if score #slot energyutils.math matches 1 run scoreboard players remove @s energyutils.auto_crafter.config 4
execute if score #success energyutils.math matches 0 if score #slot energyutils.math matches 0 run scoreboard players add @s energyutils.auto_crafter.config 4

scoreboard players operation #slot energyutils.math = #config energyutils.math
scoreboard players operation #slot energyutils.math /= #8 energyutils.math
scoreboard players operation #slot energyutils.math %= #2 energyutils.math
scoreboard players set #success energyutils.math -1
execute store success score #success energyutils.math if data storage energyutils:main temp.GuiItems[{Slot:11b}] 
execute if score #success energyutils.math matches 0 if score #slot energyutils.math matches 1 run scoreboard players remove @s energyutils.auto_crafter.config 8
execute if score #success energyutils.math matches 0 if score #slot energyutils.math matches 0 run scoreboard players add @s energyutils.auto_crafter.config 8

scoreboard players operation #slot energyutils.math = #config energyutils.math
scoreboard players operation #slot energyutils.math /= #16 energyutils.math
scoreboard players operation #slot energyutils.math %= #2 energyutils.math
scoreboard players set #success energyutils.math -1
execute store success score #success energyutils.math if data storage energyutils:main temp.GuiItems[{Slot:12b}] 
execute if score #success energyutils.math matches 0 if score #slot energyutils.math matches 1 run scoreboard players remove @s energyutils.auto_crafter.config 16
execute if score #success energyutils.math matches 0 if score #slot energyutils.math matches 0 run scoreboard players add @s energyutils.auto_crafter.config 16

scoreboard players operation #slot energyutils.math = #config energyutils.math
scoreboard players operation #slot energyutils.math /= #32 energyutils.math
scoreboard players operation #slot energyutils.math %= #2 energyutils.math
scoreboard players set #success energyutils.math -1
execute store success score #success energyutils.math if data storage energyutils:main temp.GuiItems[{Slot:13b}] 
execute if score #success energyutils.math matches 0 if score #slot energyutils.math matches 1 run scoreboard players remove @s energyutils.auto_crafter.config 32
execute if score #success energyutils.math matches 0 if score #slot energyutils.math matches 0 run scoreboard players add @s energyutils.auto_crafter.config 32

scoreboard players operation #slot energyutils.math = #config energyutils.math
scoreboard players operation #slot energyutils.math /= #64 energyutils.math
scoreboard players operation #slot energyutils.math %= #2 energyutils.math
scoreboard players set #success energyutils.math -1
execute store success score #success energyutils.math if data storage energyutils:main temp.GuiItems[{Slot:20b}] 
execute if score #success energyutils.math matches 0 if score #slot energyutils.math matches 1 run scoreboard players remove @s energyutils.auto_crafter.config 64
execute if score #success energyutils.math matches 0 if score #slot energyutils.math matches 0 run scoreboard players add @s energyutils.auto_crafter.config 64

scoreboard players operation #slot energyutils.math = #config energyutils.math
scoreboard players operation #slot energyutils.math /= #128 energyutils.math
scoreboard players operation #slot energyutils.math %= #2 energyutils.math
scoreboard players set #success energyutils.math -1
scoreboard players set #success energyutils.math -1
execute store success score #success energyutils.math if data storage energyutils:main temp.GuiItems[{Slot:21b}] 
execute if score #success energyutils.math matches 0 if score #slot energyutils.math matches 1 run scoreboard players remove @s energyutils.auto_crafter.config 128
execute if score #success energyutils.math matches 0 if score #slot energyutils.math matches 0 run scoreboard players add @s energyutils.auto_crafter.config 128

scoreboard players operation #slot energyutils.math = #config energyutils.math
scoreboard players operation #slot energyutils.math /= #256 energyutils.math
scoreboard players operation #slot energyutils.math %= #2 energyutils.math
scoreboard players set #success energyutils.math -1
execute store success score #success energyutils.math if data storage energyutils:main temp.GuiItems[{Slot:22b}] 
execute if score #success energyutils.math matches 0 if score #slot energyutils.math matches 1 run scoreboard players remove @s energyutils.auto_crafter.config 256
execute if score #success energyutils.math matches 0 if score #slot energyutils.math matches 0 run scoreboard players add @s energyutils.auto_crafter.config 256

function energyutils:blocks/auto_crafter_core/gui/update_config