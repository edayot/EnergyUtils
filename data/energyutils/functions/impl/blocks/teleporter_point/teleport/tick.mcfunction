scoreboard players add @s energyutils.teleporter.state 1


execute if score @s energyutils.teleporter.state matches 100.. run function energyutils:impl/blocks/teleporter_point/teleport/teleport

