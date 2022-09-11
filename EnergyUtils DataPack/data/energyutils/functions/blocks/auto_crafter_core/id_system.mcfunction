scoreboard players operation @s energyutils.auto_crafter.id = #auto_crafter_id energyutils.math
tag @s remove energyutils.summoned


execute if entity @s[tag=energyutils.auto_crafter_slot] run function energyutils:blocks/auto_crafter_slot/place_entity