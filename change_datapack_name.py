import os
import json
name=input()
name_min=name.lower()

if input("Are you sure (this action is permanent) ? Renaming to \""+name+"\" type [y/n]")=="y":

    #Changes in files
    with open("Default DataPack/data/default/tags/functions/load.json","w") as f:
        content={
            "values": ["default:load"]
        }
        json.dump(content,f, indent = 4)

    with open("Default DataPack/data/load/tags/functions/load.json","w") as f:
        content={
            "values": ["#default:load"]
        }
        json.dump(content,f, indent = 4)

    #Rename intern folders
    os.rename("Default DataPack/data/default","Default DataPack/data/"+name_min)
    os.rename("Default ResourcePack/assets/default","Default ResourcePack/assets/"+name_min)

    #Rename folders
    os.rename("Default DataPack",  name+" DataPack")
    os.rename("Default ResourcePack",  name+" ResourcePack")