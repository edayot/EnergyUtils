
#Generate Silver Ore (x4)
scoreboard players set #xz_variation simplenergy.data 400
scoreboard players set #max_height simplenergy.data 400
execute as @e[limit=30] run summon area_effect_cloud ~ 0 ~ {Tags: ["simplenergy.ore_pos"], Duration: 0}
execute as @e[type=area_effect_cloud, tag=simplenergy.ore_pos, predicate=simplenergy:in_overworld] at @s run function energyutils:v1.0.0/generate/silver_ore


kill @e[type=area_effect_cloud, tag=simplenergy.ore_pos]
