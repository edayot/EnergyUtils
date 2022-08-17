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
    print(len(data["elements"]))
    for side in sides:
        if side not in indicator:
            i=0
            while i < len(data["elements"]):
                if cube_name[sides.index(side)] in data["elements"][i]["name"]:
                    data["elements"].pop(i)
                    i-=1
                i+=1
    
    print(len(data["elements"]))
    #save json
    with open("wire"+indicator+".json", "w") as f:
        json.dump(data, f, indent=4)