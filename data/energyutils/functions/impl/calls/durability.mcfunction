scoreboard players set #multiplier durability_multiplier.data 2740
execute if score #head_valid durability_multiplier.data matches 1 if data storage durability_multiplier:main head{tag:{ctc:{id:"silver_helmet",from:"airdox_:energyutils"}}} run function #durability_multiplier:event/head
execute if score #chest_valid durability_multiplier.data matches 1 if data storage durability_multiplier:main chest{tag:{ctc:{id:"silver_chestplate",from:"airdox_:energyutils"}}} run function #durability_multiplier:event/chest
execute if score #legs_valid durability_multiplier.data matches 1 if data storage durability_multiplier:main legs{tag:{ctc:{id:"silver_leggings",from:"airdox_:energyutils"}}} run function #durability_multiplier:event/legs
execute if score #feet_valid durability_multiplier.data matches 1 if data storage durability_multiplier:main feet{tag:{ctc:{id:"silver_boots",from:"airdox_:energyutils"}}} run function #durability_multiplier:event/feet
