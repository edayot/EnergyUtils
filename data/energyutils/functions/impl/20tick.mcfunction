


# Répartition des taches sur plusieurs functions qui s'execute chacune tout les 20tick
function energyutils:impl/20tick/0
schedule function energyutils:impl/20tick/5 5t replace
schedule function energyutils:impl/20tick/10 10t replace
schedule function energyutils:impl/20tick/15 15t replace

schedule function energyutils:impl/20tick 20t replace