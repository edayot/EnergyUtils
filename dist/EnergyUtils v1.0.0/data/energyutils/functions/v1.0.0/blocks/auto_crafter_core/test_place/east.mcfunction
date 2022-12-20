scoreboard players set #good_emplacement energyutils.math 1

execute if score #good_emplacement energyutils.math matches 1 unless block ~-1 ~ ~-1 #energyutils:placeable/auto_crafter run scoreboard players set #good_emplacement energyutils.math 0
execute if score #good_emplacement energyutils.math matches 1 unless block ~-2 ~ ~-1 #energyutils:placeable/auto_crafter run scoreboard players set #good_emplacement energyutils.math 0
execute if score #good_emplacement energyutils.math matches 1 unless block ~-3 ~ ~-1 #energyutils:placeable/auto_crafter run scoreboard players set #good_emplacement energyutils.math 0

execute if score #good_emplacement energyutils.math matches 1 unless block ~-1 ~ ~ #energyutils:placeable/auto_crafter run scoreboard players set #good_emplacement energyutils.math 0
execute if score #good_emplacement energyutils.math matches 1 unless block ~-2 ~ ~ #energyutils:placeable/auto_crafter run scoreboard players set #good_emplacement energyutils.math 0
execute if score #good_emplacement energyutils.math matches 1 unless block ~-3 ~ ~ #energyutils:placeable/auto_crafter run scoreboard players set #good_emplacement energyutils.math 0


execute if score #good_emplacement energyutils.math matches 1 unless block ~-1 ~ ~1 #energyutils:placeable/auto_crafter run scoreboard players set #good_emplacement energyutils.math 0
execute if score #good_emplacement energyutils.math matches 1 unless block ~-2 ~ ~1 #energyutils:placeable/auto_crafter run scoreboard players set #good_emplacement energyutils.math 0
execute if score #good_emplacement energyutils.math matches 1 unless block ~-3 ~ ~1 #energyutils:placeable/auto_crafter run scoreboard players set #good_emplacement energyutils.math 0


execute if score #good_emplacement energyutils.math matches 1 run function energyutils:v1.0.0/blocks/auto_crafter_core/place/east

execute if score #good_emplacement energyutils.math matches 0 run loot spawn ~ ~ ~ loot energyutils:items/auto_crafter_core
