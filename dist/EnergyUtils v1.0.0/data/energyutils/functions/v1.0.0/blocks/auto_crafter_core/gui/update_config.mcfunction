























scoreboard players set #config energyutils.math 0
scoreboard players operation #config energyutils.math = @s energyutils.auto_crafter.config

scoreboard players operation #slot energyutils.math = #config energyutils.math
scoreboard players operation #slot energyutils.math %= #2 energyutils.math
execute if score #slot energyutils.math matches 1 run item replace block ~ ~ ~ container.2 with stone{CustomModelData: 1430130, energyutils: {gui: 1b, auto_crafter_gui: 1b, auto_crafter_gui_config: 1b}, display: {Name: '{"text":"Slot required","italic":false}'}}
execute if score #slot energyutils.math matches 0 run item replace block ~ ~ ~ container.2 with stone{CustomModelData: 1430131, energyutils: {gui: 1b, auto_crafter_gui: 1b, auto_crafter_gui_config: 1b}, display: {Name: '{"text":"Slot not required","italic":false}'}}

scoreboard players operation #slot energyutils.math = #config energyutils.math
scoreboard players operation #slot energyutils.math /= #2 energyutils.math
scoreboard players operation #slot energyutils.math %= #2 energyutils.math
execute if score #slot energyutils.math matches 1 run item replace block ~ ~ ~ container.3 with stone{CustomModelData: 1430130, energyutils: {gui: 1b, auto_crafter_gui: 1b, auto_crafter_gui_config: 1b}, display: {Name: '{"text":"Slot required","italic":false}'}}
execute if score #slot energyutils.math matches 0 run item replace block ~ ~ ~ container.3 with stone{CustomModelData: 1430131, energyutils: {gui: 1b, auto_crafter_gui: 1b, auto_crafter_gui_config: 1b}, display: {Name: '{"text":"Slot not required","italic":false}'}}

scoreboard players operation #slot energyutils.math = #config energyutils.math
scoreboard players operation #slot energyutils.math /= #4 energyutils.math
scoreboard players operation #slot energyutils.math %= #2 energyutils.math
execute if score #slot energyutils.math matches 1 run item replace block ~ ~ ~ container.4 with stone{CustomModelData: 1430130, energyutils: {gui: 1b, auto_crafter_gui: 1b, auto_crafter_gui_config: 1b}, display: {Name: '{"text":"Slot required","italic":false}'}}
execute if score #slot energyutils.math matches 0 run item replace block ~ ~ ~ container.4 with stone{CustomModelData: 1430131, energyutils: {gui: 1b, auto_crafter_gui: 1b, auto_crafter_gui_config: 1b}, display: {Name: '{"text":"Slot not required","italic":false}'}}

scoreboard players operation #slot energyutils.math = #config energyutils.math
scoreboard players operation #slot energyutils.math /= #8 energyutils.math
scoreboard players operation #slot energyutils.math %= #2 energyutils.math
execute if score #slot energyutils.math matches 1 run item replace block ~ ~ ~ container.11 with stone{CustomModelData: 1430130, energyutils: {gui: 1b, auto_crafter_gui: 1b, auto_crafter_gui_config: 1b}, display: {Name: '{"text":"Slot required","italic":false}'}}
execute if score #slot energyutils.math matches 0 run item replace block ~ ~ ~ container.11 with stone{CustomModelData: 1430131, energyutils: {gui: 1b, auto_crafter_gui: 1b, auto_crafter_gui_config: 1b}, display: {Name: '{"text":"Slot not required","italic":false}'}}

scoreboard players operation #slot energyutils.math = #config energyutils.math
scoreboard players operation #slot energyutils.math /= #16 energyutils.math
scoreboard players operation #slot energyutils.math %= #2 energyutils.math
execute if score #slot energyutils.math matches 1 run item replace block ~ ~ ~ container.12 with stone{CustomModelData: 1430130, energyutils: {gui: 1b, auto_crafter_gui: 1b, auto_crafter_gui_config: 1b}, display: {Name: '{"text":"Slot required","italic":false}'}}
execute if score #slot energyutils.math matches 0 run item replace block ~ ~ ~ container.12 with stone{CustomModelData: 1430131, energyutils: {gui: 1b, auto_crafter_gui: 1b, auto_crafter_gui_config: 1b}, display: {Name: '{"text":"Slot not required","italic":false}'}}

scoreboard players operation #slot energyutils.math = #config energyutils.math
scoreboard players operation #slot energyutils.math /= #32 energyutils.math
scoreboard players operation #slot energyutils.math %= #2 energyutils.math
execute if score #slot energyutils.math matches 1 run item replace block ~ ~ ~ container.13 with stone{CustomModelData: 1430130, energyutils: {gui: 1b, auto_crafter_gui: 1b, auto_crafter_gui_config: 1b}, display: {Name: '{"text":"Slot required","italic":false}'}}
execute if score #slot energyutils.math matches 0 run item replace block ~ ~ ~ container.13 with stone{CustomModelData: 1430131, energyutils: {gui: 1b, auto_crafter_gui: 1b, auto_crafter_gui_config: 1b}, display: {Name: '{"text":"Slot not required","italic":false}'}}

scoreboard players operation #slot energyutils.math = #config energyutils.math
scoreboard players operation #slot energyutils.math /= #64 energyutils.math
scoreboard players operation #slot energyutils.math %= #2 energyutils.math
execute if score #slot energyutils.math matches 1 run item replace block ~ ~ ~ container.20 with stone{CustomModelData: 1430130, energyutils: {gui: 1b, auto_crafter_gui: 1b, auto_crafter_gui_config: 1b}, display: {Name: '{"text":"Slot required","italic":false}'}}
execute if score #slot energyutils.math matches 0 run item replace block ~ ~ ~ container.20 with stone{CustomModelData: 1430131, energyutils: {gui: 1b, auto_crafter_gui: 1b, auto_crafter_gui_config: 1b}, display: {Name: '{"text":"Slot not required","italic":false}'}}

scoreboard players operation #slot energyutils.math = #config energyutils.math
scoreboard players operation #slot energyutils.math /= #128 energyutils.math
scoreboard players operation #slot energyutils.math %= #2 energyutils.math
execute if score #slot energyutils.math matches 1 run item replace block ~ ~ ~ container.21 with stone{CustomModelData: 1430130, energyutils: {gui: 1b, auto_crafter_gui: 1b, auto_crafter_gui_config: 1b}, display: {Name: '{"text":"Slot required","italic":false}'}}
execute if score #slot energyutils.math matches 0 run item replace block ~ ~ ~ container.21 with stone{CustomModelData: 1430131, energyutils: {gui: 1b, auto_crafter_gui: 1b, auto_crafter_gui_config: 1b}, display: {Name: '{"text":"Slot not required","italic":false}'}}

scoreboard players operation #slot energyutils.math = #config energyutils.math
scoreboard players operation #slot energyutils.math /= #256 energyutils.math
scoreboard players operation #slot energyutils.math %= #2 energyutils.math
execute if score #slot energyutils.math matches 1 run item replace block ~ ~ ~ container.22 with stone{CustomModelData: 1430130, energyutils: {gui: 1b, auto_crafter_gui: 1b, auto_crafter_gui_config: 1b}, display: {Name: '{"text":"Slot required","italic":false}'}}
execute if score #slot energyutils.math matches 0 run item replace block ~ ~ ~ container.22 with stone{CustomModelData: 1430131, energyutils: {gui: 1b, auto_crafter_gui: 1b, auto_crafter_gui_config: 1b}, display: {Name: '{"text":"Slot not required","italic":false}'}}
