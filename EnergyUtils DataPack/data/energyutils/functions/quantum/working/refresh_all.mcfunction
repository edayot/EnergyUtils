execute if entity @s[tag=EU_QuantumInput] run data modify entity @s Item.tag.CustomModelData set value 1430120
execute if entity @s[tag=EU_QuantumOutput] run data modify entity @s Item.tag.CustomModelData set value 1430121

data modify block ~ ~ ~ Items set value []


execute if entity @s[tag=EU_QuantumOutput] run data modify block ~ ~ ~ Items append value {Slot:13b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{display:{Name:'{"text":"EU_QuantumOutput"}'},EU_ToClear:1b,EU_QuantumGUI:1b}}
execute if entity @s[tag=EU_QuantumInput] run data modify block ~ ~ ~ Items append value {Slot:13b,id:"minecraft:diamond",Count:1b,tag:{display:{Name:'{"text":"EU_QuantumInput"}'},EU_ToClear:1b,EU_QuantumGUI:1b}}


data modify block ~ ~ ~ Items append value {Slot:6b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{EU_SelectorID:1b,CustomModelData:1430100,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_QuantumGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:7b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{EU_SelectorID:1b,CustomModelData:1430103,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_QuantumGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:8b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{EU_SelectorID:1b,CustomModelData:1430100,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_QuantumGUI:1b}}

data modify block ~ ~ ~ Items append value {Slot:15b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{EU_SelectorID:1b,CustomModelData:1430100,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_QuantumGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:16b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{EU_SelectorID:1b,CustomModelData:1430100,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_QuantumGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:17b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{EU_SelectorID:1b,CustomModelData:1430100,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_QuantumGUI:1b}}

data modify block ~ ~ ~ Items append value {Slot:24b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{EU_SelectorID:1b,CustomModelData:1430100,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_QuantumGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:25b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{EU_SelectorID:1b,CustomModelData:1430104,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_QuantumGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:26b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430105,display:{Name:'{"text":"Delete Owner","color":"red","italic":false}'},EU_ToClear:1b,EU_QuantumGUI:1b}}

tag @s add EU_selected
execute in intern:intern run setblock 0 -63 0 air
execute in intern:intern run setblock 0 -63 0 oak_sign{Text1:'{"text":"Quantum channel : ","color":"gray","italic":false}',Text2:'[{"score":{"name":"@e[limit=1,sort=nearest,tag=EU_selected]","objective":"EU_QuantumID"},"color":"white","italic":false},{"text":"/","color":"gray"},{"text":"32","color":"white"}]',Text3:'{"text":"Owner : ","color":"gray","italic":false}',Text4:'{"nbt":"Item.tag.OwnerName","entity":"@e[limit=1,sort=nearest,tag=EU_selected]","interpret":true,"color":"white","italic":false}'} replace
tag @s remove EU_selected

execute in intern:intern run data modify storage energyutils:temp sign set from block 0 -63 0

data modify block ~ ~ ~ Items[{tag:{EU_SelectorID:1b}}].tag.display.Name set from storage energyutils:temp sign.Text1
data modify block ~ ~ ~ Items[{tag:{EU_SelectorID:1b}}].tag.display.Lore append from storage energyutils:temp sign.Text2
data modify block ~ ~ ~ Items[{tag:{EU_SelectorID:1b}}].tag.display.Lore append from storage energyutils:temp sign.Text3
data modify block ~ ~ ~ Items[{tag:{EU_SelectorID:1b}}].tag.display.Lore append from storage energyutils:temp sign.Text4

data modify block ~ ~ ~ Items append value {Slot:0b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_QuantumGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:1b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_QuantumGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:2b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_QuantumGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:3b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_QuantumGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:4b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_QuantumGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:5b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_QuantumGUI:1b}}
#data modify block ~ ~ ~ Items append value {Slot:6b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_QuantumGUI:1b}}
#data modify block ~ ~ ~ Items append value {Slot:7b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_QuantumGUI:1b}}
#data modify block ~ ~ ~ Items append value {Slot:8b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_QuantumGUI:1b}}

data modify block ~ ~ ~ Items append value {Slot:9b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_QuantumGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:10b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_QuantumGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:11b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_QuantumGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:12b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_QuantumGUI:1b}}
#data modify block ~ ~ ~ Items append value {Slot:13b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_QuantumGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:14b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_QuantumGUI:1b}}
#data modify block ~ ~ ~ Items append value {Slot:15b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_QuantumGUI:1b}}
#data modify block ~ ~ ~ Items append value {Slot:16b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_QuantumGUI:1b}}
#data modify block ~ ~ ~ Items append value {Slot:17b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_QuantumGUI:1b}}

data modify block ~ ~ ~ Items append value {Slot:18b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_QuantumGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:19b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_QuantumGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:20b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_QuantumGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:21b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_QuantumGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:22b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_QuantumGUI:1b}}
data modify block ~ ~ ~ Items append value {Slot:23b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_QuantumGUI:1b}}
#data modify block ~ ~ ~ Items append value {Slot:24b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_QuantumGUI:1b}}
#data modify block ~ ~ ~ Items append value {Slot:25b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_QuantumGUI:1b}}
#data modify block ~ ~ ~ Items append value {Slot:26b,id:"minecraft:cobbled_deepslate",Count:1b,tag:{CustomModelData:1430100,display:{Name:'{"text":""}'},EU_ToClear:1b,EU_QuantumGUI:1b}}
