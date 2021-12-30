execute as @a at @s run playsound minecraft:ui.button.click master @s
execute store result score radius EU_tempC run data get entity @s Item.tag.radius
scoreboard players remove radius EU_tempC 1
execute if score radius EU_tempC matches 0..3 store result entity @s Item.tag.radius int 1 run scoreboard players get radius EU_tempC