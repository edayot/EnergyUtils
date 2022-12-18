function energyutils:blocks/auto_crafter_core/craft
execute if entity @s[scores={smithed.data=1}] run function smithed.crafter:v0.1.0/block/table/crafting/output/clear_input/test
