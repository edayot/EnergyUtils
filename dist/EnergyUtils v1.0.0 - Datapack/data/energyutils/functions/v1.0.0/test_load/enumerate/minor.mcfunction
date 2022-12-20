execute if score #energyutils.minor load.status matches ..0 unless score #energyutils.minor load.status matches 0 run function energyutils:v1.0.0/test_load/enumerate/set_version
execute unless score #energyutils.set load.status matches 1 if score #energyutils.minor load.status matches ..0 if score #energyutils.minor load.status matches 0 run function energyutils:v1.0.0/test_load/enumerate/patch
