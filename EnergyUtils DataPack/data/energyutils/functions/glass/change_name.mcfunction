tag @s add energyutils.selected
execute in intern:intern run setblock 0 -63 0 air
execute in intern:intern run setblock 0 -63 0 oak_sign{Text1:'[{"text":"[Charge : "},{"score":{"name":"@e[limit=1,sort=nearest,tag=energyutils.selected]","objective":"EF_kJ"},"color":"white"},{"text":"/","color":"gray"},{"score":{"name":"@e[limit=1,sort=nearest,tag=energyutils.selected]","objective":"EF_kJmax"}},{"text":"kJ] "}]'} replace
tag @e remove energyutils.selected
kill @e[tag=energyutils.Name]
execute at @s run summon area_effect_cloud ~ ~0.2 ~ {CustomName:'{"text":"Default"}',CustomNameVisible:1b,Duration:100,Tags:["energyutils.Name","energyutils.summoned"]}
execute in intern:intern run data modify entity @e[tag=energyutils.summoned,limit=1,sort=nearest] CustomName set from block 0 -63 0 Text1
tag @e remove energyutils.summoned