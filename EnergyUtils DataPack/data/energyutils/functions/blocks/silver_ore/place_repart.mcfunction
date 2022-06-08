execute if predicate energyutils:under_0 run function energyutils:blocks/deepslate_silver_ore/place
execute unless predicate energyutils:under_0 run function energyutils:blocks/silver_ore/place
summon snowball ~ ~0.1 ~ {NoGravity:1b,Silent:1b,Glowing:1b,Tags:["si"]}