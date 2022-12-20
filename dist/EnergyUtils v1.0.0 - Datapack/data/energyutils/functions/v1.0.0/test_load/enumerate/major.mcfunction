execute if score #energyutils.major load.status matches ..1 unless score #energyutils.major load.status matches 1 run function energyutils:v1.0.0/test_load/enumerate/set_version
execute unless score #energyutils.set load.status matches 1 if score #energyutils.major load.status matches ..1 if score #energyutils.major load.status matches 1 run function energyutils:v1.0.0/test_load/enumerate/minor
