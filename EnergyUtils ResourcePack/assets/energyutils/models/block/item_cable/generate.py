import json


sides=["u", "d", "n", "s", "e", "w"]
cube_name=["bottom", "top", "south", "north", "west", "east"]

for i in range(0,64):
    
    #generate indicator _n _u _d _s _e _w _ns _ne _nw _se _sw ect
    indicator="_"
    for side in sides:
        if i & 1 << sides.index(side):
            indicator+=side
    
    print(indicator)

    #generate json
    with open("wire_base.json", "r") as f:
        data = json.load(f)
    
    #delete other sides 
    for side in sides:
        if side not in indicator:
            for cube in data["elements"]:
                if cube["name"]==cube_name[sides.index(side)]:
                    data["elements"].remove(cube)
    
    #save json
    with open("wire"+indicator+".json", "w") as f:
        json.dump(data, f, indent=4)