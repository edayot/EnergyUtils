data remove storage energyutils:main temp.ItemsCraft
data modify storage energyutils:main temp.ItemsCraft set from storage smithed.crafter:input recipe
data remove storage energyutils:main temp.ItemsCraft[{tag:{ctc:{id:"id_filter",from:"airdox_:energyutils"}}}]

execute store result score #if_item energyutils.math if data storage energyutils:main temp.ItemsCraft[0]

execute if score #if_item energyutils.math matches 1 store result score #if_ctc energyutils.math if data storage energyutils:main temp.ItemsCraft[0].tag.ctc 
execute if score #if_item energyutils.math matches 1 if score #if_ctc energyutils.math matches 0 run function energyutils:impl/items/filter/id_filter
execute if score #if_item energyutils.math matches 1 if score #if_ctc energyutils.math matches 1 run function energyutils:impl/items/filter/ctc_filter

