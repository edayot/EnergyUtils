data remove storage energyutils:main temp.filters
data modify storage energyutils:main temp.filters set from entity @e[tag=energyutils.selected,limit=1] Item.tag.itemio.ioconfig.filters

tellraw @s {"text":"Defined filters : \n[","color":"white"}
execute if data storage energyutils:main temp.filters[0] run function energyutils:impl/blocks/copper_servo/display_filters_loop
tellraw @s {"text":"]","color":"white"}