import json


with open('0.json', 'r') as f:
	data = json.load(f)

for i in range(0, 24):
	with open(str(i) + '.json', 'w') as f:
		data["textures"]["0"]='energyutils:gui/arrow/'+str(i)
		data["textures"]["particle"]='energyutils:gui/arrow/'+str(i)
		json.dump(data, f, indent=4)