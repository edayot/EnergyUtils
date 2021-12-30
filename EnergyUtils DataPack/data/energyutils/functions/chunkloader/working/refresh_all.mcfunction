data modify block ~ ~ ~ Items set value []

#Minus
data modify block ~ ~ ~ Items append value {Slot:11b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:43001,display:{Name:'{"text":"Minus","italic":false}'},EU_ToClear:1b,EU_ChunkLoaderGUI:1b}}

#Energy
data modify block ~ ~ ~ Items append value {Slot:13b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{display:{Name:'{"text":"","italic":false}'},EU_ToClear:1b,EU_ChunkLoaderGUI:1b}}

execute if data entity @s Item.tag{radius:0} run data modify block ~ ~ ~ Items[{Slot:13b}].tag.CustomModelData set value 43010
execute if data entity @s Item.tag{radius:1} run data modify block ~ ~ ~ Items[{Slot:13b}].tag.CustomModelData set value 43011
execute if data entity @s Item.tag{radius:2} run data modify block ~ ~ ~ Items[{Slot:13b}].tag.CustomModelData set value 43012
execute if data entity @s Item.tag{radius:3} run data modify block ~ ~ ~ Items[{Slot:13b}].tag.CustomModelData set value 43013

tag @s add EU_selected
execute in intern:intern run setblock 0 -63 0 air
execute in intern:intern run setblock 0 -63 0 oak_sign{Text1:'[{"text":"Energy : ","color":"gray","italic":false},{"score":{"name":"@e[limit=1,sort=nearest,tag=EU_selected]","objective":"EF_kJ"},"color":"white","italic":false},{"text":"/"},{"score":{"name":"@e[limit=1,sort=nearest,tag=EU_selected]","objective":"EF_kJmax"},"color":"white"},{"text":"kJ","color":"gray"}]',Text2:'[{"text":"Consumption : ","color":"gray","italic":false},{"score":{"name":"@e[limit=1,sort=nearest,tag=EU_selected]","objective":"EF_kW"},"color":"white"},{"text":"kW","color":"gray"}]',Text3:'[{"text":"Radius : ","color":"gray","italic":false},{"nbt":"Item.tag.radius","entity":"@e[limit=1,sort=nearest,tag=EU_selected]"}]'} replace
tag @s remove EU_selected

execute in intern:intern run data modify storage energyutils:temp sign set from block 0 -63 0
data modify block ~ ~ ~ Items[{Slot:13b}].tag.display.Name set from storage energyutils:temp sign.Text1
data modify block ~ ~ ~ Items[{Slot:13b}].tag.display.Lore append from storage energyutils:temp sign.Text2
data modify block ~ ~ ~ Items[{Slot:13b}].tag.display.Lore append from storage energyutils:temp sign.Text3

#Plus
data modify block ~ ~ ~ Items append value {Slot:15b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:43002,display:{Name:'{"text":"Plus","italic":false}'},EU_ToClear:1b,EU_ChunkLoaderGUI:1b}}

data modify block ~ ~ ~ Items append value {Slot:0b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:43000,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:1b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:43000,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:2b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:43000,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:3b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:43000,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:4b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:43000,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:5b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:43000,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:6b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:43000,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:7b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:43000,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:8b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:43000,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_ChunkLoaderGUI:1b}}

data modify block ~ ~ ~ Items append value {Slot:9b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:43000,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:10b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:43000,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_ChunkLoaderGUI:1b}}
#data modify block ~ ~ ~ Items append value {Slot:11b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:43000,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:12b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:43000,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_ChunkLoaderGUI:1b}}
#data modify block ~ ~ ~ Items append value {Slot:13b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:43000,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:14b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:43000,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_ChunkLoaderGUI:1b}}
#data modify block ~ ~ ~ Items append value {Slot:15b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:43000,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:16b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:43000,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:17b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:43000,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_ChunkLoaderGUI:1b}}

data modify block ~ ~ ~ Items append value {Slot:18b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:43000,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:19b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:43000,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:20b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:43000,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:21b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:43000,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:22b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:43000,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:23b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:43000,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:24b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:43000,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:25b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:43000,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_ChunkLoaderGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:26b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:43000,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_ChunkLoaderGUI:1b}}
