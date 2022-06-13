

tag @e[type=item,nbt={Item:{id:"minecraft:polished_deepslate"}},predicate=!simplenergy:has_tag,limit=1,sort=nearest,distance=..1] add energyutils.selected

execute if score #is_silk_touch simplenergy.data matches 1 run data modify entity @e[type=item,sort=nearest,tag=energyutils.selected,limit=1] Item set from storage energyutils:main ItemsNBT.silver_ore
execute if score #is_silk_touch simplenergy.data matches 0 as @e[type=item,sort=nearest,tag=energyutils.selected] run function energyutils:blocks/silver_ore/destroy_normal


tag @e[type=item,tag=energyutils.selected] remove energyutils.selected
kill @s