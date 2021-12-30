




execute unless data block ~ ~ ~ Items[{Slot:0b}] if entity @s[tag=EF_CanReceive] run tag @s add EF_already
execute unless data block ~ ~ ~ Items[{Slot:0b}] if entity @s[tag=EF_CanReceive] run tag @s add EF_CanSend
execute unless data block ~ ~ ~ Items[{Slot:0b}] if entity @s[tag=EF_CanReceive] run tag @s remove EF_CanReceive


execute unless data block ~ ~ ~ Items[{Slot:0b}] if entity @s[tag=EF_CanSend,tag=!EF_already] run tag @s add EF_CanReceive
execute unless data block ~ ~ ~ Items[{Slot:0b}] if entity @s[tag=EF_CanSend,tag=!EF_already] run tag @s remove EF_CanSend
tag @e remove EF_already

function energyutils:quantum/working/refresh_all