summon item ~ ~ ~ {Tags:["EU_summoned"],Age:1,PickupDelay:0,Item:{id:"minecraft:furnace",Count:1b,tag:{EF_kJ:0,EU_Quantum:1b,display:{Name:'{"text":"Quantum Transporter","italic":false}'},BlockEntityTag:{Lock:"EU_QuantumPlacer"}}}}


data modify entity @e[type=item,limit=1,tag=EU_summoned] Item.tag.display.Lore append value '{"text":"EnergyUtils","color":"blue","italic":false}'
