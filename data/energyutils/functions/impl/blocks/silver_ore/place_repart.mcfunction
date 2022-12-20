execute if predicate energyutils:under_0 run function energyutils:impl/blocks/deepslate_silver_ore/place
execute unless predicate energyutils:under_0 run function energyutils:impl/blocks/silver_ore/place
#summon snowball ~ ~0.3 ~ {NoGravity:1b,Silent:1b,Glowing:1b,Tags:["si"]}