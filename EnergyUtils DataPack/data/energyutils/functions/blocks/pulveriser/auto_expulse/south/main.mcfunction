data modify storage energyutils:main temp.BlockItems set from block ~ ~ ~1 Items
execute store result score #slots_count energyutils.math if data storage energyutils:main temp.BlockItems[]
execute if score #slots_count energyutils.math matches ..26 run function energyutils:blocks/pulveriser/auto_expulse/south/transport

