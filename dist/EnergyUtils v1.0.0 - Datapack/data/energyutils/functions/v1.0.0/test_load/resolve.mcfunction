schedule clear energyutils:v1.0.0/tick
schedule clear energyutils:v1.0.0/2tick
schedule clear energyutils:v1.0.0/2tick/1
schedule clear energyutils:v1.0.0/2tick/0
schedule clear energyutils:v1.0.0/20tick
schedule clear energyutils:v1.0.0/20tick/0
schedule clear energyutils:v1.0.0/20tick/5
schedule clear energyutils:v1.0.0/20tick/10
schedule clear energyutils:v1.0.0/20tick/15
schedule clear energyutils:v1.0.0/50tick
schedule clear energyutils:v1.0.0/200tick
execute if score #energyutils.major load.status matches 1 if score #energyutils.minor load.status matches 0 if score #energyutils.patch load.status matches 0 run function energyutils:v1.0.0/test_load
