summon item ~ ~ ~ {Tags:["EU_summoned"],Age:1,PickupDelay:0,Item:{id:"minecraft:furnace",Count:1b,tag:{CustomModelData:43020,EF_kJ:0,EU_Quantum:1b,display:{Name:'{"text":"Quantum Transporter","italic":false}'},BlockEntityTag:{Lock:"EU_QuantumPlacer"}}}}


data modify entity @e[type=item,limit=1,tag=EU_summoned] Item.tag.display.Lore append value '{"italic":false,"color":"gray","extra":[{"color":"white","text":"0"},{"color":"gray","text":"/"},{"color":"white","text":"10000"},{"color":"gray","text":"kJ] "}],"text":"[Charge : "}'
data modify entity @e[type=item,limit=1,tag=EU_summoned] Item.tag.display.Lore append value '{"text":"EnergyUtils","color":"blue","italic":false}'