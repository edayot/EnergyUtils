function energyutils:quantum/working/radius/unload

function energyutils:quantum/summon
execute store result entity @e[type=item,tag=EU_summoned,limit=1] Item.tag.EF_kJ int 1 run scoreboard players get @s EF_kJ




tag @s add EU_selected
execute in intern:intern run setblock 0 -63 0 air
execute in intern:intern run setblock 0 -63 0 oak_sign{Text1:'[{"text":"[Charge : ","color":"gray","italic":false},{"score":{"name":"@e[limit=1,sort=nearest,tag=EU_selected]","objective":"EF_kJ"},"color":"white"},{"text":"/","color":"gray"},{"score":{"name":"@e[limit=1,sort=nearest,tag=EU_selected]","objective":"EF_kJmax"},"color":"white"},{"text":"kJ] ","color":"gray"}]'} replace
tag @s remove EU_selected

execute in intern:intern run data modify entity @e[type=item,tag=EU_summoned,limit=1] Item.tag.display.Lore[0] set from block 0 -63 0 Text1



tag @e remove EU_summoned
kill @s
function energy_flux:wire_update

kill @e[type=item,nbt={Item:{id:"minecraft:barrel"}},distance=..2]
kill @e[type=item,nbt={Item:{id:"minecraft:cobbled_deepslate"}},distance=..2]