data modify block ~ ~ ~ Items set value []

#Minus
data modify block ~ ~ ~ Items append value {Slot:11b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430101,display:{Name:'{"text":"Minus","italic":false}'},energyutils.ToClear:1b,energyutils.ChunkLoaderGUI:1b}}

#Energy
data modify block ~ ~ ~ Items append value {Slot:13b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{display:{Name:'{"text":"","italic":false}'},energyutils.ToClear:1b,energyutils.ChunkLoaderGUI:1b}}

execute if data entity @s Item.tag{radius:0} run data modify block ~ ~ ~ Items[{Slot:13b}].tag.CustomModelData set value 1430110
execute if data entity @s Item.tag{radius:1} run data modify block ~ ~ ~ Items[{Slot:13b}].tag.CustomModelData set value 1430111
execute if data entity @s Item.tag{radius:2} run data modify block ~ ~ ~ Items[{Slot:13b}].tag.CustomModelData set value 1430112
execute if data entity @s Item.tag{radius:3} run data modify block ~ ~ ~ Items[{Slot:13b}].tag.CustomModelData set value 1430113

tag @s add energyutils.selected
execute in intern:intern run setblock 0 -63 0 air
execute in intern:intern run setblock 0 -63 0 oak_sign{Text1:'[{"text":"Energy : ","color":"gray","italic":false},{"score":{"name":"@e[limit=1,sort=nearest,tag=energyutils.selected]","objective":"EF_kJ"},"color":"white","italic":false},{"text":"/"},{"score":{"name":"@e[limit=1,sort=nearest,tag=energyutils.selected]","objective":"EF_kJmax"},"color":"white"},{"text":"kJ","color":"gray"}]',Text2:'[{"text":"Consumption : ","color":"gray","italic":false},{"score":{"name":"@e[limit=1,sort=nearest,tag=energyutils.selected]","objective":"EF_kW"},"color":"white"},{"text":"kW","color":"gray"}]',Text3:'[{"text":"Radius : ","color":"gray","italic":false},{"nbt":"Item.tag.radius","entity":"@e[limit=1,sort=nearest,tag=energyutils.selected]"}]'} replace
tag @s remove energyutils.selected

execute in intern:intern run data modify storage energyutils:temp sign set from block 0 -63 0
data modify block ~ ~ ~ Items[{Slot:13b}].tag.display.Name set from storage energyutils:temp sign.Text1
data modify block ~ ~ ~ Items[{Slot:13b}].tag.display.Lore append from storage energyutils:temp sign.Text2
data modify block ~ ~ ~ Items[{Slot:13b}].tag.display.Lore append from storage energyutils:temp sign.Text3

#Plus
data modify block ~ ~ ~ Items append value {Slot:15b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430102,display:{Name:'{"text":"Plus","italic":false}'},energyutils.ToClear:1b,energyutils.ChunkLoaderGUI:1b}}

data modify block ~ ~ ~ Items append value {Slot:0b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},energyutils.ToClear:1b,energyutils.ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:1b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},energyutils.ToClear:1b,energyutils.ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:2b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},energyutils.ToClear:1b,energyutils.ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:3b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},energyutils.ToClear:1b,energyutils.ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:4b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},energyutils.ToClear:1b,energyutils.ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:5b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},energyutils.ToClear:1b,energyutils.ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:6b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},energyutils.ToClear:1b,energyutils.ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:7b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},energyutils.ToClear:1b,energyutils.ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:8b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},energyutils.ToClear:1b,energyutils.ChunkLoaderGUI:1b}}

data modify block ~ ~ ~ Items append value {Slot:9b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},energyutils.ToClear:1b,energyutils.ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:10b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},energyutils.ToClear:1b,energyutils.ChunkLoaderGUI:1b}}
#data modify block ~ ~ ~ Items append value {Slot:11b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},energyutils.ToClear:1b,energyutils.ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:12b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},energyutils.ToClear:1b,energyutils.ChunkLoaderGUI:1b}}
#data modify block ~ ~ ~ Items append value {Slot:13b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},energyutils.ToClear:1b,energyutils.ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:14b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},energyutils.ToClear:1b,energyutils.ChunkLoaderGUI:1b}}
#data modify block ~ ~ ~ Items append value {Slot:15b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},energyutils.ToClear:1b,energyutils.ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:16b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},energyutils.ToClear:1b,energyutils.ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:17b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},energyutils.ToClear:1b,energyutils.ChunkLoaderGUI:1b}}

data modify block ~ ~ ~ Items append value {Slot:18b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},energyutils.ToClear:1b,energyutils.ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:19b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},energyutils.ToClear:1b,energyutils.ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:20b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},energyutils.ToClear:1b,energyutils.ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:21b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},energyutils.ToClear:1b,energyutils.ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:22b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},energyutils.ToClear:1b,energyutils.ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:23b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},energyutils.ToClear:1b,energyutils.ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:24b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},energyutils.ToClear:1b,energyutils.ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:25b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},energyutils.ToClear:1b,energyutils.ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:26b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},energyutils.ToClear:1b,energyutils.ChunkLoaderGUI:1b}}
