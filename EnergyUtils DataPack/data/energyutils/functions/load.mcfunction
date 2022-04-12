#function energyutils:print_version
scoreboard objectives add energyutils.tempC dummy
scoreboard objectives add energyutils.click dummy
scoreboard objectives add energyutils.time dummy
#execute in intern:intern run forceload add 0 0
scoreboard objectives add energyutils.QuantumID dummy


schedule function energyutils:tick 1t replace
schedule function energyutils:20tick 1t replace