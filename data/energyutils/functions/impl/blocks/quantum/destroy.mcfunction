kill @e[limit=1,type=item,distance=..5,nbt={Age:0s,Item:{id:"minecraft:barrel"}}]
kill @e[type=item,distance=..5,nbt={Age:0s,Item:{tag:{energyutils:{gui:1b}}}}]


execute if entity @s[tag=energyutils.quantum.input] run loot spawn ~ ~ ~ loot energyutils:items/quantum_input_destroy
execute if entity @s[tag=energyutils.quantum.output] run loot spawn ~ ~ ~ loot energyutils:items/quantum_output_destroy

tag @e[type=item,sort=nearest,predicate=energyutils:is_summoned,limit=1,distance=..1] add energyutils.summoned
data remove entity @e[type=item,tag=energyutils.summoned,limit=1] Item.tag.energyutils_summoned

execute store result entity @e[type=item,tag=energyutils.summoned,limit=1] Item.tag.BlockEntityTag.Items[0].tag.energyutils.quantum_channel long 1 run scoreboard players get @s energyutils.quantum_channel
execute store result entity @e[type=item,tag=energyutils.summoned,limit=1] Item.tag.BlockEntityTag.Items[0].tag.energyutils.quantum_owner long 1 run scoreboard players get @s energyutils.quantum_owner
data modify entity @e[type=item,tag=energyutils.summoned,limit=1] Item.tag.BlockEntityTag.Items[0].quantum_owner_text set from entity @s Item.tag.quantum_owner_text

data remove storage energyutils:main temp.owner
data modify storage energyutils:main temp.owner set from entity @s Item.tag.energyutils.quantum_owner_text
tag @s add energyutils.temp
setblock -30000000 0 1603 air
setblock -30000000 0 1603 oak_wall_sign[facing=south]{Text1:'[{"text":"Channel : ","color":"gray","italic":false},{"score":{"name":"@e[tag=energyutils.temp,limit=1,type=glow_item_frame]","objective":"energyutils.quantum_channel"},"color":"white","italic":false}]',Text2:'[{"text":"Owner : ","color":"gray","italic":false},{"nbt":"temp.owner","storage":"energyutils:main","interpret":true,"font":"minecraft:default"}]'}
tag @s remove energyutils.temp

execute as @e[type=item,tag=energyutils.summoned,limit=1] run function energyutils:impl/blocks/quantum/update_lore
  
tag @e[type=item,tag=energyutils.summoned,limit=1] remove energyutils.summoned
function energy:v1/api/break_machine
kill @s